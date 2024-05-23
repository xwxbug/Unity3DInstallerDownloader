@echo off
echo unity3d version:2020.1.4f1
md "2020.1.4f1"
cd "2020.1.4f1"
echo Unity Editor for building your games
::title:Unity 2020.1.4f1
::description:Unity Editor for building your games
::hash:0fb40d3e805c1582c22bd8cff85b6b73
::size:1652327
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fa717bb873ec/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fa9f69910ef9960d4de7c8e6c92e3861
::size:245330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.4f1.exe" "https://download.unity3d.com/download_unity/fa717bb873ec/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c55303940970ca30021670a69c6aec2f
::size:357566
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.4f1.exe" "https://download.unity3d.com/download_unity/fa717bb873ec/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d058acc334f43ab0f05bf049a785f091
::size:354099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.4f1.exe" "https://download.unity3d.com/download_unity/fa717bb873ec/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.4f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:53767e52d5408fa34da3fe53e92749f2
::size:57416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.4f1.exe" "https://download.unity3d.com/download_unity/fa717bb873ec/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:40dfca55290e2374311bfd16cc1241e9
::size:90891
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.4f1.exe" "https://download.unity3d.com/download_unity/fa717bb873ec/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0a712347f24979de3b653e7437935513
::size:284976
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.4f1.exe" "https://download.unity3d.com/download_unity/fa717bb873ec/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:23e70d6354c4da51d23c6437c08b534c
::size:249358
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.4f1.exe" "https://download.unity3d.com/download_unity/fa717bb873ec/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8040649f9e192ab2de3caab8105b9535
::size:70905
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.4f1.exe" "https://download.unity3d.com/download_unity/fa717bb873ec/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.4f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:4c2b404290c49fcfb86ccc54d0a20ad1
::size:152456
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.4f1.exe" "https://download.unity3d.com/download_unity/fa717bb873ec/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.4f1.exe"



echo Unity Editor
::title:Unity 2020.1.4f1
::description:Unity Editor
::hash:63c39dd04249733824e54e3de9386aab
::size:2032871430
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fa717bb873ec/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ca33c0194aef0a1aae92e8db8a633a5c
::size:343906304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.4f1.pkg" "https://download.unity3d.com/download_unity/fa717bb873ec/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4d1f9bceff2487e31c4f793f6af2fb12
::size:550217734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.4f1.pkg" "https://download.unity3d.com/download_unity/fa717bb873ec/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9922f0912a3519186307b67b7c373237
::size:544815104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.4f1.pkg" "https://download.unity3d.com/download_unity/fa717bb873ec/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.4f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:dcceb404112510b9a9991003d391edce
::size:92571637
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.4f1.pkg" "https://download.unity3d.com/download_unity/fa717bb873ec/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f6397ed121cb7b91a80cea3642b17d00
::size:148047868
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.4f1.pkg" "https://download.unity3d.com/download_unity/fa717bb873ec/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a9056a6cbee233bf74337a4aeb9df26a
::size:454088715
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.4f1.pkg" "https://download.unity3d.com/download_unity/fa717bb873ec/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9ac4fc259e8e15b80ceebcad967e40ea
::size:116283385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.4f1.pkg" "https://download.unity3d.com/download_unity/fa717bb873ec/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.4f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:da372aca945c86f96cbeb369b8638745
::size:248477697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.4f1.pkg" "https://download.unity3d.com/download_unity/fa717bb873ec/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.4f1.pkg"



echo Unity Editor
::title:Unity 2020.1.4f1
::description:Unity Editor
::hash:3ce36e6fe62071b1bb7655118682989e
::size:1664375384
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fa717bb873ec/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ca33c0194aef0a1aae92e8db8a633a5c
::size:343906304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.4f1.pkg" "https://download.unity3d.com/download_unity/fa717bb873ec/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:46337c565da584ab8d7e85f6a75ea6e5
::size:361528636
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/fa717bb873ec/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f6091fa85b59e18ceb9d115e77d7209b
::size:312352376
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/fa717bb873ec/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:12cb0e8eb4a9ce990ccfdac02433a3b5
::size:143575023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.4f1.pkg" "https://download.unity3d.com/download_unity/fa717bb873ec/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9d52ec408577e57b24305a59cb1e7d50
::size:303321328
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/fa717bb873ec/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9ac4fc259e8e15b80ceebcad967e40ea
::size:116283385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.4f1.pkg" "https://download.unity3d.com/download_unity/fa717bb873ec/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.4f1.pkg"



cd ..
