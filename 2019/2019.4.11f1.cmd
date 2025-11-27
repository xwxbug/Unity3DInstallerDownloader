@echo off
echo unity3d version:2019.4.11f1
md "2019.4.11f1"
cd "2019.4.11f1"
echo Unity Editor for building your games
::title:Unity 2019.4.11f1
::description:Unity Editor for building your games
::hash:312fa3ff7dbb3c88e7d3a67d1cebd140
::size:1620206
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2d9804dddde7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8080cc9711fde078b178e2af2b42cd90
::size:233548
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.11f1.exe" "https://download.unity3d.com/download_unity/2d9804dddde7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:039007aa92cff42a1b05ae87ce746be1
::size:652674
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.11f1.exe" "https://download.unity3d.com/download_unity/2d9804dddde7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4cebd0852a7c108e15417976f826e9db
::size:334600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.11f1.exe" "https://download.unity3d.com/download_unity/2d9804dddde7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.11f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:25ef1efbeb6df0040e1ebddd01a62674
::size:55703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.11f1.exe" "https://download.unity3d.com/download_unity/2d9804dddde7/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.11f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:806f37bdf8a625f8bb88f1ce9d673b64
::size:55698
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.11f1.exe" "https://download.unity3d.com/download_unity/2d9804dddde7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d3ea1e298a934b7b0b384b309cb5ecca
::size:86698
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.11f1.exe" "https://download.unity3d.com/download_unity/2d9804dddde7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.11f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f1aea45a8c20884f833984908d91e1e6
::size:277871
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.11f1.exe" "https://download.unity3d.com/download_unity/2d9804dddde7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:110c4e81204b1c3d71467cc30dc776b6
::size:245949
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.11f1.exe" "https://download.unity3d.com/download_unity/2d9804dddde7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:284227926807ca4c389c0925a93d1da4
::size:66145
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.11f1.exe" "https://download.unity3d.com/download_unity/2d9804dddde7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.11f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:8a38c12dd19f699078978d9ca5121de9
::size:148021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.11f1.exe" "https://download.unity3d.com/download_unity/2d9804dddde7/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.11f1.exe"



echo Unity Editor
::title:Unity 2019.4.11f1
::description:Unity Editor
::hash:99ae2c8813045cfe0e19a397bfb3071e
::size:2009950216
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2d9804dddde7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2cd128afd6254612def0efd471b5b3be
::size:328800259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.11f1.pkg" "https://download.unity3d.com/download_unity/2d9804dddde7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a0019e260f4e247508eaf24278385981
::size:1001736202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.11f1.pkg" "https://download.unity3d.com/download_unity/2d9804dddde7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9d52b617bd9204f133073d54ea8cec17
::size:513071109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.11f1.pkg" "https://download.unity3d.com/download_unity/2d9804dddde7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.11f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6378f4f49d9184778113d1d0fccaafc6
::size:85854193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.11f1.pkg" "https://download.unity3d.com/download_unity/2d9804dddde7/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.11f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6ab188a08a387e4add89c6e5f6b9e586
::size:89270273
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.11f1.pkg" "https://download.unity3d.com/download_unity/2d9804dddde7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a070644e989616e9dcd5c2b82c3c6ba6
::size:141735935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.11f1.pkg" "https://download.unity3d.com/download_unity/2d9804dddde7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:404c12640ce6548a77f696219747a3fa
::size:447199237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.11f1.pkg" "https://download.unity3d.com/download_unity/2d9804dddde7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:74aba69afe6151d68d39aaf9292c733c
::size:111093753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.11f1.pkg" "https://download.unity3d.com/download_unity/2d9804dddde7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.11f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:d2cca0f34f2d65a6988cf883c897ff48
::size:241166335
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.11f1.pkg" "https://download.unity3d.com/download_unity/2d9804dddde7/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.11f1.pkg"



echo Unity Editor
::title:Unity 2019.4.11f1
::description:Unity Editor
::hash:2a18c081f74405178222661d2cc9362d
::size:1666756436
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2d9804dddde7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2cd128afd6254612def0efd471b5b3be
::size:328800259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.11f1.pkg" "https://download.unity3d.com/download_unity/2d9804dddde7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0836c932e33000f5782a0fbcbbe7ed1c
::size:661239052
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.11f1.tar.xz" "https://download.unity3d.com/download_unity/2d9804dddde7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1e403a8034e144ab2083f9c30cf6feeb
::size:58731740
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.11f1.tar.xz" "https://download.unity3d.com/download_unity/2d9804dddde7/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d6e776beca33ba69df427edf20490338
::size:137922563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.11f1.pkg" "https://download.unity3d.com/download_unity/2d9804dddde7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e1ec2f9c65db015c5546e079b3c1f33d
::size:300188996
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.11f1.tar.xz" "https://download.unity3d.com/download_unity/2d9804dddde7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:74aba69afe6151d68d39aaf9292c733c
::size:111093753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.11f1.pkg" "https://download.unity3d.com/download_unity/2d9804dddde7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.11f1.pkg"



cd ..
