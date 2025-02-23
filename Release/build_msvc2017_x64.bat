mkdir build_msvc2017_x64
cd build_msvc2017_x64
cmake -G "Visual Studio 15 2017" -A x64 -DCMAKE_INSTALL_PREFIX=../install_msvc2017_x64 -DUSE_LLGI=ON -DBUILD_DX12=ON .. -DCMAKE_DEBUG_POSTFIX=d
cmake --build . --config Debug --target INSTALL
cmake --build . --config Release --target INSTALL
