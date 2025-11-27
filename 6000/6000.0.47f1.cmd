@echo off
echo unity3d version:6000.0.47f1
md "6000.0.47f1"
cd "6000.0.47f1"
echo Unity Editor for building your games
::title:Unity 6000.0.47f1
::description:Unity Editor for building your games
::hash:6cd80b26b89ebf49171e9c87ea33143c
::size:3974497
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b4bcbe71ed26fc7340c0fa4f90631d1f
::size:466397
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.47f1.exe" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.47f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:57210b91a44f42d03a37bf698b1499e3
::size:247140
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.47f1.exe" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.47f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2fab4de6f98db6de52d7a98119ef28ff
::size:243387
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.47f1.exe" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.47f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:145ea396f0ae15e719bfd5fc5a55b718
::size:407221
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.47f1.exe" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.47f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0824058cf79f643201f6a5eb7a55b059
::size:64556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.47f1.exe" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.47f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6b18bba242e3280c031f81a8c9cb08e5
::size:63412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.47f1.exe" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.47f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e7aff14d7cd8df0642240f3194312e78
::size:118883
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.47f1.exe" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.47f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0026413e75734ab9cfdf3c987ff063e9
::size:378557
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.47f1.exe" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.47f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:42ef87b0277667b20e3949f33356d836
::size:376155
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.47f1.exe" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.47f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:dfca161cc91a2aa1e243d33598ee2491
::size:344256
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.47f1.exe" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.47f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b1e5fb00e9a56d89029615c4957f098a
::size:882722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.47f1.exe" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.47f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fe1b0a140a3e0367ff0b02d6af69d27e
::size:158126
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.47f1.exe" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.47f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8cd944047a1288e3d0cb2b48e06a0499
::size:294593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.47f1.exe" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.47f1.exe"



echo Unity Editor
::title:Unity 6000.0.47f1
::description:Unity Editor
::hash:d84a410e1b00d8c6f2f238d8a815af91
::size:5024397526
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:be69eb27918e87b98542c169077345ff
::size:673251673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.47f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d8aefcc5b9b9280743ee3cc2ea78e304
::size:369774202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.47f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f5f910d801fa46fe9baf0cf1442568dc
::size:364089050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.47f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:bec3fa6f7b29b6d951e7f412f5a605ce
::size:498919042
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.47f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fe8493e1263be3dcca04aea993f39604
::size:96215199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.47f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:53e47222280164c94bdfbd3f8c766e81
::size:97374692
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.47f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ab9d9ba34d700b178ac8c0baf94f0c64
::size:181784683
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.47f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:712857571d9b5ca9ce7a21fc3094ddf4
::size:598962222
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.47f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e9d4814c25cb1c4b74cb9a650ef3fc3c
::size:1200259019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.47f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0f0ccc87608f9c9ab3850cc2fb2587fc
::size:1524164060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.47f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fbf699617aaba3c31b56f7ea2bc3674b
::size:281348990
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.47f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ff90fd695f8005120ba800f63f04ef83
::size:281063578
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.47f1.pkg"



echo Unity Editor
::title:Unity 6000.0.47f1
::description:Unity Editor
::hash:a26506ee6ead727655fa45237e6929f4
::size:4541278104
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:be69eb27918e87b98542c169077345ff
::size:673251673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.47f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8048caf75379a184063e2046da36cae7
::size:248352672
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.47f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.47f1.tar.xz" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.47f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:f16f7ba463fb97f9843672a1fc346647
::size:414168104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.47f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.47f1.tar.xz" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.47f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a5a4dfdefdaa3a64ceb7e125db534be4
::size:66930276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.47f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.47f1.tar.xz" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.47f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c9054638b7526b983179906196ad73e3
::size:127049412
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.47f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.47f1.tar.xz" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.47f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:42045b4330e740498672beb5824bfb99
::size:614347266
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.47f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e9d4814c25cb1c4b74cb9a650ef3fc3c
::size:1200259019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.47f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9e856b3415e29f323e86c731e4bb3fb3
::size:1010009620
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.47f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.47f1.tar.xz" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.47f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fbf699617aaba3c31b56f7ea2bc3674b
::size:281348990
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.47f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ff90fd695f8005120ba800f63f04ef83
::size:281063578
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.47f1.pkg" "https://download.unity3d.com/download_unity/2ad1ed33fd3b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.47f1.pkg"



cd ..
