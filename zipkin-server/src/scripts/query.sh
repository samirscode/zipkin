DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
VERSION=@VERSION@
java -cp "$DIR/../libs/*" -jar $DIR/../zipkin-server_2.9.1-$VERSION.jar $*