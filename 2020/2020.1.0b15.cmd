@echo off
echo unity3d version:2020.1.0b15
md "2020.1.0b15"
cd "2020.1.0b15"
echo Unity Editor for building your games
::title:Unity 2020.1.0b15
::description:Unity Editor for building your games
::hash:6c743c414ddc87559a8803f8c18f119a
::size:1585052
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/40d9420e7de8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:58f12e7d14ccf747e19de996a9dcacc4
::size:245131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b15.exe" "https://download.unity3d.com/download_unity/40d9420e7de8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b15.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:13e18ece27d609ceb92dfb66f8c545e4
::size:357216
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b15.exe" "https://download.unity3d.com/download_unity/40d9420e7de8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b15.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d737bf542b607271d17384ea41e30fbc
::size:353724
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b15.exe" "https://download.unity3d.com/download_unity/40d9420e7de8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b15.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:db8c5b1964bde352056fb2352b8b5f36
::size:57610
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b15.exe" "https://download.unity3d.com/download_unity/40d9420e7de8/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b15.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0acca3f50c55e2c08cfc62d79724e065
::size:90292
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b15.exe" "https://download.unity3d.com/download_unity/40d9420e7de8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b15.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:82756c48511724010b46f55207d92928
::size:284535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b15.exe" "https://download.unity3d.com/download_unity/40d9420e7de8/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b15.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3ff0d7237ef9ef9d6057c16f8de51276
::size:249218
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b15.exe" "https://download.unity3d.com/download_unity/40d9420e7de8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b15.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7238a6ac8bcfbd1d3cedd0fdc390524b
::size:70800
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b15.exe" "https://download.unity3d.com/download_unity/40d9420e7de8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b15.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:72b3a111c7220c120e0db449987b1a6b
::size:152228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b15.exe" "https://download.unity3d.com/download_unity/40d9420e7de8/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b15.exe"



echo Unity Editor
::title:Unity 2020.1.0b15
::description:Unity Editor
::hash:19314caaaf85dec48d5aba6ddd1da62f
::size:1960982544
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/40d9420e7de8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5df696623dfa4815a4d0230f2705b210
::size:343570438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b15.pkg" "https://download.unity3d.com/download_unity/40d9420e7de8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0d9e40d93b6af2d9b567927a4f48d682
::size:549373955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b15.pkg" "https://download.unity3d.com/download_unity/40d9420e7de8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b15.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e281fde74fef99d1daefe51f20dcdaeb
::size:544024587
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b15.pkg" "https://download.unity3d.com/download_unity/40d9420e7de8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b15.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6330cc12e5e2e73e8f0848962dca7ed8
::size:92690431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b15.pkg" "https://download.unity3d.com/download_unity/40d9420e7de8/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b15.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e7f7d389184c664cc5c57f0b68ba2755
::size:147142659
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b15.pkg" "https://download.unity3d.com/download_unity/40d9420e7de8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cbc8eb33d33f761b0d191698464c1ac9
::size:453515275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b15.pkg" "https://download.unity3d.com/download_unity/40d9420e7de8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b15.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bed1cf8cd1dd37824d0fc4c7efd822ba
::size:116201468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b15.pkg" "https://download.unity3d.com/download_unity/40d9420e7de8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b15.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:881d253c0c2a6835c4e1d6a712266272
::size:248145927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b15.pkg" "https://download.unity3d.com/download_unity/40d9420e7de8/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b15.pkg"



echo Unity Editor
::title:Unity 2020.1.0b15
::description:Unity Editor
::hash:2d55ac7cbd01d4ae3d7cc17e2d968606
::size:1597964224
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/40d9420e7de8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5df696623dfa4815a4d0230f2705b210
::size:343570438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b15.pkg" "https://download.unity3d.com/download_unity/40d9420e7de8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:93d4a2674ace8539ed9c71ce391d12b7
::size:361170136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b15.tar.xz" "https://download.unity3d.com/download_unity/40d9420e7de8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b15.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8e1b0115dcbbc03419417d41dde77688
::size:306336616
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b15.tar.xz" "https://download.unity3d.com/download_unity/40d9420e7de8/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b15.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f442ff4df66b5b3d867f4ccbf2b7fecb
::size:142751741
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b15.pkg" "https://download.unity3d.com/download_unity/40d9420e7de8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:34971d9c61654a4eeefd1b854f147512
::size:302936580
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b15.tar.xz" "https://download.unity3d.com/download_unity/40d9420e7de8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b15.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bed1cf8cd1dd37824d0fc4c7efd822ba
::size:116201468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b15.pkg" "https://download.unity3d.com/download_unity/40d9420e7de8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b15.pkg"



cd ..
