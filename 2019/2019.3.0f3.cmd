@echo off
echo unity3d version:2019.3.0f3
md "2019.3.0f3"
cd "2019.3.0f3"
echo Unity Editor for building your games
::title:Unity 2019.3.0f3
::description:Unity Editor for building your games
::hash:7199b78925992ba652353798f9a2558c
::size:1382602
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c406293a77824da256b321841bad7603
::size:246104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f3.exe" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0f3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:25d604f583183c4843051be34a51afec
::size:644608
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f3.exe" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0f3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3a301565dd84cfd888677893ae61f3b4
::size:330439
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f3.exe" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0f3.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c3bd682cde1c1cf73bfbcf5c3dbd85dd
::size:55312
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f3.exe" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:150741e8535470fc8b34d9e488e69b5a
::size:84735
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f3.exe" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:767a881847987fe694263d27e7ed0a34
::size:274377
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0f3.exe" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0f3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:52afd17eefc6817662060ab7c6dc7ade
::size:242948
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f3.exe" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0f3.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3f1181388c7b4ed3ec7dc87478bfb6bc
::size:65701
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0f3.exe" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0f3.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:5105ddf3f2adb035a27420d97dd81c87
::size:143171
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f3.exe" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0f3.exe"



echo Unity Editor
::title:Unity 2019.3.0f3
::description:Unity Editor
::hash:2e21e77d2d1495f215c006fd11746f7e
::size:1759021060
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5add67766b4b6615d7926dee80adfd8c
::size:341956631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f3.pkg" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0f3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b54676bb1967ff369f2da1be93285e04
::size:989521955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f3.pkg" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0f3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:240ba6ddeead6cdca1f8e55c4661dc09
::size:506955802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f3.pkg" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0f3.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8074d16f6398988a221dbe9633775bf6
::size:88512527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f3.pkg" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3355011cf2f5eb8a6cdf0ef25b32d240
::size:138160152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0f3.pkg" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0f3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cb0dc6455647755c3ebf949032feace0
::size:442923044
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f3.pkg" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0f3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:27b39971b3e4f652aa80b306c01dedb6
::size:109905948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f3.pkg" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f3.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:e0247ad07fc5c85dfabef415aa0851e6
::size:232884249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f3.pkg" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0f3.pkg"



echo Unity Editor
::title:Unity 2019.3.0f3
::description:Unity Editor
::hash:212ebd0621ed5e01f13f8d074a19cf82
::size:1424983184
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5add67766b4b6615d7926dee80adfd8c
::size:341956631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f3.pkg" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0f3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c51271c1c303773cb52d275179f6e210
::size:653051348
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f3.tar.xz" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0f3.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0ed8ba1523899e6ddc98ad4b3f232ec4
::size:295016152
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0f3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0f3.tar.xz" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0f3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f0acd0919dd5ac46e4b41af45ac3ff50
::size:134404118
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f3.pkg" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:139ea0473611b883f8fe149a80cfde87
::size:297394752
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f3.tar.xz" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0f3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:27b39971b3e4f652aa80b306c01dedb6
::size:109905948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f3.pkg" "https://download.unity3d.com/download_unity/6c9e2bfd6f81/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f3.pkg"



cd ..
