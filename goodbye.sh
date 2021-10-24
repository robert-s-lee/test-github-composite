export COLUMNS=80

echo "Goodbye"
echo "::set-output name=obj-id::$(echo $RANDOM)"
echo "::set-output name=obj-date::$(date +'%y%m%d-%H%M%S')"
echo "::set-output name=obj-status::$(ls | paste -s -d, -)"

echo "::set-output name=obj_id::$(echo $RANDOM)"
echo "::set-output name=obj_status::$(date +'%y%m%d-%H%M%S')"
echo "::set-output name=obj_summary::$(ls | paste -s -d, -)"

exit 0