echo "Goodbye"
echo "::set-output name=obj-id::$(echo $RANDOM)"
echo "::set-output name=obj-date::$(date +'%y%m%d-%H%M%S')"