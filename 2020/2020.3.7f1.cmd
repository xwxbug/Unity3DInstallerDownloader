@echo off
echo unity3d version:2020.3.7f1
md "2020.3.7f1"
cd "2020.3.7f1"
echo Unity Editor for building your games
::title:Unity 2020.3.7f1
::description:Unity Editor for building your games
::hash:3bb9c45ff33143134cd7289a3393d1dc
::size:2798148
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/dd97f2c94397/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:dfc29a3f05edf2fe320842aa86930310
::size:246539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.7f1.exe" "https://download.unity3d.com/download_unity/dd97f2c94397/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:345496f0c7966659bb26b6d370086b9e
::size:360482
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.7f1.exe" "https://download.unity3d.com/download_unity/dd97f2c94397/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c41eb6753cc05b016649ee2b7133e784
::size:357275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.7f1.exe" "https://download.unity3d.com/download_unity/dd97f2c94397/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.7f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:845be8908c648f85ac61285673ad8f90
::size:100954
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.7f1.exe" "https://download.unity3d.com/download_unity/dd97f2c94397/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.7f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2139bbad3afd5157303a9f1e77a0ca49
::size:100383
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.7f1.exe" "https://download.unity3d.com/download_unity/dd97f2c94397/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3273c8d166005937a0a35672049fb38c
::size:310636
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.7f1.exe" "https://download.unity3d.com/download_unity/dd97f2c94397/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7c8b5e92fb92a6ee763bea365ef87140
::size:281437
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.7f1.exe" "https://download.unity3d.com/download_unity/dd97f2c94397/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:17f091734014bf1d1aed3a9f2f645514
::size:310518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.7f1.exe" "https://download.unity3d.com/download_unity/dd97f2c94397/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9ffe42e25437ba94155e5d64e21b4def
::size:71736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.7f1.exe" "https://download.unity3d.com/download_unity/dd97f2c94397/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.7f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:092971e509a980886f1620d981614493
::size:156309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.7f1.exe" "https://download.unity3d.com/download_unity/dd97f2c94397/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.7f1.exe"



echo Unity Editor
::title:Unity 2020.3.7f1
::description:Unity Editor
::hash:46c0d63f14ba2b3162892c1dde39b37b
::size:3586783247
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/dd97f2c94397/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5deb9b82973e3965fd6ab6e7ddc4c806
::size:345892862
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.7f1.pkg" "https://download.unity3d.com/download_unity/dd97f2c94397/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b22112b198f454cc7d23d5b953e8b854
::size:555460618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.7f1.pkg" "https://download.unity3d.com/download_unity/dd97f2c94397/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4dd1311c38da7047b7522b57a08e57f2
::size:550520841
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.7f1.pkg" "https://download.unity3d.com/download_unity/dd97f2c94397/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.7f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:850b0405c3d7fd62eccb0eb64b0cbf60
::size:148883452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.7f1.pkg" "https://download.unity3d.com/download_unity/dd97f2c94397/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.7f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:32fd542a46ceb5740acf33491e4ab186
::size:151275525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.7f1.pkg" "https://download.unity3d.com/download_unity/dd97f2c94397/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6fc911b57565f86c6cced5886187f1b2
::size:488060938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.7f1.pkg" "https://download.unity3d.com/download_unity/dd97f2c94397/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a3028f62520f58fb3e17dedf5e177dc5
::size:548022280
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.7f1.pkg" "https://download.unity3d.com/download_unity/dd97f2c94397/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5b397c71b12ab7514b988349457bcde0
::size:117676036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.7f1.pkg" "https://download.unity3d.com/download_unity/dd97f2c94397/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.7f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:ab78aa0e5996b2616739a1f20bd987d1
::size:254449666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.7f1.pkg" "https://download.unity3d.com/download_unity/dd97f2c94397/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.7f1.pkg"



echo Unity Editor
::title:Unity 2020.3.7f1
::description:Unity Editor
::hash:576176fd412268cc80f9607cb2154d83
::size:2959943180
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/dd97f2c94397/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5deb9b82973e3965fd6ab6e7ddc4c806
::size:345892862
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.7f1.pkg" "https://download.unity3d.com/download_unity/dd97f2c94397/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:818718926a6a0398e5df1af9e365b68c
::size:364234232
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/dd97f2c94397/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dd4bb210416f145e198716c3f9dcc9e5
::size:105486428
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/dd97f2c94397/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a7f4b2e9bf9341268a4bbdc529853ee0
::size:498022402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.7f1.pkg" "https://download.unity3d.com/download_unity/dd97f2c94397/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:88d4c4e5f06b161e56f82cc6ec845a63
::size:360584220
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/dd97f2c94397/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5b397c71b12ab7514b988349457bcde0
::size:117676036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.7f1.pkg" "https://download.unity3d.com/download_unity/dd97f2c94397/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.7f1.pkg"



cd ..
