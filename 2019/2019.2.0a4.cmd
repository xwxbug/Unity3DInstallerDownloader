@echo off
echo unity3d version:2019.2.0a4
md "2019.2.0a4"
cd "2019.2.0a4"
echo Unity Editor for building your games
::title:Unity 2019.2.0a4
::description:Unity Editor for building your games
::hash:291856451d2483425e4c6530885f104c
::size:769495
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2403bdbdd88b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f54101d0faea08b72d86926508d4bd1b
::size:469049
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a4.exe" "https://download.unity3d.com/download_unity/2403bdbdd88b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8f67a306630958f934a4d5a609054293
::size:860276
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a4.exe" "https://download.unity3d.com/download_unity/2403bdbdd88b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:38e30fec2b142e349b32d7faee85c7c4
::size:315878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a4.exe" "https://download.unity3d.com/download_unity/2403bdbdd88b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:635600e68d1afed4102c29b924aae4d0
::size:89523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a4.exe" "https://download.unity3d.com/download_unity/2403bdbdd88b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:616543117e315c5a36ef8d6fd3242744
::size:79510
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a4.exe" "https://download.unity3d.com/download_unity/2403bdbdd88b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4241d382b50dd0081caa15ebfbd6536b
::size:258498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a4.exe" "https://download.unity3d.com/download_unity/2403bdbdd88b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a4.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:f827e89645d8a266f90c7af12ef91904
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a4.exe" "https://download.unity3d.com/download_unity/2403bdbdd88b/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b7d8b4c09200e0558fb183efb83fc01d
::size:230144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a4.exe" "https://download.unity3d.com/download_unity/2403bdbdd88b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:db2415db521f2ec14a3250cc89369fd3
::size:58039
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a4.exe" "https://download.unity3d.com/download_unity/2403bdbdd88b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:39b3c1200470a69e085ca6c11fbae754
::size:35370
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a4.exe" "https://download.unity3d.com/download_unity/2403bdbdd88b/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a4.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:5bd13da7474b96d13d67b137ce9184c1
::size:138520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a4.exe" "https://download.unity3d.com/download_unity/2403bdbdd88b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a4.exe"



echo Unity Editor
::title:Unity 2019.2.0a4
::description:Unity Editor
::hash:8ca94a2cd9f03c18341fb584f5c2d22c
::size:1105020934
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2403bdbdd88b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1331d2e87fae9b443e44b2e17625cffb
::size:662489124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a4.pkg" "https://download.unity3d.com/download_unity/2403bdbdd88b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1ed7603f104151e0e2c969e7ace2481a
::size:1328609327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a4.pkg" "https://download.unity3d.com/download_unity/2403bdbdd88b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1b777a6a2d68205157a9270ab0b78773
::size:487184419
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a4.pkg" "https://download.unity3d.com/download_unity/2403bdbdd88b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e36827b220ae6e0d6f3dc049c73473a4
::size:146839582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a4.pkg" "https://download.unity3d.com/download_unity/2403bdbdd88b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:93fda3d0bc1f93a44e1acf859f7609d7
::size:130684956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a4.pkg" "https://download.unity3d.com/download_unity/2403bdbdd88b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a4.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:ca33c12452d28feba2f8fe9c1ed6cc9f
::size:94476309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a4.pkg" "https://download.unity3d.com/download_unity/2403bdbdd88b/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:83c52f558d0e140e46bcc58eb7b65a59
::size:429053992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a4.pkg" "https://download.unity3d.com/download_unity/2403bdbdd88b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0a86b017932978a022985d2db7f7c14a
::size:108840986
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a4.pkg" "https://download.unity3d.com/download_unity/2403bdbdd88b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3d65420ce31bb30f4da9c5ca50355623
::size:48740386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a4.pkg" "https://download.unity3d.com/download_unity/2403bdbdd88b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a4.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7dd0d913fd3d02f9e8e36442fc957597
::size:227629084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a4.pkg" "https://download.unity3d.com/download_unity/2403bdbdd88b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a4.pkg"



echo Unity Editor
::title:Unity 2019.2.0a4
::description:Unity Editor
::hash:ac245f893c2c2b8c224a72d3609f2576
::size:761306564
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2403bdbdd88b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1331d2e87fae9b443e44b2e17625cffb
::size:662489124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a4.pkg" "https://download.unity3d.com/download_unity/2403bdbdd88b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:36c501784abc51810661b50ff759cb93
::size:879050740
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a4.tar.xz" "https://download.unity3d.com/download_unity/2403bdbdd88b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8b2ce0a197ab81f16d24158f15fdc58b
::size:127174690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a4.pkg" "https://download.unity3d.com/download_unity/2403bdbdd88b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0f272d29f6c6a78af24338e41e4e5e77
::size:291707024
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a4.tar.xz" "https://download.unity3d.com/download_unity/2403bdbdd88b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0a86b017932978a022985d2db7f7c14a
::size:108840986
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a4.pkg" "https://download.unity3d.com/download_unity/2403bdbdd88b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3d65420ce31bb30f4da9c5ca50355623
::size:48740386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a4.pkg" "https://download.unity3d.com/download_unity/2403bdbdd88b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a4.pkg"



cd ..
