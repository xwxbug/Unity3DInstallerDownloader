@echo off
echo unity3d version:2020.3.48f1
md "2020.3.48f1"
cd "2020.3.48f1"
echo Unity Editor for building your games
::title:Unity 2020.3.48f1
::description:Unity Editor for building your games
::hash:c7c7b0dcd1ac0223226b382413034297
::size:2746692
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b805b124c6b7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0e2e7c22d4558fba808661972b99db9f
::size:364877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.48f1.exe" "https://download.unity3d.com/download_unity/b805b124c6b7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.48f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bcbb39ea8c57aa0bee7e13b6552af66b
::size:391728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.48f1.exe" "https://download.unity3d.com/download_unity/b805b124c6b7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.48f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1f7e1e0180db5be41586f257e332f61c
::size:388481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.48f1.exe" "https://download.unity3d.com/download_unity/b805b124c6b7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.48f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1de2701c7ac9bf6d043804873f81eb0d
::size:101678
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.48f1.exe" "https://download.unity3d.com/download_unity/b805b124c6b7/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.48f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8401b66d31f180bc9ba68eb20e531f53
::size:101046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.48f1.exe" "https://download.unity3d.com/download_unity/b805b124c6b7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.48f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:aacb17327f4f37a3c5acd03215265c44
::size:318804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.48f1.exe" "https://download.unity3d.com/download_unity/b805b124c6b7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.48f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4b707ed31808f5e1e93f10a94c422d3c
::size:270269
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.48f1.exe" "https://download.unity3d.com/download_unity/b805b124c6b7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.48f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e3389962bba359a8d7a4c70a43d952e8
::size:312077
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.48f1.exe" "https://download.unity3d.com/download_unity/b805b124c6b7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.48f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:aa995b3a1e6c9dc63288f16e7fa3ca0a
::size:78889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.48f1.exe" "https://download.unity3d.com/download_unity/b805b124c6b7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.48f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:24dcf93e569ca028a767540fdf6bc90c
::size:161375
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.48f1.exe" "https://download.unity3d.com/download_unity/b805b124c6b7/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.48f1.exe"



echo Unity Editor
::title:Unity 2020.3.48f1
::description:Unity Editor
::hash:f94cb043c55cfeee8fecb831a649bca1
::size:3602642966
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b805b124c6b7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b28de23e43c324ee727ac61e246fc455
::size:535590932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.48f1.pkg" "https://download.unity3d.com/download_unity/b805b124c6b7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.48f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:374c271f5f4ba335a2e174c6f36f7a41
::size:603818003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.48f1.pkg" "https://download.unity3d.com/download_unity/b805b124c6b7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.48f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:440902ed48933198f6aee02dd7b5e32d
::size:598747157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.48f1.pkg" "https://download.unity3d.com/download_unity/b805b124c6b7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.48f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cd5bc86201f3e4e783113268516d7e31
::size:149051404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.48f1.pkg" "https://download.unity3d.com/download_unity/b805b124c6b7/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.48f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cafa5809390150818c25dfcfa432195d
::size:151422987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.48f1.pkg" "https://download.unity3d.com/download_unity/b805b124c6b7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.48f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7463c471ee5d00826ba7d6bf8e673205
::size:503236628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.48f1.pkg" "https://download.unity3d.com/download_unity/b805b124c6b7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.48f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4db71b18e1711e63c5fa70256818d1e8
::size:567531540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.48f1.pkg" "https://download.unity3d.com/download_unity/b805b124c6b7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.48f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e4e4547e6261e353b07f3753d0ce6747
::size:121079822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.48f1.pkg" "https://download.unity3d.com/download_unity/b805b124c6b7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.48f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:09725bf766f122b7d15757c44d7d52c5
::size:263284750
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.48f1.pkg" "https://download.unity3d.com/download_unity/b805b124c6b7/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.48f1.pkg"



echo Unity Editor
::title:Unity 2020.3.48f1
::description:Unity Editor
::hash:35253e02686b32bd1ce12d78ca5b7827
::size:2877396228
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b805b124c6b7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b28de23e43c324ee727ac61e246fc455
::size:535590932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.48f1.pkg" "https://download.unity3d.com/download_unity/b805b124c6b7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.48f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dc5309d7d5d0b1146dcc42bc7a04acae
::size:396211792
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.48f1.tar.xz" "https://download.unity3d.com/download_unity/b805b124c6b7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.48f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8e1017ef1ac1050b6833a23e156792c2
::size:106211732
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.48f1.tar.xz" "https://download.unity3d.com/download_unity/b805b124c6b7/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.48f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:de16db51636a1f72243d96b868358511
::size:512931866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.48f1.pkg" "https://download.unity3d.com/download_unity/b805b124c6b7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.48f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:42ff8f0a26476f627a3141d59aa4a09c
::size:374050872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.48f1.tar.xz" "https://download.unity3d.com/download_unity/b805b124c6b7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.48f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e4e4547e6261e353b07f3753d0ce6747
::size:121079822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.48f1.pkg" "https://download.unity3d.com/download_unity/b805b124c6b7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.48f1.pkg"



cd ..
