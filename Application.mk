# 仅支持armeabi-v7a架构（32位ARM）
APP_ABI := armeabi-v7a  

# 指定最低Android平台版本为5.1（API 22）
APP_PLATFORM := android-22  

# 可选：启用硬件浮点运算（提升性能）
APP_CFLAGS += -mfpu=neon -mfloat-abi=hard  

# 可选：强制使用C++11标准（若PoC.cpp需要）
APP_CPPFLAGS += -std=c++11  



