cd tests
bash generate-firebase-credentials.sh firebase-credentials.json
bash generate-adapter-certificates.sh certs
export FIREBASE_CREDENTIALS=$(jq -c . firebase-credentials.json)
