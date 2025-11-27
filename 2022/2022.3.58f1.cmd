@echo off
echo unity3d version:2022.3.58f1
md "2022.3.58f1"
cd "2022.3.58f1"
echo Unity Editor for building your games
::title:Unity 2022.3.58f1
::description:Unity Editor for building your games
::hash:543bb606ac38c40be0de775d2e48f9e0
::size:3571336
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ed7f6eacb62e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cecacdba871fb6375d6a55d8f6a021bd
::size:464702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.58f1.exe" "https://download.unity3d.com/download_unity/ed7f6eacb62e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.58f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e6f6791447a8ff1b098dbff7471e975f
::size:578304
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.58f1.exe" "https://download.unity3d.com/download_unity/ed7f6eacb62e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.58f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9b2a0e9e1aafbf4c8456f5d5d818769e
::size:576099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.58f1.exe" "https://download.unity3d.com/download_unity/ed7f6eacb62e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.58f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:16a9654d53b50ec07c112725a14c3a9c
::size:423625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.58f1.exe" "https://download.unity3d.com/download_unity/ed7f6eacb62e/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.58f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:db8c35d8446b06aea580a0ea9264ce33
::size:53843
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.58f1.exe" "https://download.unity3d.com/download_unity/ed7f6eacb62e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.58f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a0bbb2b45421f9cadb4501577aa03f80
::size:53361
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.58f1.exe" "https://download.unity3d.com/download_unity/ed7f6eacb62e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.58f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:71f296a97825a0193040293bb5b34f43
::size:101769
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.58f1.exe" "https://download.unity3d.com/download_unity/ed7f6eacb62e/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.58f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6f94162bf8a4b5496cfe6a65af2ce7fe
::size:336218
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.58f1.exe" "https://download.unity3d.com/download_unity/ed7f6eacb62e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.58f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:a1e0ab25d4baf2ae2f9dd8772dd85141
::size:333852
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.58f1.exe" "https://download.unity3d.com/download_unity/ed7f6eacb62e/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.58f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9b00ac003980129eb2a74591b1d74c2d
::size:298806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.58f1.exe" "https://download.unity3d.com/download_unity/ed7f6eacb62e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.58f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ad5d39185837792c647acbc3558e3689
::size:573783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.58f1.exe" "https://download.unity3d.com/download_unity/ed7f6eacb62e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.58f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8a302af87569cd372783f9d8384b14e0
::size:99131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.58f1.exe" "https://download.unity3d.com/download_unity/ed7f6eacb62e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.58f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:494664734bd3e245c815b396ad8f09de
::size:185151
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.58f1.exe" "https://download.unity3d.com/download_unity/ed7f6eacb62e/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.58f1.exe"



echo Unity Editor
::title:Unity 2022.3.58f1
::description:Unity Editor
::hash:f48d2083ce3e5e79ecf186ab11960a8c
::size:4479721593
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b1497eaa1dd48d5cf73a5ae63e7231c4
::size:675665928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.58f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:693b53e54f0fa3533aa4b662520c1882
::size:898713604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.58f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:cd4d87b30969f68ca63e15e6f27ff9b5
::size:661234753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.58f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3fcb431865181df9ca462c78e3c90475
::size:895297544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.58f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8a4ead618d07f930f0356ed36319e4aa
::size:79886328
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.58f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:01bd9b27d7ac3e42bf0e218b4557eee2
::size:82053105
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.58f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fed18a5afc0fedb1e50ad8c147599c00
::size:151730171
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.58f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0369f24f3d625a252d8fc354755e6550
::size:534738952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.58f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3c4febce4e9e8be66ecddaf36eeb5727
::size:1073182723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.58f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b1cc916b3ca615e789d64488fc08fc98
::size:912320513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.58f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:aa2af9a6d51c8fd5dacd65fc2083ad97
::size:181528571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.58f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e8f221d6a8cb0b014fe19cac0b72bf93
::size:181344251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.58f1.pkg"



echo Unity Editor
::title:Unity 2022.3.58f1
::description:Unity Editor
::hash:aed12936b107b67eabd85175e064debb
::size:4119630712
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ed7f6eacb62e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b1497eaa1dd48d5cf73a5ae63e7231c4
::size:675665928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.58f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2d5e67b0634a405f5550e23aa399631f
::size:579953204
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.58f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.58f1.tar.xz" "https://download.unity3d.com/download_unity/ed7f6eacb62e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.58f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:282805cd4c1b453901b87ae9d33aee85
::size:422432428
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.58f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.58f1.tar.xz" "https://download.unity3d.com/download_unity/ed7f6eacb62e/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.58f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:43bb82d5a6f688f0b13de5c8739339d9
::size:55409164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.58f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.58f1.tar.xz" "https://download.unity3d.com/download_unity/ed7f6eacb62e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.58f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6c91545c072e925c14af65d5f0089f90
::size:105780904
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.58f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.58f1.tar.xz" "https://download.unity3d.com/download_unity/ed7f6eacb62e/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.58f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:30bd681e52fa0fec9f3b1e5b0506602c
::size:550213644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.58f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3c4febce4e9e8be66ecddaf36eeb5727
::size:1073182723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.58f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8fd13c320a65d02c7ad88450fa591aa9
::size:563500952
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.58f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.58f1.tar.xz" "https://download.unity3d.com/download_unity/ed7f6eacb62e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.58f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:aa2af9a6d51c8fd5dacd65fc2083ad97
::size:181528571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.58f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e8f221d6a8cb0b014fe19cac0b72bf93
::size:181344251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.58f1.pkg" "https://download.unity3d.com/download_unity/ed7f6eacb62e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.58f1.pkg"



cd ..
