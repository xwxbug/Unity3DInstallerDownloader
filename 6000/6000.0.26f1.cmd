@echo off
echo unity3d version:6000.0.26f1
md "6000.0.26f1"
cd "6000.0.26f1"
echo Unity Editor for building your games
::title:Unity 6000.0.26f1
::description:Unity Editor for building your games
::hash:6a3d776953cd94ddf802a5efdd261605
::size:3941285
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ccb7c73d2c02/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e59f4fc4be951722648930039d82ec8e
::size:449503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.26f1.exe" "https://download.unity3d.com/download_unity/ccb7c73d2c02/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.26f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bc3dbcae43decedc69a5fce4a662e922
::size:246083
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.26f1.exe" "https://download.unity3d.com/download_unity/ccb7c73d2c02/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.26f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cea2524d10bb6cd2d950a43f9b94ce98
::size:242379
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.26f1.exe" "https://download.unity3d.com/download_unity/ccb7c73d2c02/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.26f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:def99fc3aed74fabe832e31fcd7d2448
::size:405581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.26f1.exe" "https://download.unity3d.com/download_unity/ccb7c73d2c02/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.26f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b3bf1962e72db9f9581752da677aa6b2
::size:64217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.26f1.exe" "https://download.unity3d.com/download_unity/ccb7c73d2c02/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.26f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6ac28b04dfe9d53eb021f1d0b434d016
::size:63069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.26f1.exe" "https://download.unity3d.com/download_unity/ccb7c73d2c02/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.26f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0c76cbe358f2dbb07d1f3602237470bd
::size:118170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.26f1.exe" "https://download.unity3d.com/download_unity/ccb7c73d2c02/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.26f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9a953474f877a7803c06c5db4a9c773e
::size:376567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.26f1.exe" "https://download.unity3d.com/download_unity/ccb7c73d2c02/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.26f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c24deb7c6771b5bfb2fe56ef0a33a507
::size:374135
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.26f1.exe" "https://download.unity3d.com/download_unity/ccb7c73d2c02/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.26f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4be7f97ea5a02258898ea2c822211a7a
::size:342058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.26f1.exe" "https://download.unity3d.com/download_unity/ccb7c73d2c02/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.26f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8d41ac63a5b37bd3e4a7bf4cd01718d8
::size:881247
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.26f1.exe" "https://download.unity3d.com/download_unity/ccb7c73d2c02/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.26f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:901c2cdea634bc3c3712859010c18777
::size:288962
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.26f1.exe" "https://download.unity3d.com/download_unity/ccb7c73d2c02/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.26f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8631cf88c13f1eac3f43ecc7f940ed34
::size:551371
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.26f1.exe" "https://download.unity3d.com/download_unity/ccb7c73d2c02/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.26f1.exe"



echo Unity Editor
::title:Unity 6000.0.26f1
::description:Unity Editor
::hash:fca8b6bfa999e68b906d57d63b22546d
::size:4972376907
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3d2e4306a729085381ea9e5290c39c73
::size:644861733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.26f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eee23ecbdce1955e97c50efc632bd395
::size:368248210
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.26f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:358274e16ed335487f78f5d40250c4f5
::size:362592456
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.26f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:eb6dcdc69ee5f3816ecba5f880464602
::size:497062457
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.26f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5fbdbde48b8ce4af4f8b550b1aac74c0
::size:95891417
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.26f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3403571232edc083ebeeb8604af8ef8a
::size:97065013
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.26f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9a182faa98a2600f25cdfa1aa645dc7a
::size:181192354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.26f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e86e35756b68ebce2d7cd1dfef7df79c
::size:596071701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.26f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a51bfbb4eeb5cde66018d86f4b702235
::size:1194684904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.26f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:83c5119ea395e293222057ed24a0d6d4
::size:1521961827
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.26f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:602810fed2b0944cf837baa871ca219e
::size:513232555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.26f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c661f88a04c0c2f6bf3ae0df58d15308
::size:510583516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.26f1.pkg"



echo Unity Editor
::title:Unity 6000.0.26f1
::description:Unity Editor
::hash:21ce0d65e80ebf710018d49f488bad38
::size:4511624740
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ccb7c73d2c02/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3d2e4306a729085381ea9e5290c39c73
::size:644861733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.26f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b60f9c9ffc92c7623e2918c277e80bf1
::size:247545600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.26f1.tar.xz" "https://download.unity3d.com/download_unity/ccb7c73d2c02/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.26f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:bd20d80a1ed8220b8d2111df6f5b1d55
::size:412376916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.26f1.tar.xz" "https://download.unity3d.com/download_unity/ccb7c73d2c02/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.26f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d5b16fcb25d1560f6c4a2933b16b1c22
::size:66591340
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.26f1.tar.xz" "https://download.unity3d.com/download_unity/ccb7c73d2c02/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.26f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b2e9cd1278e2e8e88ae57729a825cdc9
::size:126335264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.26f1.tar.xz" "https://download.unity3d.com/download_unity/ccb7c73d2c02/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.26f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c0f708594d65b928ec70b30b5e2def87
::size:611552969
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.26f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a51bfbb4eeb5cde66018d86f4b702235
::size:1194684904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.26f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6e8eef37ea462f99561f57af1f176722
::size:1013803008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.26f1.tar.xz" "https://download.unity3d.com/download_unity/ccb7c73d2c02/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.26f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:602810fed2b0944cf837baa871ca219e
::size:513232555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.26f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c661f88a04c0c2f6bf3ae0df58d15308
::size:510583516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.26f1.pkg" "https://download.unity3d.com/download_unity/ccb7c73d2c02/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.26f1.pkg"



cd ..
