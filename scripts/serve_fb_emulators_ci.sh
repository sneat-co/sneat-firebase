SCRIPT_DIRNAME=$(dirname "$(realpath "$0")")
CONFIG_PATH="$SCRIPT_DIRNAME"/../firebase/firebase-ci.json
firebase emulators:start --only auth,firestore --project demo-local-sneat-app --config "$CONFIG_PATH"
