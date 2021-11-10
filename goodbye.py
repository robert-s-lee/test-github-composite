
print("Goodbye")
print( "::set-output name=obj-id::$(print( $RANDOM)" )
print( "::set-output name=obj-date::$(date +'%y%m%d-%H%M%S')" )
print( "::set-output name=obj-status::$(ls | paste -s -d, -)" )

print( "::set-output name=obj_id::$(print( $RANDOM)")
print( "::set-output name=obj_status::$(date +'%y%m%d-%H%M%S')" )
print( "::set-output name=obj_summary::$(ls | paste -s -d, -)" )

