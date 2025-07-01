@echo off
echo Building GPL formats
cmake -B ./build -DCOPY_AFTER_BUILD="FALSE" -DCMAKE_CXX_FLAGS="/DJUCE_DISPLAY_SPLASH_SCREEN=0"
cmake --build ./build --clean-first --target TICK TICK_Standalone TICK_VST3 --config RelWithDebInfo

