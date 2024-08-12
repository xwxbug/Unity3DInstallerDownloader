@echo off
echo unity3d version:2019.3.0b3
md "2019.3.0b3"
cd "2019.3.0b3"
echo Unity Editor for building your games
::title:Unity 2019.3.0b3
::description:Unity Editor for building your games
::hash:15304f500e155511ea22b90225e3ac11
::size:1256357
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d0377b9426dc/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9590d2e688aae9df5dff21f7e904aaaa
::size:417431
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b3.exe" "https://download.unity3d.com/download_unity/d0377b9426dc/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cc2f8fcae380e3c38fa49dafcb1c6e37
::size:643569
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b3.exe" "https://download.unity3d.com/download_unity/d0377b9426dc/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fcace5fc164f3787e204373a28aa444e
::size:329669
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b3.exe" "https://download.unity3d.com/download_unity/d0377b9426dc/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b3.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:53a5ffc32f8be602c38af5ce9137d0f2
::size:55078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b3.exe" "https://download.unity3d.com/download_unity/d0377b9426dc/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a15a9a1b4951b01e6121c26802744af0
::size:84728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b3.exe" "https://download.unity3d.com/download_unity/d0377b9426dc/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d157ba8c0a21968b4795ba55b5d94876
::size:273703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b3.exe" "https://download.unity3d.com/download_unity/d0377b9426dc/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:153974f29b36946038aca8aad919f7e1
::size:242325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b3.exe" "https://download.unity3d.com/download_unity/d0377b9426dc/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b3.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:fcba6431fa47717c4b1171c9cee725fb
::size:143248
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b3.exe" "https://download.unity3d.com/download_unity/d0377b9426dc/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b3.exe"



echo Unity Editor
::title:Unity 2019.3.0b3
::description:Unity Editor
::hash:861e76d05ea7dfac82441412a31f8786
::size:1620334607
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d0377b9426dc/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b31c32a3fce6e6fed52d890087b1d279
::size:562911265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b3.pkg" "https://download.unity3d.com/download_unity/d0377b9426dc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:00e2c23edcc7e2b3ac52bde09b31b015
::size:988276772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b3.pkg" "https://download.unity3d.com/download_unity/d0377b9426dc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b2169936c9864c3944f32fb4bd9c4641
::size:505894951
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b3.pkg" "https://download.unity3d.com/download_unity/d0377b9426dc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b3.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6fb0868c4d863a8763ed6929ccfc1f2e
::size:88160278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b3.pkg" "https://download.unity3d.com/download_unity/d0377b9426dc/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6c38ca7175adaeeca129d3b916fcb537
::size:138213396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b3.pkg" "https://download.unity3d.com/download_unity/d0377b9426dc/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:48acc9ca9b078c6ca92a69c3178c0e23
::size:441903139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b3.pkg" "https://download.unity3d.com/download_unity/d0377b9426dc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5d04d3ceacc846579e8ab1b196300a33
::size:109905950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b3.pkg" "https://download.unity3d.com/download_unity/d0377b9426dc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b3.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:68b0f91df04166b1bf3102471521fe11
::size:233064478
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b3.pkg" "https://download.unity3d.com/download_unity/d0377b9426dc/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b3.pkg"



echo Unity Editor
::title:Unity 2019.3.0b3
::description:Unity Editor
::hash:937fa712d830743b5c1862b94475c024
::size:1285727212
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d0377b9426dc/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b31c32a3fce6e6fed52d890087b1d279
::size:562911265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b3.pkg" "https://download.unity3d.com/download_unity/d0377b9426dc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0d7994883e47f45fb56c6115d4684fdb
::size:652157592
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b3.tar.xz" "https://download.unity3d.com/download_unity/d0377b9426dc/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:99c87c845acc5ac9817f002f27fd0d86
::size:134481950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b3.pkg" "https://download.unity3d.com/download_unity/d0377b9426dc/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7d795a9fdaa19aec9875641489d39975
::size:296913964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b3.tar.xz" "https://download.unity3d.com/download_unity/d0377b9426dc/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5d04d3ceacc846579e8ab1b196300a33
::size:109905950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b3.pkg" "https://download.unity3d.com/download_unity/d0377b9426dc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b3.pkg"



cd ..
