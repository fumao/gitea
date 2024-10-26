CC="zig cc -target x86_64-linux-gnu" \
CGO_ENABLED=1 \
CGO_CFLAGS="-O2 -g -pthread" \
CGO_LDFLAGS="-linkmode=external -v"
GOOS=linux \
GOARCH=amd64 \
TAGS="bindata sqlite sqlite_unlock_notify" \
make build