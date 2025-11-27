@echo off
echo unity3d version:6000.0.58f2
md "6000.0.58f2"
cd "6000.0.58f2"
echo Unity Editor for building your games
::title:Unity 6000.0.58f2
::description:Unity Editor for building your games
::hash:6ea56463c6a08b178452bddfd5435abd
::size:3972120
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/92dee566b325/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b4db8eaf2ce428e5c40daa4904791574
::size:488632
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.58f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.58f2.exe" "https://download.unity3d.com/download_unity/92dee566b325/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.58f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2994b904aa12626f0da2081e2b773e4c
::size:258357
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.58f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.58f2.exe" "https://download.unity3d.com/download_unity/92dee566b325/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.58f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c4d796e74e5c233529ec57b1963598b7
::size:254261
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.58f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.58f2.exe" "https://download.unity3d.com/download_unity/92dee566b325/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.58f2.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:f2c5f713f0875ebc7fddeced43b422c5
::size:414412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.58f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.58f2.exe" "https://download.unity3d.com/download_unity/92dee566b325/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.58f2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1ec4acc86106292f828f456aee192792
::size:67089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f2.exe" "https://download.unity3d.com/download_unity/92dee566b325/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:616188aa8cc69702415e5b389f3814dc
::size:65962
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.58f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.58f2.exe" "https://download.unity3d.com/download_unity/92dee566b325/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.58f2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ff0997754340a92befc9ff4e46197173
::size:123515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f2.exe" "https://download.unity3d.com/download_unity/92dee566b325/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:39751dff94fb9027a17042d7ad9c1042
::size:417170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.58f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.58f2.exe" "https://download.unity3d.com/download_unity/92dee566b325/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.58f2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:515eb343c4349201af2de4eead2f138b
::size:414309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f2.exe" "https://download.unity3d.com/download_unity/92dee566b325/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f35d61da93e93298dfd33c7a7bd80330
::size:378760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.58f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.58f2.exe" "https://download.unity3d.com/download_unity/92dee566b325/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.58f2.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:19cd876826dc507e236a9f130f22452f
::size:930559
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.58f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.58f2.exe" "https://download.unity3d.com/download_unity/92dee566b325/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.58f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3ebaa03784b1216b10db9ce7752fe6c9
::size:184626
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.58f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.58f2.exe" "https://download.unity3d.com/download_unity/92dee566b325/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.58f2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:cc06c8c9082fd637d92bb0cee5754d69
::size:331454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f2.exe" "https://download.unity3d.com/download_unity/92dee566b325/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f2.exe"



echo Unity Editor
::title:Unity 6000.0.58f2
::description:Unity Editor
::hash:f1870b2a2e48e936ce8522499cda3c41
::size:4959768702
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1e8c4e9491908ecdd0401d4b1b33aaee
::size:674367091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.58f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dc0786849896e12cb312e36837166f52
::size:370328349
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.58f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d96df5a9c7d5342112f96e296f8f662e
::size:364712657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.58f2.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5dcdbfe3031d4f7baf44d97716950eb7
::size:499704270
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.58f2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ac98f4b6bb9b5617418273d74ed1812a
::size:95880092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:235605206140eb720acba53941437e7c
::size:97044638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.58f2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:47748093dfefe232a460c67c911da132
::size:181092520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2de2fe98d36e9aacbbbbfbc15188b761
::size:600105365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.58f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3c5a4d17738adf93fbad8224d5dac657
::size:1202576018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:48a859bfe43dd1f3ed83094bb4ff49bc
::size:1703678171
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.58f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fbed79a25693dfa61acbe4f45f79c312
::size:308846506
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.58f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b5a2f5ff35d8c2bbe38c73523ca5833d
::size:308567965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f2.pkg"



echo Unity Editor
::title:Unity 6000.0.58f2
::description:Unity Editor
::hash:b567349e8763fcf602db5e4984f3187f
::size:4467671020
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/92dee566b325/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1e8c4e9491908ecdd0401d4b1b33aaee
::size:674367091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.58f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:32731596826bb8ac2f402c23b528d98e
::size:248790280
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.58f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.58f2.tar.xz" "https://download.unity3d.com/download_unity/92dee566b325/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.58f2.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6a8f2dc7afac61678c6c4323594075c8
::size:414875300
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.58f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.58f2.tar.xz" "https://download.unity3d.com/download_unity/92dee566b325/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.58f2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a4c89911bfe68ad81ea35a4221a607b6
::size:66395184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f2.tar.xz" "https://download.unity3d.com/download_unity/92dee566b325/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4f97ff819b653d44274849f5c76b72da
::size:125984480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f2.tar.xz" "https://download.unity3d.com/download_unity/92dee566b325/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:21d637516851d42bbdc5458e5f602bd6
::size:615620717
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.58f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3c5a4d17738adf93fbad8224d5dac657
::size:1202576018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:d97fdcb3c91f8fdcd7ec1d8296d26aaf
::size:1239250304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.58f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.58f2.tar.xz" "https://download.unity3d.com/download_unity/92dee566b325/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.58f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fbed79a25693dfa61acbe4f45f79c312
::size:308846506
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.58f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b5a2f5ff35d8c2bbe38c73523ca5833d
::size:308567965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f2.pkg" "https://download.unity3d.com/download_unity/92dee566b325/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f2.pkg"



cd ..
