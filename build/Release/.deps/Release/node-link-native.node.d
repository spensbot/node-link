cmd_Release/node-link-native.node := c++ -bundle -undefined dynamic_lookup -Wl,-no_pie -Wl,-search_paths_first -mmacosx-version-min=10.7 -arch x86_64 -L./Release -stdlib=libc++  -o Release/node-link-native.node Release/obj.target/node-link-native/src/node_link.o Release/nothing.a 
