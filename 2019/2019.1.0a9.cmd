@echo off
echo unity3d version:2019.1.0a9
md "2019.1.0a9"
cd "2019.1.0a9"
echo Unity Editor for building your games
::title:Unity 2019.1.0a9
::description:Unity Editor for building your games
::hash:c0a2b6d53c57d9de718eb73e7afc6440
::size:568902
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0acd256790e8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4d3eee45d7ea6359c455aaf0132c1f7b
::size:457040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a9.exe" "https://download.unity3d.com/download_unity/0acd256790e8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0d3036733eca1ebed9a300e25f3d48b4
::size:837714
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a9.exe" "https://download.unity3d.com/download_unity/0acd256790e8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:32a90d82089744895bef4f69170d15fb
::size:301943
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a9.exe" "https://download.unity3d.com/download_unity/0acd256790e8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a9.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:1d116761a47f40297a0b56deeca5ac2b
::size:171366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a9.exe" "https://download.unity3d.com/download_unity/0acd256790e8/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:158a9882191d932724c23d1cf6c53e15
::size:56496
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a9.exe" "https://download.unity3d.com/download_unity/0acd256790e8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:614e511c6e4c54d2494a13d838484e9e
::size:406477
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a9.exe" "https://download.unity3d.com/download_unity/0acd256790e8/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a9.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:d7bab5febe20bf87780125d53c4ee246
::size:52720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a9.exe" "https://download.unity3d.com/download_unity/0acd256790e8/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5b408bf8246a95c097f30d623a07392a
::size:161519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a9.exe" "https://download.unity3d.com/download_unity/0acd256790e8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6fa2ce09c3119716d65a36d0f2ad2889
::size:218022
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a9.exe" "https://download.unity3d.com/download_unity/0acd256790e8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a9.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:d9feaef8e3a9e1a64acb46298b1b86a4
::size:34779
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a9.exe" "https://download.unity3d.com/download_unity/0acd256790e8/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a9.exe"



echo Unity Editor
::title:Unity 2019.1.0a9
::description:Unity Editor
::hash:1d923e5bb80284c21cd6dadfe7866c71
::size:1088595973
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0acd256790e8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:92eefc9a41649c8a7903f451a130b190
::size:637491238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a9.pkg" "https://download.unity3d.com/download_unity/0acd256790e8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1d7d4bd2a3dc7f6602f7d912a5112b8e
::size:1286469672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a9.pkg" "https://download.unity3d.com/download_unity/0acd256790e8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9681daae2e693cd5ffa46d47e47a4f5f
::size:463341595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a9.pkg" "https://download.unity3d.com/download_unity/0acd256790e8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a9.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b3a8cd724416db717f79aee22bcd230a
::size:286152742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a9.pkg" "https://download.unity3d.com/download_unity/0acd256790e8/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:78d13a04cb4d6918f1f54e9a3a6b4be3
::size:92080160
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a9.pkg" "https://download.unity3d.com/download_unity/0acd256790e8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a9.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:4c71093a542709d7ae59291065f424a9
::size:66226201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a9.pkg" "https://download.unity3d.com/download_unity/0acd256790e8/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:520f40cc97133af4c92537b1098919bc
::size:307140641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a9.pkg" "https://download.unity3d.com/download_unity/0acd256790e8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:57b06d85a3c02a5689e08279f86399c3
::size:401008672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a9.pkg" "https://download.unity3d.com/download_unity/0acd256790e8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0947e253d1c66ccf6af1788f7f7b58a1
::size:47958052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a9.pkg" "https://download.unity3d.com/download_unity/0acd256790e8/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a9.pkg"



echo Unity Editor
::title:Unity 2019.1.0a9
::description:Unity Editor
::hash:94e302a4b7b5e5cdee9c9b7ced47d357
::size:1163056596
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0acd256790e8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:92eefc9a41649c8a7903f451a130b190
::size:637491238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a9.pkg" "https://download.unity3d.com/download_unity/0acd256790e8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d8a0af0bf5a504e56710f5eb173bd955
::size:857076236
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/0acd256790e8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:72316521842ce17e91faa3b6e86ca586
::size:89421839
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a9.pkg" "https://download.unity3d.com/download_unity/0acd256790e8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:118e25d254465538004d5afb43431356
::size:217229984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/0acd256790e8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:57b06d85a3c02a5689e08279f86399c3
::size:401008672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a9.pkg" "https://download.unity3d.com/download_unity/0acd256790e8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0947e253d1c66ccf6af1788f7f7b58a1
::size:47958052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a9.pkg" "https://download.unity3d.com/download_unity/0acd256790e8/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a9.pkg"



cd ..
