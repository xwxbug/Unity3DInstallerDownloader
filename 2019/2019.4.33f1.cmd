@echo off
echo unity3d version:2019.4.33f1
md "2019.4.33f1"
cd "2019.4.33f1"
echo Unity Editor for building your games
::title:Unity 2019.4.33f1
::description:Unity Editor for building your games
::hash:6ee4a9426d289f3874824f5b7c5d9f07
::size:1864354
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c9b2b02eeeef/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:44ffdbaebc6b5676a1945aaff6c0fac4
::size:343257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.33f1.exe" "https://download.unity3d.com/download_unity/c9b2b02eeeef/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.33f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:789df80f6bfd543d504e947e9ca197f8
::size:655876
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.33f1.exe" "https://download.unity3d.com/download_unity/c9b2b02eeeef/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.33f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a487ca71f73c6456e8bc1c11600e25d8
::size:336431
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.33f1.exe" "https://download.unity3d.com/download_unity/c9b2b02eeeef/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.33f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:832de987f0488cf5714728c4f99f3997
::size:55843
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.33f1.exe" "https://download.unity3d.com/download_unity/c9b2b02eeeef/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.33f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f3fec6878dea68e6dcc9b8ba68d85cb4
::size:55823
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.33f1.exe" "https://download.unity3d.com/download_unity/c9b2b02eeeef/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.33f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e757c02fab006722292b5a7bcd6bdb2c
::size:87780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.33f1.exe" "https://download.unity3d.com/download_unity/c9b2b02eeeef/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.33f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6e984b6a0715bca04f6a929d078ee722
::size:281517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.33f1.exe" "https://download.unity3d.com/download_unity/c9b2b02eeeef/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.33f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fe86029dee3676d8bdde40feffab8fa2
::size:246987
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.33f1.exe" "https://download.unity3d.com/download_unity/c9b2b02eeeef/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.33f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:521cae6dd24f144c3d0ee7d91ad73a6c
::size:67109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.33f1.exe" "https://download.unity3d.com/download_unity/c9b2b02eeeef/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.33f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:af1c987d4558580c0582fd491edc9be5
::size:150689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.33f1.exe" "https://download.unity3d.com/download_unity/c9b2b02eeeef/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.33f1.exe"



echo Unity Editor
::title:Unity 2019.4.33f1
::description:Unity Editor
::hash:677366f2955494f001051c4d92181ba8
::size:2289772546
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c9b2b02eeeef/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2b23f381f87586d9636c4cb684f6b096
::size:503654407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.33f1.pkg" "https://download.unity3d.com/download_unity/c9b2b02eeeef/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.33f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:78114e367e9e8cb46ffc1c9bbd2053c1
::size:1006520330
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.33f1.pkg" "https://download.unity3d.com/download_unity/c9b2b02eeeef/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.33f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b7c77a62b6c74456bd8ed2a50ae1e7ec
::size:515643397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.33f1.pkg" "https://download.unity3d.com/download_unity/c9b2b02eeeef/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.33f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a1ed69d717aeb02ed64e1beb16ebcc9b
::size:86099961
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.33f1.pkg" "https://download.unity3d.com/download_unity/c9b2b02eeeef/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.33f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:582da17ecf56cfc1e53cfeb6b494be93
::size:89483259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.33f1.pkg" "https://download.unity3d.com/download_unity/c9b2b02eeeef/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.33f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a1fa98c965ca8428aef50e3549101f43
::size:143529976
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.33f1.pkg" "https://download.unity3d.com/download_unity/c9b2b02eeeef/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.33f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:63c4048d373c40166de399604e7467db
::size:448870409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.33f1.pkg" "https://download.unity3d.com/download_unity/c9b2b02eeeef/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.33f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:72ba901c2dca259655cd60e1289b7e68
::size:112023544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.33f1.pkg" "https://download.unity3d.com/download_unity/c9b2b02eeeef/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.33f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:16455ed24ceadf0453b2ba5e95e843c1
::size:245893127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.33f1.pkg" "https://download.unity3d.com/download_unity/c9b2b02eeeef/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.33f1.pkg"



echo Unity Editor
::title:Unity 2019.4.33f1
::description:Unity Editor
::hash:376bd30ee63adac7add7ebce00280102
::size:1935082856
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c9b2b02eeeef/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:366dd911be4b79abe3b40ad38c124a39
::size:503654411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.33f1.pkg" "https://download.unity3d.com/download_unity/c9b2b02eeeef/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.33f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:45af67d1797432ce906a7682a69aa4fc
::size:664515648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.33f1.tar.xz" "https://download.unity3d.com/download_unity/c9b2b02eeeef/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.33f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8be13838e4abb6c154b9897f95ba1e75
::size:58915708
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.33f1.tar.xz" "https://download.unity3d.com/download_unity/c9b2b02eeeef/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.33f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8b0661e99de12c2039bca2d85b513034
::size:139724796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.33f1.pkg" "https://download.unity3d.com/download_unity/c9b2b02eeeef/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.33f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:97b04dd97f3c42dbaa64fd684bfc6846
::size:301317520
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.33f1.tar.xz" "https://download.unity3d.com/download_unity/c9b2b02eeeef/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.33f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:72ba901c2dca259655cd60e1289b7e68
::size:112023544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.33f1.pkg" "https://download.unity3d.com/download_unity/c9b2b02eeeef/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.33f1.pkg"



cd ..
