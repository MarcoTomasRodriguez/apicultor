cd ~/dev/apicultor/cloud_instrument

#STARTUP_FILES="FILE1.wav FILE2.wav"
STARTUP_FILES="Ride_01-21.wav Basspad.wav"

mkdir startupfiles
mv $STARTUP_FILES startupfiles/
echo $STARTUP_FILES
rm *.wav* *.aif* *.ogg *.mp3 *.mp4 *.flac
mv startupfiles/* .

#rm apicultor.log
