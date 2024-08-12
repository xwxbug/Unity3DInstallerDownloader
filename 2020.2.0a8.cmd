@echo off
echo unity3d version:2020.2.0a8
md "2020.2.0a8"
cd "2020.2.0a8"
echo Unity Editor for building your games
::title:Unity 2020.2.0a8
::description:Unity Editor for building your games
::hash:fbf47c616a641da7a46803898d1c7448
::size:1593704
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8b7e7268f9f8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0dfce1ee172ec9a0ecf31a3753b42518
::size:236854
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a8.exe" "https://download.unity3d.com/download_unity/8b7e7268f9f8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:070af30010b61597dd146df1ff88c665
::size:358571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a8.exe" "https://download.unity3d.com/download_unity/8b7e7268f9f8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6d696f452eb1cf7c2530aee39c73de15
::size:354941
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a8.exe" "https://download.unity3d.com/download_unity/8b7e7268f9f8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a8.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:df5e44d453a05545bfafd9cfe2e506b5
::size:100353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a8.exe" "https://download.unity3d.com/download_unity/8b7e7268f9f8/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b6a4024adfc02650675905f8f9e105f0
::size:89614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a8.exe" "https://download.unity3d.com/download_unity/8b7e7268f9f8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5c58492aacdae52a2e2d6143d107873a
::size:273558
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a8.exe" "https://download.unity3d.com/download_unity/8b7e7268f9f8/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f1f0c09ccd6b32de596a3c87f7b31bd5
::size:303451
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a8.exe" "https://download.unity3d.com/download_unity/8b7e7268f9f8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5742d3f9b7f429c55c56aae218f367ce
::size:69880
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a8.exe" "https://download.unity3d.com/download_unity/8b7e7268f9f8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a8.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:8beeb8ded767d390264d3438befe657f
::size:152785
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a8.exe" "https://download.unity3d.com/download_unity/8b7e7268f9f8/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a8.exe"



echo Unity Editor
::title:Unity 2020.2.0a8
::description:Unity Editor
::hash:923fc0e50c8abf04469a18861455a531
::size:1971652622
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8b7e7268f9f8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:675ba38e89d5c01e29af5cd93067074e
::size:334477321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a8.pkg" "https://download.unity3d.com/download_unity/8b7e7268f9f8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:516c18d65528ae60d4aa75ac3f170006
::size:551299073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a8.pkg" "https://download.unity3d.com/download_unity/8b7e7268f9f8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2effd7b9b1c60c36a295a4bc8eefa3e4
::size:545785861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a8.pkg" "https://download.unity3d.com/download_unity/8b7e7268f9f8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a8.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3f363f895df562b0c444080aabf5d76a
::size:150685698
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a8.pkg" "https://download.unity3d.com/download_unity/8b7e7268f9f8/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:82de875a891d5d799b02fdd100affba4
::size:146298879
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a8.pkg" "https://download.unity3d.com/download_unity/8b7e7268f9f8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:92b09cef768d82c38ddbe68f0261643f
::size:537110535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a8.pkg" "https://download.unity3d.com/download_unity/8b7e7268f9f8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8e2279d2a9138022f7b3f8b11c866f72
::size:114640900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a8.pkg" "https://download.unity3d.com/download_unity/8b7e7268f9f8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a8.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:df31abb834f9dad74b5642419e7cbd47
::size:248956923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a8.pkg" "https://download.unity3d.com/download_unity/8b7e7268f9f8/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a8.pkg"



echo Unity Editor
::title:Unity 2020.2.0a8
::description:Unity Editor
::hash:73eb78c8515504730f9014feba3a571e
::size:1700589492
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8b7e7268f9f8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:675ba38e89d5c01e29af5cd93067074e
::size:334477321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a8.pkg" "https://download.unity3d.com/download_unity/8b7e7268f9f8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7d82b8e8dd1ac6c10b4da5dc58ba9b7a
::size:362479236
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a8.tar.xz" "https://download.unity3d.com/download_unity/8b7e7268f9f8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a8.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8a5a460ef15f71b2fe2ffce3bbd9bfff
::size:409472416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a8.tar.xz" "https://download.unity3d.com/download_unity/8b7e7268f9f8/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b2add7c0a5f242ac246c0f8c7f022792
::size:141883390
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a8.pkg" "https://download.unity3d.com/download_unity/8b7e7268f9f8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fcb87324de2603dff63a5383cecdc37e
::size:353947996
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a8.tar.xz" "https://download.unity3d.com/download_unity/8b7e7268f9f8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8e2279d2a9138022f7b3f8b11c866f72
::size:114640900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a8.pkg" "https://download.unity3d.com/download_unity/8b7e7268f9f8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a8.pkg"



cd ..
