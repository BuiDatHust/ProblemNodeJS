cmd_Release/obj.target/addon/hl.o := g++ -o Release/obj.target/addon/hl.o ../hl.cc '-DNODE_GYP_MODULE_NAME=addon' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/home/buidat/.cache/node-gyp/18.2.0/include/node -I/home/buidat/.cache/node-gyp/18.2.0/src -I/home/buidat/.cache/node-gyp/18.2.0/deps/openssl/config -I/home/buidat/.cache/node-gyp/18.2.0/deps/openssl/openssl/include -I/home/buidat/.cache/node-gyp/18.2.0/deps/uv/include -I/home/buidat/.cache/node-gyp/18.2.0/deps/zlib -I/home/buidat/.cache/node-gyp/18.2.0/deps/v8/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++17 -MMD -MF ./Release/.deps/Release/obj.target/addon/hl.o.d.raw   -c
Release/obj.target/addon/hl.o: ../hl.cc \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/node.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/cppgc/common.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8config.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-array-buffer.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-local-handle.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-internal.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-version.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8config.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-object.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-maybe.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-persistent-handle.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-weak-callback-info.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-primitive.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-data.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-value.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-traced-handle.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-container.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-context.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-snapshot.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-date.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-debug.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-script.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-message.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-exception.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-extension.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-external.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-function.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-function-callback.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-template.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-memory-span.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-initialization.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-callbacks.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-isolate.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-embedder-heap.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-microtask.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-statistics.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-promise.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-unwinder.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-embedder-state-scope.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-platform.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-json.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-locker.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-microtask-queue.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-primitive-object.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-proxy.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-regexp.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-typed-array.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-value-serializer.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/v8-wasm.h \
 /home/buidat/.cache/node-gyp/18.2.0/include/node/node_version.h
../hl.cc:
/home/buidat/.cache/node-gyp/18.2.0/include/node/node.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/cppgc/common.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8config.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-array-buffer.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-local-handle.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-internal.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-version.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8config.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-object.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-maybe.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-persistent-handle.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-weak-callback-info.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-primitive.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-data.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-value.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-traced-handle.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-container.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-context.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-snapshot.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-date.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-debug.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-script.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-message.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-exception.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-extension.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-external.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-function.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-function-callback.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-template.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-memory-span.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-initialization.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-callbacks.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-isolate.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-embedder-heap.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-microtask.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-statistics.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-promise.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-unwinder.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-embedder-state-scope.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-platform.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-json.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-locker.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-microtask-queue.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-primitive-object.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-proxy.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-regexp.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-typed-array.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-value-serializer.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/v8-wasm.h:
/home/buidat/.cache/node-gyp/18.2.0/include/node/node_version.h:
