# redroid-with-libndk
原项目：https://github.com/remote-android/redroid-doc/

因为原项目的**Native Bridge Support**部分说明比较简单，[自动构建脚本](https://gitlab.com/android-generic/android_vendor_google_emu-x86)也有很多坑，故把提取完成的libndk放在这里。

仓库里有已经提取并修改好权限的native-bridge.tar，进入文件夹后可以直接输入以下命令构建：
```bash
docker build . -t redroid-with-libndk:11.0.0-amd64
```
