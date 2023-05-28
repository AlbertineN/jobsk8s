FROM busybox

ENTRYPOINT echo "$(date) Moringa Mock Batch job starting"; sleep 120; echo "$(date) Finished succesfully"