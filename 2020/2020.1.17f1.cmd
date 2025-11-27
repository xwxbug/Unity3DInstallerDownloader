@echo off
echo unity3d version:2020.1.17f1
md "2020.1.17f1"
cd "2020.1.17f1"
echo Unity Editor for building your games
::title:Unity 2020.1.17f1
::description:Unity Editor for building your games
::hash:54501701a4b23faeeec5c2646332cd3b
::size:2012462
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9957aee8edc2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e92f357ab296a9acc74cb6b54f28f022
::size:245667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.17f1.exe" "https://download.unity3d.com/download_unity/9957aee8edc2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0d4ada0b6ae2ebe681f63830e6ff63d8
::size:359068
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.17f1.exe" "https://download.unity3d.com/download_unity/9957aee8edc2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ad574d7870ad535433d7fd14e2addfe4
::size:355580
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.17f1.exe" "https://download.unity3d.com/download_unity/9957aee8edc2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.17f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:2bd017035694931b7c396ac908a4b52a
::size:57843
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.17f1.exe" "https://download.unity3d.com/download_unity/9957aee8edc2/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.17f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0016625b7ef38b8f967c275fd9a889b8
::size:57249
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.17f1.exe" "https://download.unity3d.com/download_unity/9957aee8edc2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:27a53c56ce1558f9ee1b960820fe7b02
::size:90070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.17f1.exe" "https://download.unity3d.com/download_unity/9957aee8edc2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.17f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0f2897ecaede865c7b521b672208b558
::size:285752
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.17f1.exe" "https://download.unity3d.com/download_unity/9957aee8edc2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3e04faaf17cd8dcbbeccf181eddca0e0
::size:249853
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.17f1.exe" "https://download.unity3d.com/download_unity/9957aee8edc2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d30b7fd1a16201d794c27a35b382bed0
::size:71012
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.17f1.exe" "https://download.unity3d.com/download_unity/9957aee8edc2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.17f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:d1d7189e95e6aaee1949e50993440132
::size:153234
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.17f1.exe" "https://download.unity3d.com/download_unity/9957aee8edc2/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.17f1.exe"



echo Unity Editor
::title:Unity 2020.1.17f1
::description:Unity Editor
::hash:f109f45cb116b400b6199fc51bddaa02
::size:2404022295
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9957aee8edc2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7faf030c816bc32e900bcf1886a98dbf
::size:344492034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.17f1.pkg" "https://download.unity3d.com/download_unity/9957aee8edc2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:120f961dff80df850bfe54c01fe762f0
::size:552646655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.17f1.pkg" "https://download.unity3d.com/download_unity/9957aee8edc2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3c0948c2412fa3aea1c763c3b6fc4552
::size:547223553
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.17f1.pkg" "https://download.unity3d.com/download_unity/9957aee8edc2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.17f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f7cfbc4018163df11bbb40913e78970e
::size:89925631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.17f1.pkg" "https://download.unity3d.com/download_unity/9957aee8edc2/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.17f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:57ff05465a9e64344a2a7bfd11ecf530
::size:92383228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.17f1.pkg" "https://download.unity3d.com/download_unity/9957aee8edc2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1ed6401a82d4db1f2e0220b8adf1e1f9
::size:147019784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.17f1.pkg" "https://download.unity3d.com/download_unity/9957aee8edc2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b149b9703f0aec4523e96e8661995753
::size:454760452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.17f1.pkg" "https://download.unity3d.com/download_unity/9957aee8edc2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:925e90127fc1af97daf6d7483c0171ae
::size:116471797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.17f1.pkg" "https://download.unity3d.com/download_unity/9957aee8edc2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.17f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:9d2cafe9922fe876c0843a3c5603fee7
::size:249853952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.17f1.pkg" "https://download.unity3d.com/download_unity/9957aee8edc2/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.17f1.pkg"



echo Unity Editor
::title:Unity 2020.1.17f1
::description:Unity Editor
::hash:a1302356904b8e3aed9e9b77ce2d8020
::size:2033179948
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9957aee8edc2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7faf030c816bc32e900bcf1886a98dbf
::size:344492034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.17f1.pkg" "https://download.unity3d.com/download_unity/9957aee8edc2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f19ee1f1abb40cb18dcf1568498d8736
::size:363001484
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/9957aee8edc2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3abe85afdb7f885b31de7625f13e6d54
::size:313035248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/9957aee8edc2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8d4a4a27d54b5ac6203bf353c2275954
::size:142522361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.17f1.pkg" "https://download.unity3d.com/download_unity/9957aee8edc2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f047f00a38956979d62251781f676232
::size:303793100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/9957aee8edc2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:925e90127fc1af97daf6d7483c0171ae
::size:116471797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.17f1.pkg" "https://download.unity3d.com/download_unity/9957aee8edc2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.17f1.pkg"



cd ..
