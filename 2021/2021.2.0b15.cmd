@echo off
echo unity3d version:2021.2.0b15
md "2021.2.0b15"
cd "2021.2.0b15"
echo Unity Editor for building your games
::title:Unity 2021.2.0b15
::description:Unity Editor for building your games
::hash:0b3e8c64a67cef3519555649db8f4b90
::size:2528236
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b1c7ce145b7d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:449caea29f0adfa3e5052075f9477941
::size:369464
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b15.exe" "https://download.unity3d.com/download_unity/b1c7ce145b7d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b15.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9fcc4689351ffd6f0f5aec2b175382fc
::size:387770
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b15.exe" "https://download.unity3d.com/download_unity/b1c7ce145b7d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b15.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9e87f344041b0ffc11291882ad253149
::size:384426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b15.exe" "https://download.unity3d.com/download_unity/b1c7ce145b7d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b15.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:335b504e4cd50a03e0de7c42f4e5c93f
::size:103563
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b15.exe" "https://download.unity3d.com/download_unity/b1c7ce145b7d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b15.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:712d08cb517864815dd31fbfaac40f09
::size:103433
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b15.exe" "https://download.unity3d.com/download_unity/b1c7ce145b7d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b15.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:341bf681e1caff88066852c5387b85f7
::size:632184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b15.exe" "https://download.unity3d.com/download_unity/b1c7ce145b7d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b15.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:94c6ae8d14e6e3299f7fa86021e6f21c
::size:289575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b15.exe" "https://download.unity3d.com/download_unity/b1c7ce145b7d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b15.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4dc741b24a3b71348f42bd7aa7ae2e28
::size:283584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b15.exe" "https://download.unity3d.com/download_unity/b1c7ce145b7d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b15.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:347ced8a764e7c4624ee27bf401a8ecc
::size:583217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b15.exe" "https://download.unity3d.com/download_unity/b1c7ce145b7d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b15.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:c5525dc8f102e40aeb0e06331e9a21c7
::size:166775
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b15.exe" "https://download.unity3d.com/download_unity/b1c7ce145b7d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b15.exe"



echo Unity Editor
::title:Unity 2021.2.0b15
::description:Unity Editor
::hash:0d4ddfd1e18c7645020eda4687489abb
::size:3688900618
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b1c7ce145b7d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:68a965ec2c9f2cd19392f9dfa0bea5de
::size:541358087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b15.pkg" "https://download.unity3d.com/download_unity/b1c7ce145b7d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fe401a4293c773373ad820c5193fec1a
::size:594466813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b15.pkg" "https://download.unity3d.com/download_unity/b1c7ce145b7d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b15.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1b0f5c097d3e779ccd74f3e4a9408047
::size:589297672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b15.pkg" "https://download.unity3d.com/download_unity/b1c7ce145b7d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b15.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5d78adb78b9d57f2c1e8a496243daf7d
::size:151144450
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b15.pkg" "https://download.unity3d.com/download_unity/b1c7ce145b7d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b15.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c2022b65f1580193086cef6a0f1f765e
::size:158709757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b15.pkg" "https://download.unity3d.com/download_unity/b1c7ce145b7d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b15.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:dacd235619c7968f42a85e1878031e82
::size:1011099652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b15.pkg" "https://download.unity3d.com/download_unity/b1c7ce145b7d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2d87aac4f836572b53ff98014b2f6143
::size:517175305
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b15.pkg" "https://download.unity3d.com/download_unity/b1c7ce145b7d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b15.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1c3c71448aa3cd323fcb711d2ddd311f
::size:1062664195
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b15.pkg" "https://download.unity3d.com/download_unity/b1c7ce145b7d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b15.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:333abe6cae0aa19b132d3f381313e450
::size:272132098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b15.pkg" "https://download.unity3d.com/download_unity/b1c7ce145b7d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b15.pkg"



echo Unity Editor
::title:Unity 2021.2.0b15
::description:Unity Editor
::hash:224b98ce655f97cb641b99ab210eddef
::size:2634596256
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b1c7ce145b7d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8f95291fe01045425062b7d2ab0ff560
::size:541358090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b15.pkg" "https://download.unity3d.com/download_unity/b1c7ce145b7d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9f933e93e635983ef86094a9741dd97a
::size:391989020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b15.tar.xz" "https://download.unity3d.com/download_unity/b1c7ce145b7d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b15.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9a4f8d805d016fd4cd198654d88d9be2
::size:107066936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b15.tar.xz" "https://download.unity3d.com/download_unity/b1c7ce145b7d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b15.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9e376f9360499b236913e0500cfbb0fd
::size:1041393675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b15.pkg" "https://download.unity3d.com/download_unity/b1c7ce145b7d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a2c022ad4f631b8e1e55e3271ff3a40d
::size:335737996
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b15.tar.xz" "https://download.unity3d.com/download_unity/b1c7ce145b7d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b15.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1c3c71448aa3cd323fcb711d2ddd311f
::size:1062664195
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b15.pkg" "https://download.unity3d.com/download_unity/b1c7ce145b7d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b15.pkg"



cd ..
