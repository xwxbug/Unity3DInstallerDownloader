@echo off
echo unity3d version:6000.1.0b2
md "6000.1.0b2"
cd "6000.1.0b2"
echo Unity Editor for building your games
::title:Unity 6000.1.0b2
::description:Unity Editor for building your games
::hash:5608e2dd30384d6e639cec2fb235cb91
::size:3955501
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3669277cec74/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e4e056fcb8f1f35ff5fa3728bd2bf79f
::size:456721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b2.exe" "https://download.unity3d.com/download_unity/3669277cec74/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:433fc892bff77b1e7cb7cf7d59ca76bb
::size:246695
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b2.exe" "https://download.unity3d.com/download_unity/3669277cec74/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ef37dfb333d91cbbe57367cd4904a9ed
::size:243114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b2.exe" "https://download.unity3d.com/download_unity/3669277cec74/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b2.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:e39b15e090a9736d8037934b6cd790a1
::size:406515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b2.exe" "https://download.unity3d.com/download_unity/3669277cec74/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:3e75bb355bc26dc3874f4956ea9c9ce1
::size:63869
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b2.exe" "https://download.unity3d.com/download_unity/3669277cec74/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a94ffa7c50e5014aa482cf20639a827a
::size:62687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b2.exe" "https://download.unity3d.com/download_unity/3669277cec74/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:304080e9f558c8a59f29331223a8796c
::size:117457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b2.exe" "https://download.unity3d.com/download_unity/3669277cec74/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9a735708857f304d3eb0fa4ed2702cfe
::size:378502
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b2.exe" "https://download.unity3d.com/download_unity/3669277cec74/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:dc2a7b92d37b4fc7c679db82f834a3be
::size:375903
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b2.exe" "https://download.unity3d.com/download_unity/3669277cec74/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8f4e92b652225187d8f70eea2f715ad0
::size:382629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b2.exe" "https://download.unity3d.com/download_unity/3669277cec74/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b2.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:055e7600f433387bdf9ba97713bb3e28
::size:883245
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b2.exe" "https://download.unity3d.com/download_unity/3669277cec74/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3d2d705eaa70a4ea6a10d7069084ceff
::size:314037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b2.exe" "https://download.unity3d.com/download_unity/3669277cec74/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:53a902e13244da43af78686e49ad6240
::size:578424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b2.exe" "https://download.unity3d.com/download_unity/3669277cec74/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b2.exe"



echo Unity Editor
::title:Unity 6000.1.0b2
::description:Unity Editor
::hash:73fdae03b14e700ba68a9c8685a72ecc
::size:4988043656
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:04193f243fda21223e920ee2e9ffea58
::size:653296858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6c0e6e9b4291a484a0529ba4dc170cec
::size:369141049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b54544ac65022720a7ea0af51c09c9ac
::size:363583592
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b2.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:36db9e84ca229232e4fcc5f49df43ecb
::size:498320373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a30d84e96ae976aec937b3f6df2cacf1
::size:95654486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:12f8fbc1615d5a8d9869a84896a5b951
::size:96797022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0897ef898683d2bd6c1c4ce3976cd014
::size:180621759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9c8555e5b0f7d70a170ee695fd87e5e3
::size:599428066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:510a4a53e81c477a8f6df75cd4061355
::size:1201196171
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:a10b95662834ae89f4b8b256e49023b5
::size:1524437788
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e2d7e9e61b50ff78f281d5ebe942d80b
::size:541169720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8c1daad6492985edf1807639414e0976
::size:538575168
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b2.pkg"



echo Unity Editor
::title:Unity 6000.1.0b2
::description:Unity Editor
::hash:eb71ec7e6288462e08aa3b15bc073ae3
::size:4480559480
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3669277cec74/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:04193f243fda21223e920ee2e9ffea58
::size:653296858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:536c42dbefa04fe2cb6778d68886a3f7
::size:247908956
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/3669277cec74/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b2.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:8b676a317c843a51e4b334265a2ad1bc
::size:413399296
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/3669277cec74/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:50b55798f700e2e980e652daca3f56e8
::size:66208136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/3669277cec74/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e53881ad66774583a8edd7b9b3abedae
::size:125587820
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/3669277cec74/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5fbfd2ebcfba64927b3cb9857278c750
::size:614905802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:510a4a53e81c477a8f6df75cd4061355
::size:1201196171
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:24f2b01e1d92de39abd5ac84ae1cbe04
::size:1010082000
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/3669277cec74/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e2d7e9e61b50ff78f281d5ebe942d80b
::size:541169720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8c1daad6492985edf1807639414e0976
::size:538575168
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b2.pkg" "https://download.unity3d.com/download_unity/3669277cec74/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b2.pkg"



cd ..
