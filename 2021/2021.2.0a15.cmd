@echo off
echo unity3d version:2021.2.0a15
md "2021.2.0a15"
cd "2021.2.0a15"
echo Unity Editor for building your games
::title:Unity 2021.2.0a15
::description:Unity Editor for building your games
::hash:6d6005c4443d66b715054128d81cdc0c
::size:2146648
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/37767e16dc73/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:779082db34e4bc6ac3c983907e27072b
::size:358400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a15.exe" "https://download.unity3d.com/download_unity/37767e16dc73/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a15.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8d31f8d87585f15177ff3a41e4581d55
::size:371646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a15.exe" "https://download.unity3d.com/download_unity/37767e16dc73/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a15.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:804cf96193c167ec8fa709232282007b
::size:368346
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a15.exe" "https://download.unity3d.com/download_unity/37767e16dc73/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a15.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b0743414e0970abb87cb02dfd3bbc6f6
::size:102629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a15.exe" "https://download.unity3d.com/download_unity/37767e16dc73/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a15.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2b94ef5a64fb428da3265b65d415ac80
::size:101952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a15.exe" "https://download.unity3d.com/download_unity/37767e16dc73/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a15.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d33b3c427d09200916e5687e477f58d0
::size:317625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a15.exe" "https://download.unity3d.com/download_unity/37767e16dc73/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a15.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8819f4659ef461c1154de1c62c3622de
::size:289646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a15.exe" "https://download.unity3d.com/download_unity/37767e16dc73/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a15.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e68de3a40a974cf0015a63b8d3bd2f9a
::size:315391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a15.exe" "https://download.unity3d.com/download_unity/37767e16dc73/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a15.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a6543f85af2e5ebb5d95904f0a00bbbb
::size:574255
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a15.exe" "https://download.unity3d.com/download_unity/37767e16dc73/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a15.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a2875947b2eb717b1cf5c72de23d4a13
::size:163682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a15.exe" "https://download.unity3d.com/download_unity/37767e16dc73/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a15.exe"



echo Unity Editor
::title:Unity 2021.2.0a15
::description:Unity Editor
::hash:b6e998241e6735c6f6bfcc203743cd1b
::size:2634020874
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/37767e16dc73/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f52f955bdc0dc7d644b0fb5a4d0f3a12
::size:528803847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a15.pkg" "https://download.unity3d.com/download_unity/37767e16dc73/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0d310aa7312025a5c2a29cde9d43e40a
::size:571303946
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a15.pkg" "https://download.unity3d.com/download_unity/37767e16dc73/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a15.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3dc4ad0b7e6214de8361443aa67bea55
::size:566282251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a15.pkg" "https://download.unity3d.com/download_unity/37767e16dc73/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a15.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:264c427f0d59b413303ee9740d542824
::size:149690367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a15.pkg" "https://download.unity3d.com/download_unity/37767e16dc73/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a15.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b2c6cd44926c011930ba154fb8026ada
::size:153843706
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a15.pkg" "https://download.unity3d.com/download_unity/37767e16dc73/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a15.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7adbba2e67228e3cdc250bb2efb9d7f2
::size:502204421
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a15.pkg" "https://download.unity3d.com/download_unity/37767e16dc73/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:71dbb112b60f0b7f139f56785975caae
::size:557946885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a15.pkg" "https://download.unity3d.com/download_unity/37767e16dc73/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a15.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:94b2240fec85287f71def6f3250d424a
::size:1012869123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a15.pkg" "https://download.unity3d.com/download_unity/37767e16dc73/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a15.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:6ef67f688bf5ef19e0ae9b432406cd69
::size:267077634
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a15.pkg" "https://download.unity3d.com/download_unity/37767e16dc73/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a15.pkg"



echo Unity Editor
::title:Unity 2021.2.0a15
::description:Unity Editor
::hash:944929ddb20b8dc972f4daa2c7f0190e
::size:2216415644
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/37767e16dc73/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f52f955bdc0dc7d644b0fb5a4d0f3a12
::size:528803847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a15.pkg" "https://download.unity3d.com/download_unity/37767e16dc73/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a79f77a028424383dbd5159209487881
::size:375404200
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a15.tar.xz" "https://download.unity3d.com/download_unity/37767e16dc73/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a15.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:54b750ba1657057826ab8488cbd8a987
::size:106005712
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a15.tar.xz" "https://download.unity3d.com/download_unity/37767e16dc73/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a15.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:183d2244584d5ad3a87cda7139d6d324
::size:512469000
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a15.pkg" "https://download.unity3d.com/download_unity/37767e16dc73/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eb3a878010f27765a5af429cd0cb911b
::size:364645944
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a15.tar.xz" "https://download.unity3d.com/download_unity/37767e16dc73/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a15.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:94b2240fec85287f71def6f3250d424a
::size:1012869123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a15.pkg" "https://download.unity3d.com/download_unity/37767e16dc73/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a15.pkg"



cd ..
