@echo off
echo unity3d version:2022.3.31f1
md "2022.3.31f1"
cd "2022.3.31f1"
echo Unity Editor for building your games
::title:Unity 2022.3.31f1
::description:Unity Editor for building your games
::hash:3d6051535cac58499522bf237067562b
::size:3255479
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4ede2d13e8b4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b74c0ef90d410e24fa602ec25a7d1cbb
::size:456980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.31f1.exe" "https://download.unity3d.com/download_unity/4ede2d13e8b4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.31f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7ba1b3d18aa7b91aa6c79d3d4be8618b
::size:360526
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.31f1.exe" "https://download.unity3d.com/download_unity/4ede2d13e8b4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.31f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7f0e73cef11a1b3f60e9e5794b757745
::size:358552
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.31f1.exe" "https://download.unity3d.com/download_unity/4ede2d13e8b4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.31f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:b06b94e68f2b4cada0bd3a1f03caf7b2
::size:423063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.31f1.exe" "https://download.unity3d.com/download_unity/4ede2d13e8b4/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.31f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:35415a50fb2bf04924a4174536a651ca
::size:54351
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.31f1.exe" "https://download.unity3d.com/download_unity/4ede2d13e8b4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.31f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:275b5d5bc03cc568ef40925f1d946841
::size:53850
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.31f1.exe" "https://download.unity3d.com/download_unity/4ede2d13e8b4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.31f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:05b8c1f2fa07b7ae3eb3ada687edb869
::size:102805
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.31f1.exe" "https://download.unity3d.com/download_unity/4ede2d13e8b4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.31f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:454bce861fddf62c04597bf400d31810
::size:354917
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.31f1.exe" "https://download.unity3d.com/download_unity/4ede2d13e8b4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.31f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c2f1f9201ff26d4842b207221bbec612
::size:352544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.31f1.exe" "https://download.unity3d.com/download_unity/4ede2d13e8b4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.31f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7de48b478e91abc825c4f2de5330141a
::size:296954
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.31f1.exe" "https://download.unity3d.com/download_unity/4ede2d13e8b4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.31f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bbed61e5260caebe7d1fb8137d78d494
::size:573493
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.31f1.exe" "https://download.unity3d.com/download_unity/4ede2d13e8b4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.31f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6f7c9dc5e3412ba8db4beb31c0ab1389
::size:98597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.31f1.exe" "https://download.unity3d.com/download_unity/4ede2d13e8b4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.31f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e0c712ef75843ca7dc994bfc4f5df1b8
::size:184092
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.31f1.exe" "https://download.unity3d.com/download_unity/4ede2d13e8b4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.31f1.exe"



echo Unity Editor
::title:Unity 2022.3.31f1
::description:Unity Editor
::hash:989d424817b60460b29e82d0ce1adab6
::size:4167275093
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:caffe244bf4e492446da65ce54e6d363
::size:666896388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.31f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a2d28c62382d2e85e15974e3c539e8ce
::size:554821633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.31f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:7354f15bf964edd9876306b6ca149ff8
::size:660272796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.31f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c2258df6f82f27250aa039ddf8b77a61
::size:551081984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.31f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e972636715940d8ddece6f3515f28e86
::size:80193529
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.31f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a51f4ea11d5fd0c66bfbd6d87125417c
::size:82343930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.31f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:96e6cf94e0cdac7b461bf5003c2bcac2
::size:152295427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.31f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:74ee2d838e614b5d451ef4039bb29dfb
::size:561690620
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.31f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:02ae7bae9514dacc5ea3e44aaac539f6
::size:1125578760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.31f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:295c80ef3bc048c3c3b7b60a261ea865
::size:911812621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.31f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:69526de4d828bdbd68006c8870ae7932
::size:180758528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.31f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a71dd1478863bec49a1c2f07c6334ce2
::size:180570109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.31f1.pkg"



echo Unity Editor
::title:Unity 2022.3.31f1
::description:Unity Editor
::hash:c7e5e0332618f7ef9593cd3e2348e01f
::size:3781803724
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4ede2d13e8b4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:caffe244bf4e492446da65ce54e6d363
::size:666896388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.31f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:84474cc8a14c06ecf504744338d25f26
::size:359648804
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.31f1.tar.xz" "https://download.unity3d.com/download_unity/4ede2d13e8b4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.31f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:ce4a42a78e207921f29c5e3b88a4e0cc
::size:421816356
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.31f1.tar.xz" "https://download.unity3d.com/download_unity/4ede2d13e8b4/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.31f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:33c3528970decc66c9fa19c38db59cd3
::size:55921936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.31f1.tar.xz" "https://download.unity3d.com/download_unity/4ede2d13e8b4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.31f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8d07670997212f1efeb1aceb2bbf0934
::size:106817428
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.31f1.tar.xz" "https://download.unity3d.com/download_unity/4ede2d13e8b4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.31f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c7430f0e0016fd1d51abcb691731569d
::size:575850498
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.31f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:02ae7bae9514dacc5ea3e44aaac539f6
::size:1125578760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.31f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:88252f307ea9535f2a6bf20abf906b74
::size:563311908
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.31f1.tar.xz" "https://download.unity3d.com/download_unity/4ede2d13e8b4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.31f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:69526de4d828bdbd68006c8870ae7932
::size:180758528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.31f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a71dd1478863bec49a1c2f07c6334ce2
::size:180570109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.31f1.pkg" "https://download.unity3d.com/download_unity/4ede2d13e8b4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.31f1.pkg"



cd ..
