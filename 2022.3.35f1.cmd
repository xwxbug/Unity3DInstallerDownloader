@echo off
echo unity3d version:2022.3.35f1
md "2022.3.35f1"
cd "2022.3.35f1"
echo Unity Editor for building your games
::title:Unity 2022.3.35f1
::description:Unity Editor for building your games
::hash:d64ef572db4bd006ae4f8c9383d08226
::size:3368895
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/011206c7a712/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:24f3db31848b4e700cc10cefcca7ccd2
::size:457121
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.35f1.exe" "https://download.unity3d.com/download_unity/011206c7a712/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.35f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:46bb0b21f9772846d5f294b1f84c384e
::size:360524
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.35f1.exe" "https://download.unity3d.com/download_unity/011206c7a712/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.35f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ca04283a2ef6a5bd830267c156bd1b32
::size:358575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.35f1.exe" "https://download.unity3d.com/download_unity/011206c7a712/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.35f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:2cbe06f4d30c7ce02c37933217445940
::size:423075
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.35f1.exe" "https://download.unity3d.com/download_unity/011206c7a712/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.35f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d9290249375d5ad8846c7fa42bebe200
::size:54355
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.35f1.exe" "https://download.unity3d.com/download_unity/011206c7a712/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.35f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a48b8b689e6fc2444420ab7d8da78aa7
::size:53863
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.35f1.exe" "https://download.unity3d.com/download_unity/011206c7a712/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.35f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:cd7696211dbe1f986ba0b4f8a0c9c5f8
::size:102814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.35f1.exe" "https://download.unity3d.com/download_unity/011206c7a712/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.35f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:24a47b0ac6535ed9e6cf331dcf8afae8
::size:361342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.35f1.exe" "https://download.unity3d.com/download_unity/011206c7a712/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.35f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:54acc51ee5875634ceaabc4a9c8d42a7
::size:358959
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.35f1.exe" "https://download.unity3d.com/download_unity/011206c7a712/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.35f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e39645b67358e6ccb78f20ad11d4d5a7
::size:296951
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.35f1.exe" "https://download.unity3d.com/download_unity/011206c7a712/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.35f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:adc4bfccd9952cddf563884cc8321dbe
::size:573487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.35f1.exe" "https://download.unity3d.com/download_unity/011206c7a712/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.35f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ce8b38f38bec1fb9f2b0ed4dd1b97351
::size:98653
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.35f1.exe" "https://download.unity3d.com/download_unity/011206c7a712/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.35f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3939611b5b9354763ab94852a9cfa705
::size:184119
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.35f1.exe" "https://download.unity3d.com/download_unity/011206c7a712/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.35f1.exe"



echo Unity Editor
::title:Unity 2022.3.35f1
::description:Unity Editor
::hash:5c7fcc8c3a6c51031aa017756585fb78
::size:4304852590
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5b982bb1a8d1b43073d3396020e89248
::size:667109375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.35f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ed75963f8603051fbc15c86d616e28d5
::size:554850309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.35f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:baa88a67dfadd44f5eae422c98283a7e
::size:660272861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.35f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:32247d6cc30ee298ce63bc4f8becb289
::size:551118845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.35f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a4678091e5164d87c0f941bbeb740fde
::size:80205817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.35f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b70cbd9178f0c3542e969d912911db98
::size:82356216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.35f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7ccf80841c086ba80fee4f3482ce2e09
::size:152315898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.35f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:dc91abf55137ff395b6f32021447a81e
::size:575002627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.35f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f5943fa77d508870b7ab9d808a93c533
::size:1151862791
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.35f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:aed8ba4c477100fdeb60b699096de14c
::size:911841292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.35f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3e3d7e987bd4c6dfd65cb6594741d0aa
::size:180795390
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.35f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e5761574523a7f71208408d8c759005a
::size:180602877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.35f1.pkg"



echo Unity Editor
::title:Unity 2022.3.35f1
::description:Unity Editor
::hash:5366b9e5cc6e1654a40eb8f0f7d21be0
::size:3902418272
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/011206c7a712/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5b982bb1a8d1b43073d3396020e89248
::size:667109375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.35f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:76b70c97074e5472307765c264b5a130
::size:359579588
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.35f1.tar.xz" "https://download.unity3d.com/download_unity/011206c7a712/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.35f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:91edf927a7caecba43215ccbc7586e64
::size:421760476
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.35f1.tar.xz" "https://download.unity3d.com/download_unity/011206c7a712/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.35f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1d9238c2a634888b7d4fd5309c872d53
::size:55933336
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.35f1.tar.xz" "https://download.unity3d.com/download_unity/011206c7a712/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.35f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f861c700e117bf7bfdb09a62fc801557
::size:106840560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.35f1.tar.xz" "https://download.unity3d.com/download_unity/011206c7a712/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.35f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ee30c35c9d0a6e6e85ee9d9d442f4365
::size:589187071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.35f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f5943fa77d508870b7ab9d808a93c533
::size:1151862791
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.35f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:694807ed499be673b6b849f05a418759
::size:563259256
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.35f1.tar.xz" "https://download.unity3d.com/download_unity/011206c7a712/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.35f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3e3d7e987bd4c6dfd65cb6594741d0aa
::size:180795390
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.35f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e5761574523a7f71208408d8c759005a
::size:180602877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.35f1.pkg" "https://download.unity3d.com/download_unity/011206c7a712/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.35f1.pkg"



cd ..
