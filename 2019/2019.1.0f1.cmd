@echo off
echo unity3d version:2019.1.0f1
md "2019.1.0f1"
cd "2019.1.0f1"
echo Unity Editor for building your games
::title:Unity 2019.1.0f1
::description:Unity Editor for building your games
::hash:36ec3748d5bc38eb6512037823413070
::size:747891
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5c52223b18d4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:23f8bc51343be3055680d87787202a5f
::size:470152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0f1.exe" "https://download.unity3d.com/download_unity/5c52223b18d4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7cbd04a5c9cc05dc8d76d3cc603ca69d
::size:874846
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0f1.exe" "https://download.unity3d.com/download_unity/5c52223b18d4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:45e295c537f8be4830d04dfe8aae56b4
::size:320586
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0f1.exe" "https://download.unity3d.com/download_unity/5c52223b18d4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:be29128834c3c339211b70b6e411a048
::size:172539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0f1.exe" "https://download.unity3d.com/download_unity/5c52223b18d4/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d1f8675a745e1944db1f24b9958598b2
::size:79102
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0f1.exe" "https://download.unity3d.com/download_unity/5c52223b18d4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:24c07d6fe3888ea50bd2715cf2bd0524
::size:266713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0f1.exe" "https://download.unity3d.com/download_unity/5c52223b18d4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:5bda349d16a858ab8276d730bb45f771
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0f1.exe" "https://download.unity3d.com/download_unity/5c52223b18d4/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4ae2b1aac82257645cbf7adc34029216
::size:230334
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0f1.exe" "https://download.unity3d.com/download_unity/5c52223b18d4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8abb7ffc8ee93a5aa08e084a923944eb
::size:57761
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0f1.exe" "https://download.unity3d.com/download_unity/5c52223b18d4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:cbb595075894910912ecf1ce4095837b
::size:35268
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f1.exe" "https://download.unity3d.com/download_unity/5c52223b18d4/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:346a71e2e0ac85ce81ecfa6682583832
::size:141661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0f1.exe" "https://download.unity3d.com/download_unity/5c52223b18d4/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0f1.exe"



echo Unity Editor
::title:Unity 2019.1.0f1
::description:Unity Editor
::hash:034903506d35764bd10d4887e3b66a8b
::size:973215750
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5c52223b18d4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9eb6fe7b77d1bc43f52c8420cc5f9ced
::size:663836707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0f1.pkg" "https://download.unity3d.com/download_unity/5c52223b18d4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:384a6b35f5f72b516a0bafcc2fe15647
::size:1353533475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0f1.pkg" "https://download.unity3d.com/download_unity/5c52223b18d4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8f2eeaf9ca61fe71581165eefc6fba4d
::size:495265832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0f1.pkg" "https://download.unity3d.com/download_unity/5c52223b18d4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:158cfa221007d9ae7a0b416c7f83e6d8
::size:285554722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0f1.pkg" "https://download.unity3d.com/download_unity/5c52223b18d4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4a24aa1cc4c9373e1fba9ec01bec553d
::size:133163037
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0f1.pkg" "https://download.unity3d.com/download_unity/5c52223b18d4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:3cc75b71d3eb68b258957f5b762b7f9b
::size:94476305
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0f1.pkg" "https://download.unity3d.com/download_unity/5c52223b18d4/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f43c2d6c40baea357f145d6cf236c356
::size:429172767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0f1.pkg" "https://download.unity3d.com/download_unity/5c52223b18d4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fda78ea1cdc3bc83eb07b81149212b02
::size:108115989
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0f1.pkg" "https://download.unity3d.com/download_unity/5c52223b18d4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:51ca882daffb57f9a06548a02a630989
::size:48527392
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f1.pkg" "https://download.unity3d.com/download_unity/5c52223b18d4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:c42b8dc00abe3d2d700279fbf69f2b91
::size:233154586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0f1.pkg" "https://download.unity3d.com/download_unity/5c52223b18d4/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0f1.pkg"



echo Unity Editor
::title:Unity 2019.1.0f1
::description:Unity Editor
::hash:b8427fe07604c9b8478cc066afab4f5b
::size:909987728
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5c52223b18d4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9eb6fe7b77d1bc43f52c8420cc5f9ced
::size:663836707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0f1.pkg" "https://download.unity3d.com/download_unity/5c52223b18d4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:011ac0377d9fa907b19ae44435f6b6db
::size:894021580
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/5c52223b18d4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:19d0d874a5564c596f8ffea796a3c472
::size:130242575
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0f1.pkg" "https://download.unity3d.com/download_unity/5c52223b18d4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9dbe5b58866f254362df6966bcf499fc
::size:291935176
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/5c52223b18d4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fda78ea1cdc3bc83eb07b81149212b02
::size:108115989
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0f1.pkg" "https://download.unity3d.com/download_unity/5c52223b18d4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:51ca882daffb57f9a06548a02a630989
::size:48527392
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f1.pkg" "https://download.unity3d.com/download_unity/5c52223b18d4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0f1.pkg"



cd ..
