gcc -shared -fPIC -o myproto.so dissector.c $(pkg-config --cflags --libs wireshark)
sudo mv myproto.so /usr/lib/wireshark/plugins/4.6/epan
