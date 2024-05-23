@echo off
echo unity3d version:2019.2.2f1
md "2019.2.2f1"
cd "2019.2.2f1"
echo Unity Editor for building your games
::title:Unity 2019.2.2f1
::description:Unity Editor for building your games
::hash:e1737fbee3e70bbb0ef3a5357cacf512
::size:962098
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ab112815d860/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:46a468315750760d114614f4434c7cf0
::size:486040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.2f1.exe" "https://download.unity3d.com/download_unity/ab112815d860/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:638265d496409f5af573aace08f8971a
::size:866483
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.2f1.exe" "https://download.unity3d.com/download_unity/ab112815d860/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5a38e025703e11217e8e3029afb52c17
::size:318774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.2f1.exe" "https://download.unity3d.com/download_unity/ab112815d860/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.2f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d4fb2e8d36cd8ce6fd6f08ffd9c491f7
::size:88400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.2f1.exe" "https://download.unity3d.com/download_unity/ab112815d860/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d2bfa4405793279a9333508688ddf8cd
::size:80737
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.2f1.exe" "https://download.unity3d.com/download_unity/ab112815d860/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:247e114d15693e6ff3b64c770e1a145e
::size:262710
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.2f1.exe" "https://download.unity3d.com/download_unity/ab112815d860/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:09221bbe7ba28eb7bd0169cf871174cd
::size:231160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.2f1.exe" "https://download.unity3d.com/download_unity/ab112815d860/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cb7ab795f66a362f722bb7269b8b10f7
::size:58801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.2f1.exe" "https://download.unity3d.com/download_unity/ab112815d860/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.2f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:43d86b690d6ac0c6267b9f699711f439
::size:71344
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.2f1.exe" "https://download.unity3d.com/download_unity/ab112815d860/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.2f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:0576d1157ff3285a5f29e1fbd0a349ce
::size:140429
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.2f1.exe" "https://download.unity3d.com/download_unity/ab112815d860/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.2f1.exe"



echo Unity Editor
::title:Unity 2019.2.2f1
::description:Unity Editor
::hash:d3621e85f690fc48cf2fe58dce1ca9d4
::size:1317963784
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ab112815d860/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b108ff070a8d76e1802b8db6ce524945
::size:677328925
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.2f1.pkg" "https://download.unity3d.com/download_unity/ab112815d860/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2d5617f8935179f8dc29ca87999128f6
::size:1338042414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.2f1.pkg" "https://download.unity3d.com/download_unity/ab112815d860/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8e97bb1df312b54a208a3e0c12cf3935
::size:491886622
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.2f1.pkg" "https://download.unity3d.com/download_unity/ab112815d860/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.2f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c72f1af1f285db59c555c25a787a1d83
::size:145782810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.2f1.pkg" "https://download.unity3d.com/download_unity/ab112815d860/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7b8869bff861fdd38e998996269349ed
::size:133060647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.2f1.pkg" "https://download.unity3d.com/download_unity/ab112815d860/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:910d279bf83b561ee0103754f2680799
::size:432744486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.2f1.pkg" "https://download.unity3d.com/download_unity/ab112815d860/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:06046ef5039f211e64b27913618070c4
::size:110872598
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.2f1.pkg" "https://download.unity3d.com/download_unity/ab112815d860/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.2f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ce53c9e3368dc80de32351a9b23a18c8
::size:98449442
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.2f1.pkg" "https://download.unity3d.com/download_unity/ab112815d860/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.2f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:34985b0cb0a0c2c5b7474449bdfe264c
::size:231360535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.2f1.pkg" "https://download.unity3d.com/download_unity/ab112815d860/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.2f1.pkg"



echo Unity Editor
::title:Unity 2019.2.2f1
::description:Unity Editor
::hash:b1f7b8826b22ca14ef772ebe452b333f
::size:1041256728
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ab112815d860/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b108ff070a8d76e1802b8db6ce524945
::size:677328925
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.2f1.pkg" "https://download.unity3d.com/download_unity/ab112815d860/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:55e9062c7eba4836a924ac41a6f1d7b9
::size:886126052
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/ab112815d860/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5bdb3dbddb4e61f8e4e1e624d5b169d9
::size:129460256
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.2f1.pkg" "https://download.unity3d.com/download_unity/ab112815d860/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:acb83669691ccc6e1a37e70b8bfb18c1
::size:293341220
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/ab112815d860/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:06046ef5039f211e64b27913618070c4
::size:110872598
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.2f1.pkg" "https://download.unity3d.com/download_unity/ab112815d860/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.2f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ce53c9e3368dc80de32351a9b23a18c8
::size:98449442
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.2f1.pkg" "https://download.unity3d.com/download_unity/ab112815d860/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.2f1.pkg"



cd ..
