cmd_Release/obj.target/multihashing/qubit.o := cc '-DNODE_GYP_MODULE_NAME=multihashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/poolzy/.cache/node-gyp/8.17.0/include/node -I/home/poolzy/.cache/node-gyp/8.17.0/src -I/home/poolzy/.cache/node-gyp/8.17.0/deps/openssl/config -I/home/poolzy/.cache/node-gyp/8.17.0/deps/openssl/openssl/include -I/home/poolzy/.cache/node-gyp/8.17.0/deps/uv/include -I/home/poolzy/.cache/node-gyp/8.17.0/deps/zlib -I/home/poolzy/.cache/node-gyp/8.17.0/deps/v8/include -I../crypto  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/qubit.o.d.raw   -c -o Release/obj.target/multihashing/qubit.o ../qubit.c
Release/obj.target/multihashing/qubit.o: ../qubit.c ../qubit.h \
 ../sha3/sph_cubehash.h ../sha3/sph_types.h ../sha3/sph_luffa.h \
 ../sha3/sph_shavite.h ../sha3/sph_simd.h ../sha3/sph_echo.h
../qubit.c:
../qubit.h:
../sha3/sph_cubehash.h:
../sha3/sph_types.h:
../sha3/sph_luffa.h:
../sha3/sph_shavite.h:
../sha3/sph_simd.h:
../sha3/sph_echo.h:
