cd /workspace/$1
VERSION_NAME=$(git describe)
VERSION_CODE=$(git rev-list --count main)
flutter build web 