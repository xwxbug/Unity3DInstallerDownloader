@echo off
echo unity3d version:6000.3.0b7
md "6000.3.0b7"
cd "6000.3.0b7"
echo Unity Editor for building your games
::title:Unity 6000.3.0b7
::description:Unity Editor for building your games
::hash:be761d0126e12264e5e541a41d35a1ca
::size:4126778
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1bec74c0745e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7b16f15a305e021477bda82183515486
::size:1438544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b7.exe" "https://download.unity3d.com/download_unity/1bec74c0745e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8e21a995e82c1b6bfd276197d9279ce5
::size:314069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b7.exe" "https://download.unity3d.com/download_unity/1bec74c0745e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:11ed1a27316f652f98440ca456cd137e
::size:308709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b7.exe" "https://download.unity3d.com/download_unity/1bec74c0745e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b7.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:4beaac3f1145c8c71c028223f2ac7427
::size:478276
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b7.exe" "https://download.unity3d.com/download_unity/1bec74c0745e/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b7.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:fa33e1a1b29c1b4d46c109c9425e5b30
::size:51346
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b7.exe" "https://download.unity3d.com/download_unity/1bec74c0745e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b7.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:9bda9a5a9110047d95443b07f11b7ce0
::size:49675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b7.exe" "https://download.unity3d.com/download_unity/1bec74c0745e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b7.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:1bc5a355831bed22c0207ccc871b5ece
::size:136841
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b7.exe" "https://download.unity3d.com/download_unity/1bec74c0745e/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0a73ad077966f798abf2dcb8b58369e5
::size:474184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b7.exe" "https://download.unity3d.com/download_unity/1bec74c0745e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b7.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:732ae5b6857e6638818a484157089b7f
::size:470677
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b7.exe" "https://download.unity3d.com/download_unity/1bec74c0745e/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4aee20e4cd18877f7ed40651c2698acb
::size:381931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b7.exe" "https://download.unity3d.com/download_unity/1bec74c0745e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b7.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:20a1c807b02d285b1eb186b65f41c385
::size:928753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b7.exe" "https://download.unity3d.com/download_unity/1bec74c0745e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ae56772c23078e196c37a9bf3895910f
::size:243162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b7.exe" "https://download.unity3d.com/download_unity/1bec74c0745e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b7.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:245988723b81f2394f50d29e692ec23f
::size:425860
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b7.exe" "https://download.unity3d.com/download_unity/1bec74c0745e/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b7.exe"



echo Unity Editor
::title:Unity 6000.3.0b7
::description:Unity Editor
::hash:d4e0941f1b14dbda24bb256af172a8ff
::size:5141854052
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:074bf2c43a6ae6ac8e1a2f377582fc9c
::size:2029824159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:674023c3c641e73e55931333b3e4b215
::size:445117776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f0ca31befaec6c6aa072c2310e3012a2
::size:437146697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b7.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:ede3e8ee00e3c294407af24a68753da7
::size:574644707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b7.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:097527d18e76a2290239eecd4ae32863
::size:74380782
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b7.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5b28220c686dea8df03519ad80f97bc1
::size:74851033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b7.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3e90725d180b39e859eef89ea8e24c58
::size:203614811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b643849c362f3c5dc7a11c7343f32c8d
::size:680421572
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1efcadb260c2825c8a5ffbebf3a1e146
::size:1359822068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b7.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:3ed9c956869e4a05b39bbaa7d5924f8d
::size:1719651549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:521864917237ba3660f725c7117c651d
::size:376498914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:bcf7303fab96f007bd04c6ea6f47360d
::size:376183950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b7.pkg"



echo Unity Editor
::title:Unity 6000.3.0b7
::description:Unity Editor
::hash:043ab4cdae719d19d7d3162665474133
::size:4491862112
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1bec74c0745e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:074bf2c43a6ae6ac8e1a2f377582fc9c
::size:2029824159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ae9b0440fc2856a3721106625b2b827a
::size:303889084
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b7.tar.xz" "https://download.unity3d.com/download_unity/1bec74c0745e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b7.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:88b70480052aefd2f01632d438927075
::size:479198268
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b7.tar.xz" "https://download.unity3d.com/download_unity/1bec74c0745e/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b7.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9b69fd1447f9bb14e53bdd421d38ae6a
::size:51575584
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b7.tar.xz" "https://download.unity3d.com/download_unity/1bec74c0745e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b7.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dc89fd41e27d872599239938b2982cbe
::size:139754684
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b7.tar.xz" "https://download.unity3d.com/download_unity/1bec74c0745e/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:28d14c62128960bbbb2b4718c31a8fd5
::size:695130831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1efcadb260c2825c8a5ffbebf3a1e146
::size:1359822068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b7.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:f1b9c48564764d30257383e94d14dbc3
::size:1251539540
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b7.tar.xz" "https://download.unity3d.com/download_unity/1bec74c0745e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:521864917237ba3660f725c7117c651d
::size:376498914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:bcf7303fab96f007bd04c6ea6f47360d
::size:376183950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b7.pkg" "https://download.unity3d.com/download_unity/1bec74c0745e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b7.pkg"



cd ..
