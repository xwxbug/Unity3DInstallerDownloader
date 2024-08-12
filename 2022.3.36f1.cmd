@echo off
echo unity3d version:2022.3.36f1
md "2022.3.36f1"
cd "2022.3.36f1"
echo Unity Editor for building your games
::title:Unity 2022.3.36f1
::description:Unity Editor for building your games
::hash:e184ffa981e294a8bcfe1445332931c3
::size:3369104
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/95a4219250e5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ecfbd519bef4e5926bab90abf3c97756
::size:457254
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.36f1.exe" "https://download.unity3d.com/download_unity/95a4219250e5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.36f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:899208d767565ba91bb3c1d7561975ee
::size:360546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.36f1.exe" "https://download.unity3d.com/download_unity/95a4219250e5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.36f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3142a7a08ce371be5db152067eef2383
::size:358611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.36f1.exe" "https://download.unity3d.com/download_unity/95a4219250e5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.36f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:b4236dadcf5481b9928d2c01e5447bc9
::size:423169
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.36f1.exe" "https://download.unity3d.com/download_unity/95a4219250e5/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.36f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:31dad7b917c8797a7dbe7ad03cecf61b
::size:54371
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.36f1.exe" "https://download.unity3d.com/download_unity/95a4219250e5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.36f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:fed746df4bc2729cd19ca21d58482338
::size:53870
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.36f1.exe" "https://download.unity3d.com/download_unity/95a4219250e5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.36f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:2bd2c1f80bcd283ac856d96f861572c3
::size:102827
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.36f1.exe" "https://download.unity3d.com/download_unity/95a4219250e5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.36f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3154131e0776903b4d2f93c1a35b5fc3
::size:361562
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.36f1.exe" "https://download.unity3d.com/download_unity/95a4219250e5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.36f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3e5405dc74ec299e8d6eb0b3ac0595f1
::size:358985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.36f1.exe" "https://download.unity3d.com/download_unity/95a4219250e5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.36f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8b57f5127200e4122d23529c84615e55
::size:297332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.36f1.exe" "https://download.unity3d.com/download_unity/95a4219250e5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.36f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8329b462465c88a624bec95b3ca72f33
::size:573502
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.36f1.exe" "https://download.unity3d.com/download_unity/95a4219250e5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.36f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:97488ceb4f066ec8c743e5204b17b66a
::size:98647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.36f1.exe" "https://download.unity3d.com/download_unity/95a4219250e5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.36f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:efd2d8d397ad398afe3ca5aad2942c98
::size:184180
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.36f1.exe" "https://download.unity3d.com/download_unity/95a4219250e5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.36f1.exe"



echo Unity Editor
::title:Unity 2022.3.36f1
::description:Unity Editor
::hash:6c23ef94b55d014d2f9eeb4f7d79f29c
::size:4305308319
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9eedc7afd2c9c530fba19ca67a2707f0
::size:667310083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.36f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5015ace270b52b383c21f7e28711265d
::size:554936318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.36f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a887e51c8714b3aa7b2596d3a19a8e1d
::size:660342204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.36f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cfed75cc79822719833fc1a3e953664f
::size:551188485
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.36f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:626bf5616aa4d88658b78db2d7b3317e
::size:80226297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.36f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1be8419942bcb77d03ab6b38595d208c
::size:82376697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.36f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fdf50c42df6028ee4940bf8fb9016a23
::size:152348667
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.36f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ccf9ed3aac68a0685397939b82b8fa13
::size:575354876
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.36f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2b427466de3944938e4d3fd5f23389f8
::size:1152583684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.36f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2f41f51ff9b49cb83b26587f7e18b4b1
::size:911853581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.36f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c73c20aba2d637e89b723729d6146927
::size:180848644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.36f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1f53aeeaeca742ecfc8c38de466243d7
::size:180652026
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.36f1.pkg"



echo Unity Editor
::title:Unity 2022.3.36f1
::description:Unity Editor
::hash:4e9425d5f1fe36f4adfcbf898861211e
::size:3902561440
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/95a4219250e5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9eedc7afd2c9c530fba19ca67a2707f0
::size:667310083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.36f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:01a1103d05f6039513bfbe20f3d615d1
::size:359659960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.36f1.tar.xz" "https://download.unity3d.com/download_unity/95a4219250e5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.36f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:25304cc0de8bc2af8076a73aca6dc1df
::size:421826884
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.36f1.tar.xz" "https://download.unity3d.com/download_unity/95a4219250e5/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.36f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2122da502ed7bb10d9711c1ad83c10cb
::size:55941504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.36f1.tar.xz" "https://download.unity3d.com/download_unity/95a4219250e5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.36f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9848c23f6cb77996c5c5990a959f9bf4
::size:106875712
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.36f1.tar.xz" "https://download.unity3d.com/download_unity/95a4219250e5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.36f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4bc0055cb2e8c62887aa2e2584583855
::size:589547527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.36f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2b427466de3944938e4d3fd5f23389f8
::size:1152583684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.36f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:74ac83c6c67f90815efc32026ede23ef
::size:563356772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.36f1.tar.xz" "https://download.unity3d.com/download_unity/95a4219250e5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.36f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c73c20aba2d637e89b723729d6146927
::size:180848644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.36f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1f53aeeaeca742ecfc8c38de466243d7
::size:180652026
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.36f1.pkg" "https://download.unity3d.com/download_unity/95a4219250e5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.36f1.pkg"



cd ..
