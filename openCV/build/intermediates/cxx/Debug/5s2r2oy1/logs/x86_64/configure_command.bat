@echo off
"C:\\Users\\PRASHANT SINGH\\AppData\\Local\\Android\\Sdk\\cmake\\3.18.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\PRASHANT SINGH\\Downloads\\IMADLatest\\IMADfinal\\openCV\\libcxx_helper" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=x86_64" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86_64" ^
  "-DANDROID_NDK=C:\\Users\\PRASHANT SINGH\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\PRASHANT SINGH\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\PRASHANT SINGH\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\PRASHANT SINGH\\AppData\\Local\\Android\\Sdk\\cmake\\3.18.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Users\\PRASHANT SINGH\\Downloads\\IMADLatest\\IMADfinal\\openCV\\build\\intermediates\\cxx\\Debug\\5s2r2oy1\\obj\\x86_64" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Users\\PRASHANT SINGH\\Downloads\\IMADLatest\\IMADfinal\\openCV\\build\\intermediates\\cxx\\Debug\\5s2r2oy1\\obj\\x86_64" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BC:\\Users\\PRASHANT SINGH\\Downloads\\IMADLatest\\IMADfinal\\openCV\\.cxx\\Debug\\5s2r2oy1\\x86_64" ^
  -GNinja ^
  "-DANDROID_STL=c++_shared"
