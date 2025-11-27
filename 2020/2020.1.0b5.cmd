@echo off
echo unity3d version:2020.1.0b5
md "2020.1.0b5"
cd "2020.1.0b5"
echo Unity Editor for building your games
::title:Unity 2020.1.0b5
::description:Unity Editor for building your games
::hash:71d7e8694a8c73b8404559ee00764f7c
::size:1616630
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f017efceb459/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fb58a8c1d2475c48705c86acf5171c2b
::size:236850
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b5.exe" "https://download.unity3d.com/download_unity/f017efceb459/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:94eaab8737f6f13b54df024474223e25
::size:356607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b5.exe" "https://download.unity3d.com/download_unity/f017efceb459/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0d058f1573128cfbaa20a538d3a89930
::size:352957
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b5.exe" "https://download.unity3d.com/download_unity/f017efceb459/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e98f332c1c9c34cf727c9a81aefd46ac
::size:57526
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b5.exe" "https://download.unity3d.com/download_unity/f017efceb459/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7815220fe19ae5937b3be5930b6acf58
::size:90019
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b5.exe" "https://download.unity3d.com/download_unity/f017efceb459/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a7e846327340fd8092b4a88a13d1f8e7
::size:283723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b5.exe" "https://download.unity3d.com/download_unity/f017efceb459/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:44baa0d17d5bea800bad6de8e0a46400
::size:247828
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b5.exe" "https://download.unity3d.com/download_unity/f017efceb459/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3d6aa44803c05d08c99682ead0881d01
::size:70497
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b5.exe" "https://download.unity3d.com/download_unity/f017efceb459/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b5.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:897738348607c603225ed83013e6c40b
::size:152209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b5.exe" "https://download.unity3d.com/download_unity/f017efceb459/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b5.exe"



echo Unity Editor
::title:Unity 2020.1.0b5
::description:Unity Editor
::hash:691ef6135faf669bffd9d47d46b6e644
::size:1994098698
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f017efceb459/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:31db2178fb4b3cd2912a64791463c716
::size:334465029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b5.pkg" "https://download.unity3d.com/download_unity/f017efceb459/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4de866618aa55d1684e8e124855a7336
::size:548497419
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b5.pkg" "https://download.unity3d.com/download_unity/f017efceb459/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0e37b0dd0686fe275132afbbd7ca5c4b
::size:542926858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b5.pkg" "https://download.unity3d.com/download_unity/f017efceb459/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:80dd8700ca11e8863c5f5c4ea2358cbe
::size:92530684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b5.pkg" "https://download.unity3d.com/download_unity/f017efceb459/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6e3ea2156b98519a72ff1fc7ddb10a37
::size:146638847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b5.pkg" "https://download.unity3d.com/download_unity/f017efceb459/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:979d72c207451d844378ac0bc41fa00f
::size:451045387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b5.pkg" "https://download.unity3d.com/download_unity/f017efceb459/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8e3f45cb3eb8b79023667da27c062947
::size:115697661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b5.pkg" "https://download.unity3d.com/download_unity/f017efceb459/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b5.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:8c8b13a7d4dca93d08da2cd70e900c47
::size:248281091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b5.pkg" "https://download.unity3d.com/download_unity/f017efceb459/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b5.pkg"



echo Unity Editor
::title:Unity 2020.1.0b5
::description:Unity Editor
::hash:df26f1ef37ea9f796564c4cc2893ab63
::size:1620227836
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f017efceb459/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:31db2178fb4b3cd2912a64791463c716
::size:334465029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b5.pkg" "https://download.unity3d.com/download_unity/f017efceb459/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7d0d91930afa9e89dc483bcae3fe5020
::size:360503596
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/f017efceb459/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:edc64a8d3164c439da1d3c1e28d4b025
::size:305845492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/f017efceb459/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:08fad1bd8347d632c05b0d106d14d8cb
::size:142264318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b5.pkg" "https://download.unity3d.com/download_unity/f017efceb459/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2dadebc336b7fe6019e940036f2ace92
::size:301476660
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/f017efceb459/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8e3f45cb3eb8b79023667da27c062947
::size:115697661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b5.pkg" "https://download.unity3d.com/download_unity/f017efceb459/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b5.pkg"



cd ..
