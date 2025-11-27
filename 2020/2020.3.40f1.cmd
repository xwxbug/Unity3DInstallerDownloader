@echo off
echo unity3d version:2020.3.40f1
md "2020.3.40f1"
cd "2020.3.40f1"
echo Unity Editor for building your games
::title:Unity 2020.3.40f1
::description:Unity Editor for building your games
::hash:1ca99bc4b65df29bf904785a10fd619b
::size:3027546
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ba48d4efcef1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ce5d6d5dd1ed2e039ac981ca26d9ec7f
::size:364380
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.40f1.exe" "https://download.unity3d.com/download_unity/ba48d4efcef1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.40f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8defa03c8bd75eddeea2dfcbdc834e9c
::size:389424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.40f1.exe" "https://download.unity3d.com/download_unity/ba48d4efcef1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.40f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3f4d50bd52338886ec5f6026482ec991
::size:386188
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.40f1.exe" "https://download.unity3d.com/download_unity/ba48d4efcef1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.40f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:145f7260d12c415da537c67198774c5e
::size:101112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.40f1.exe" "https://download.unity3d.com/download_unity/ba48d4efcef1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.40f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7c38cbd701e61e5a9dc8950f3f8fcc9a
::size:100525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.40f1.exe" "https://download.unity3d.com/download_unity/ba48d4efcef1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.40f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ca0741c58fd185938dbf1519b3064cdb
::size:314347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.40f1.exe" "https://download.unity3d.com/download_unity/ba48d4efcef1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.40f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2110a5e83bd7f70c44c1c820144c0076
::size:269356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.40f1.exe" "https://download.unity3d.com/download_unity/ba48d4efcef1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.40f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3bd0ab3a42eea4ac51ced87db78d58cc
::size:311963
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.40f1.exe" "https://download.unity3d.com/download_unity/ba48d4efcef1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.40f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:449966c6a81c59414913a07c513b3875
::size:77916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.40f1.exe" "https://download.unity3d.com/download_unity/ba48d4efcef1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.40f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:82d00818e8f12882282c232533a13631
::size:158688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.40f1.exe" "https://download.unity3d.com/download_unity/ba48d4efcef1/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.40f1.exe"



echo Unity Editor
::title:Unity 2020.3.40f1
::description:Unity Editor
::hash:165d5a3025899da33b507821f40504c7
::size:3894495257
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ba48d4efcef1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7a5133d63c3e386eaefadde15f0e7370
::size:534767639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.40f1.pkg" "https://download.unity3d.com/download_unity/ba48d4efcef1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.40f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ecf30ece725ca3157629c4cdf6a8ed53
::size:600270875
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.40f1.pkg" "https://download.unity3d.com/download_unity/ba48d4efcef1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.40f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:738929205efcb82ef4f0636bb943aea4
::size:595339283
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.40f1.pkg" "https://download.unity3d.com/download_unity/ba48d4efcef1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.40f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:86d98aa3f5779497c850394ed1e025c9
::size:148899854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.40f1.pkg" "https://download.unity3d.com/download_unity/ba48d4efcef1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.40f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:46cfb79a4c89008a36f300a7c36a7141
::size:151287820
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.40f1.pkg" "https://download.unity3d.com/download_unity/ba48d4efcef1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.40f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b53729ceba13dde019d4fb5918ca3330
::size:495560720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.40f1.pkg" "https://download.unity3d.com/download_unity/ba48d4efcef1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.40f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2102a774429452cd2880ec812848b742
::size:567363608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.40f1.pkg" "https://download.unity3d.com/download_unity/ba48d4efcef1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.40f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8d1fe6f6501f6cd82404bb15112db46f
::size:119609353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.40f1.pkg" "https://download.unity3d.com/download_unity/ba48d4efcef1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.40f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:558a1a31c100236de89ef5f04814f117
::size:258627605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.40f1.pkg" "https://download.unity3d.com/download_unity/ba48d4efcef1/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.40f1.pkg"



echo Unity Editor
::title:Unity 2020.3.40f1
::description:Unity Editor
::hash:6d83664bf3957a830614b781aa55f385
::size:3176216588
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ba48d4efcef1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7a5133d63c3e386eaefadde15f0e7370
::size:534767639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.40f1.pkg" "https://download.unity3d.com/download_unity/ba48d4efcef1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.40f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c52674e9c98c91b8c93b4167f1545e5d
::size:393818988
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.40f1.tar.xz" "https://download.unity3d.com/download_unity/ba48d4efcef1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.40f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2a62d8de794e8ff5d72c4345133cc92a
::size:105658828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.40f1.tar.xz" "https://download.unity3d.com/download_unity/ba48d4efcef1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.40f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:dd7dc072aabc1b2484f9d8dc59716a6b
::size:505288731
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.40f1.pkg" "https://download.unity3d.com/download_unity/ba48d4efcef1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.40f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:605aff77e98867d7a07de88b6385cce4
::size:373948660
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.40f1.tar.xz" "https://download.unity3d.com/download_unity/ba48d4efcef1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.40f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8d1fe6f6501f6cd82404bb15112db46f
::size:119609353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.40f1.pkg" "https://download.unity3d.com/download_unity/ba48d4efcef1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.40f1.pkg"



cd ..
