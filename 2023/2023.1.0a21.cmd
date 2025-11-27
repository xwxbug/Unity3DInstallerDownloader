@echo off
echo unity3d version:2023.1.0a21
md "2023.1.0a21"
cd "2023.1.0a21"
echo Unity Editor for building your games
::title:Unity 2023.1.0a21
::description:Unity Editor for building your games
::hash:02676b5e6a1b70adeb72491fecec7c36
::size:2730387
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1e5025d78c0b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:58774a5231849251896c63d4bf563c61
::size:479983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a21.exe" "https://download.unity3d.com/download_unity/1e5025d78c0b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a21.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0e4c8246750f95533b82c2a706ba0ba7
::size:299086
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a21.exe" "https://download.unity3d.com/download_unity/1e5025d78c0b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a21.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:846a2a51069b69c56994069114125af0
::size:294894
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a21.exe" "https://download.unity3d.com/download_unity/1e5025d78c0b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a21.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:3f1d72a2d4ef3e558f3b0fef8c26e16e
::size:54930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a21.exe" "https://download.unity3d.com/download_unity/1e5025d78c0b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a21.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c7a2d4337cf59c7fe6b6fd8ad1e9867d
::size:54332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a21.exe" "https://download.unity3d.com/download_unity/1e5025d78c0b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a21.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e8efecb9ced428374106e11be4448804
::size:102618
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a21.exe" "https://download.unity3d.com/download_unity/1e5025d78c0b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a21.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:05c40b1d24504e2e7f25b86aa105d56b
::size:345342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a21.exe" "https://download.unity3d.com/download_unity/1e5025d78c0b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a21.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:902771ffe0651b51102392279b444c0f
::size:343401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a21.exe" "https://download.unity3d.com/download_unity/1e5025d78c0b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a21.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9567f72f299bb768484c85b8eb950218
::size:295141
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a21.exe" "https://download.unity3d.com/download_unity/1e5025d78c0b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a21.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2fd437e9cc64a122d7681d168cd4849d
::size:574304
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a21.exe" "https://download.unity3d.com/download_unity/1e5025d78c0b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a21.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:70b6c0f95dac95f61e879a9b3228171d
::size:228357
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a21.exe" "https://download.unity3d.com/download_unity/1e5025d78c0b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a21.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:46851a394bd03908f89daae59ecf0bf1
::size:457750
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a21.exe" "https://download.unity3d.com/download_unity/1e5025d78c0b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a21.exe"



echo Unity Editor
::title:Unity 2023.1.0a21
::description:Unity Editor
::hash:7d3df542a3f439d4ebb52c5f119e36ff
::size:3550803998
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c62c22a97702ce021538c6cf31f211d7
::size:706226194
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a21.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3fbdbf0142ed356b2cc84206a7e5cd6e
::size:439064596
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a21.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:90d487a77f4b6529ab3877cdccfb3ad6
::size:432166932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a21.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:503b101e44816914a43aa512ade21f06
::size:80979979
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a21.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9ee1f4637adf77cc912bcd8f4d26b93c
::size:82987024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a21.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:200a241742c1039a814f4ecf7c9bf146
::size:151959574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a21.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:07f6ffee8fa7b1582152b837c14c4996
::size:543541276
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a21.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6b866025ef6dfac147329f9edd8cbe52
::size:1089968149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a21.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:27e12487d7d0cbb9419aa92865f82604
::size:913508384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a21.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ecfbb671ca525ddc042e70b93ec58905
::size:393762841
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a21.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4853d29d32ac7022fa9bd6a294c3ba37
::size:393193491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a21.pkg"



echo Unity Editor
::title:Unity 2023.1.0a21
::description:Unity Editor
::hash:11967efdd3f39d9c48425290b5888664
::size:3220455392
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1e5025d78c0b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c62c22a97702ce021538c6cf31f211d7
::size:706226194
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a21.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:04397924d79838b431082f9eee88df77
::size:302655440
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a21.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a21.tar.xz" "https://download.unity3d.com/download_unity/1e5025d78c0b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a21.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bda90e06e48e067806e0d85c16b8715f
::size:56480188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a21.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a21.tar.xz" "https://download.unity3d.com/download_unity/1e5025d78c0b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a21.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4f2aaf591c31258d3c975352c21a50d8
::size:106564688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a21.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a21.tar.xz" "https://download.unity3d.com/download_unity/1e5025d78c0b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a21.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d5ac86b238b66a0d32d91e89d46813e2
::size:557013011
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a21.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6b866025ef6dfac147329f9edd8cbe52
::size:1089968149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a21.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:47503678c4ef77dee113249608b1929e
::size:585428680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a21.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a21.tar.xz" "https://download.unity3d.com/download_unity/1e5025d78c0b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a21.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ecfbb671ca525ddc042e70b93ec58905
::size:393762841
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a21.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4853d29d32ac7022fa9bd6a294c3ba37
::size:393193491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a21.pkg" "https://download.unity3d.com/download_unity/1e5025d78c0b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a21.pkg"



cd ..
