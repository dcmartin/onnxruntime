CC=clang CXX=clang++ cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON -DCMAKE_BUILD_TYPE=Debug -Donnxruntime_ENABLE_PYTHON=ON -DPYTHON_EXECUTABLE=/usr/bin/python3 -Donnxruntime_BUILD_SHARED_LIB=ON -Donnxruntime_USE_TVM=ON -Donnxruntime_RUN_ONNX_TESTS=ON -Donnxruntime_DEV_MODE=ON ../onnxruntime/cmake