@echo off
echo unity3d version:2018.4.9f1
md "2018.4.9f1"
cd "2018.4.9f1"
echo Unity Editor for building your games
::title:Unity 2018.4.9f1
::description:Unity Editor for building your games
::hash:c2638742775e9f39b12aea01b1c78880
::size:568607
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ca372476eaba/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:86d771891298b7a49806f584a70fe112
::size:459081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.9f1.exe" "https://download.unity3d.com/download_unity/ca372476eaba/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1c67940da88a3cd3d2fb9ee5dcbc0572
::size:734149
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.9f1.exe" "https://download.unity3d.com/download_unity/ca372476eaba/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8852fbfb64dd4559cd9011a19c0cf6be
::size:251325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.9f1.exe" "https://download.unity3d.com/download_unity/ca372476eaba/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.9f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:687509ebcc2b02c904c419628c64d510
::size:166643
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.9f1.exe" "https://download.unity3d.com/download_unity/ca372476eaba/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:92d5c204265a96a2d236d5907675243d
::size:54875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.9f1.exe" "https://download.unity3d.com/download_unity/ca372476eaba/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.9f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:1f08f406c68a3da73eb800985e4238a3
::size:199338
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.9f1.exe" "https://download.unity3d.com/download_unity/ca372476eaba/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.9f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:99e0e2b4a3640ff2c2c3ba78bd2dc3a2
::size:188592
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.9f1.exe" "https://download.unity3d.com/download_unity/ca372476eaba/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.9f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:cfeb91a03c53b4b04161916299daaa64
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.9f1.exe" "https://download.unity3d.com/download_unity/ca372476eaba/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0adc5c620c17f12c5369a6eaca199e82
::size:170545
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.9f1.exe" "https://download.unity3d.com/download_unity/ca372476eaba/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f98ee9a265f13006c42d86ca771540ab
::size:55454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.9f1.exe" "https://download.unity3d.com/download_unity/ca372476eaba/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.9f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:bc3f44332ef0a27ec18e4abb565eeea0
::size:67587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.9f1.exe" "https://download.unity3d.com/download_unity/ca372476eaba/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.9f1.exe"



echo Unity Editor
::title:Unity 2018.4.9f1
::description:Unity Editor
::hash:06134134e5e9753ab4b0b05bb84e2692
::size:987162627
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ca372476eaba/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:03c797e2b84552216ce8b7f9c3248c55
::size:634837026
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.9f1.pkg" "https://download.unity3d.com/download_unity/ca372476eaba/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:69ec537cd376f5c511b00233539c2ab9
::size:1118124071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.9f1.pkg" "https://download.unity3d.com/download_unity/ca372476eaba/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:16904833c219d26d6a86580b876f1f55
::size:380295205
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.9f1.pkg" "https://download.unity3d.com/download_unity/ca372476eaba/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.9f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:56d7fe2c06560e344f892869c097a18c
::size:276752415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.9f1.pkg" "https://download.unity3d.com/download_unity/ca372476eaba/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8a78b2f3478274788af07723fc11a5b3
::size:87017494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.9f1.pkg" "https://download.unity3d.com/download_unity/ca372476eaba/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.9f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:3848a99fefbe8e76152a88e30e63f80b
::size:156080149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.9f1.pkg" "https://download.unity3d.com/download_unity/ca372476eaba/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:55707aa44add3daf5ee32a812f8458f2
::size:324999206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.9f1.pkg" "https://download.unity3d.com/download_unity/ca372476eaba/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4c635efcca5c83df21286226fa1ad616
::size:104560666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.9f1.pkg" "https://download.unity3d.com/download_unity/ca372476eaba/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.9f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1f549c9bacf43418aef7a17a13392b8f
::size:93440041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.9f1.pkg" "https://download.unity3d.com/download_unity/ca372476eaba/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.9f1.pkg"



echo Unity Editor
::title:Unity 2018.4.9f1
::description:Unity Editor
::hash:6cdcb9f4b732d29f944400e9576f86e5
::size:864392980
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ca372476eaba/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:03c797e2b84552216ce8b7f9c3248c55
::size:634837026
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.9f1.pkg" "https://download.unity3d.com/download_unity/ca372476eaba/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bcc32e808fb97f12e641e0bc36b9208c
::size:750405884
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.9f1.tar.xz" "https://download.unity3d.com/download_unity/ca372476eaba/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a8e91dd89b996b3b6a468ab7db70b27d
::size:86112268
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.9f1.pkg" "https://download.unity3d.com/download_unity/ca372476eaba/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cfd9a4963ca5ab2bf41fa7bc0079dc8b
::size:226080524
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.9f1.tar.xz" "https://download.unity3d.com/download_unity/ca372476eaba/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4c635efcca5c83df21286226fa1ad616
::size:104560666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.9f1.pkg" "https://download.unity3d.com/download_unity/ca372476eaba/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.9f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1f549c9bacf43418aef7a17a13392b8f
::size:93440041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.9f1.pkg" "https://download.unity3d.com/download_unity/ca372476eaba/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.9f1.pkg"



cd ..
