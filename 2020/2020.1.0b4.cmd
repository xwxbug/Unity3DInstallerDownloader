@echo off
echo unity3d version:2020.1.0b4
md "2020.1.0b4"
cd "2020.1.0b4"
echo Unity Editor for building your games
::title:Unity 2020.1.0b4
::description:Unity Editor for building your games
::hash:9083fbf759bde5ec61182587d711a7d4
::size:1629181
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7e2ed8c1221a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f3671de4630ff4122b7536547f84dca6
::size:236861
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b4.exe" "https://download.unity3d.com/download_unity/7e2ed8c1221a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9410f7f326d7925462094011137aec63
::size:356557
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b4.exe" "https://download.unity3d.com/download_unity/7e2ed8c1221a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:96c1d44cb3acdb22ec7f39b1460ae62c
::size:352943
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b4.exe" "https://download.unity3d.com/download_unity/7e2ed8c1221a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:667697a9efccef0cad1bb707295d2ad7
::size:57527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b4.exe" "https://download.unity3d.com/download_unity/7e2ed8c1221a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:de4b88815f048fb8fed259da221caaf1
::size:90005
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b4.exe" "https://download.unity3d.com/download_unity/7e2ed8c1221a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:23ff0270c3c7d1c804c42b530132f239
::size:283769
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b4.exe" "https://download.unity3d.com/download_unity/7e2ed8c1221a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b40bcbf4ebb02a065e5516dc1f3a9ccb
::size:247836
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b4.exe" "https://download.unity3d.com/download_unity/7e2ed8c1221a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:13d9a8304c9826066ed0343fd1c070a9
::size:70506
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b4.exe" "https://download.unity3d.com/download_unity/7e2ed8c1221a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b4.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:2722ca7cf35726743a35130778ef611c
::size:152182
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b4.exe" "https://download.unity3d.com/download_unity/7e2ed8c1221a/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b4.exe"



echo Unity Editor
::title:Unity 2020.1.0b4
::description:Unity Editor
::hash:eda5e866812996111ba4d29492cc766d
::size:2007414793
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7e2ed8c1221a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1286eced395615bee6e386b682a34dc2
::size:334460928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b4.pkg" "https://download.unity3d.com/download_unity/7e2ed8c1221a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eccecf8015527aae15c96d329e8fcd2c
::size:548481032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b4.pkg" "https://download.unity3d.com/download_unity/7e2ed8c1221a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e9462bdd7d0ec4e5fdb8eca723ef9887
::size:542930949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b4.pkg" "https://download.unity3d.com/download_unity/7e2ed8c1221a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cad3f42fae7cb9be7ebe009530669955
::size:92526599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b4.pkg" "https://download.unity3d.com/download_unity/7e2ed8c1221a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b807bbd7c1ee57da6944166707af1bd5
::size:146614281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b4.pkg" "https://download.unity3d.com/download_unity/7e2ed8c1221a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5f1f0b6e735a85fe233446e661248dad
::size:451004438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b4.pkg" "https://download.unity3d.com/download_unity/7e2ed8c1221a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8bb0e2b6f43ea2a3c5056c8d4434baae
::size:115693568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b4.pkg" "https://download.unity3d.com/download_unity/7e2ed8c1221a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b4.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4724937081b5c8efa0dda7b1c62d141c
::size:248268805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b4.pkg" "https://download.unity3d.com/download_unity/7e2ed8c1221a/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b4.pkg"



echo Unity Editor
::title:Unity 2020.1.0b4
::description:Unity Editor
::hash:c9c6edb1d4002ee0084164e23ebfedf0
::size:1633417572
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7e2ed8c1221a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1286eced395615bee6e386b682a34dc2
::size:334460928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b4.pkg" "https://download.unity3d.com/download_unity/7e2ed8c1221a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ce4188c44a4582fba7ea7ee0c19c0cfd
::size:360534860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/7e2ed8c1221a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ff49b234d18d62f6d4c7f478c6207194
::size:305825664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/7e2ed8c1221a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9b23afcfdf2910c83f7299695462e424
::size:142227449
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b4.pkg" "https://download.unity3d.com/download_unity/7e2ed8c1221a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a1ace97ab3230e625f9d80b7512e6fc3
::size:301443148
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/7e2ed8c1221a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8bb0e2b6f43ea2a3c5056c8d4434baae
::size:115693568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b4.pkg" "https://download.unity3d.com/download_unity/7e2ed8c1221a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b4.pkg"



cd ..
