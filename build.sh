set -euo pipefail
gcc -std=c2x -shared -fPIC -o myproto.so dissector.c $(pkg-config --cflags --libs wireshark)
mv myproto.so /usr/lib/x86_64-linux-gnu/wireshark/plugins/4.0/epan/
