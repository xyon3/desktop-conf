#!/bin/sh

VOLUME_MUTE=
VOLUME_LOW=
VOLUME_MID=
VOLUME_HIGH=
SOUND_LEVEL=$(pactl list sinks | grep '^[[:space:]]Volume:' |     head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,')

if [ "$SOUND_LEVEL" -lt 30 ]
then
	ICON="$VOLUME_LOW"
elif [ "$SOUND_LEVEL" -lt 60 ]
then
	ICON="$VOLUME_MID"
else
	ICON="$VOLUME_HIGH"
fi

echo "$ICON $SOUND_LEVEL%"
