@echo off
echo unity3d version:6000.1.3f1
md "6000.1.3f1"
cd "6000.1.3f1"
echo Unity Editor for building your games
::title:Unity 6000.1.3f1
::description:Unity Editor for building your games
::hash:66e319789d2bd8a41bb36d60a73334cf
::size:3980147
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f34db9734971/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ff8978a840ee52aa5a1897a219b4ac4f
::size:535689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.3f1.exe" "https://download.unity3d.com/download_unity/f34db9734971/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:42dc1271d7d885373f17a9c61eede6c7
::size:285908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.3f1.exe" "https://download.unity3d.com/download_unity/f34db9734971/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f23b751a94b0597c0b3db4824375d7df
::size:282390
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.3f1.exe" "https://download.unity3d.com/download_unity/f34db9734971/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.3f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:08f1efc8e16c41b7835a0eb6591a88df
::size:443232
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.3f1.exe" "https://download.unity3d.com/download_unity/f34db9734971/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.3f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5517b149e1a9a1e517f88ac67054e9b0
::size:79250
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.3f1.exe" "https://download.unity3d.com/download_unity/f34db9734971/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:af954bf2a2eb84bad4684719425a9d9e
::size:78070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.3f1.exe" "https://download.unity3d.com/download_unity/f34db9734971/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.3f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ef17fca5ea63a36186f0baead7399af7
::size:148183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.3f1.exe" "https://download.unity3d.com/download_unity/f34db9734971/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f08c60d5a8d33bf5b620291d42033165
::size:410338
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.3f1.exe" "https://download.unity3d.com/download_unity/f34db9734971/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.3f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:be1481bea417377afa69226894a94f9f
::size:407970
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.3f1.exe" "https://download.unity3d.com/download_unity/f34db9734971/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:41b0a3cc347c61dbee59eabc1afd79d8
::size:445244
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.3f1.exe" "https://download.unity3d.com/download_unity/f34db9734971/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.3f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:e6b5e0284b2f58600a45a0298142d63f
::size:884614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.3f1.exe" "https://download.unity3d.com/download_unity/f34db9734971/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0c0b721f5841fe2f90c35d8bcf0e20c5
::size:206606
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.3f1.exe" "https://download.unity3d.com/download_unity/f34db9734971/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.3f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5809a9247d2eeeb4d6810463c6782914
::size:367280
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.3f1.exe" "https://download.unity3d.com/download_unity/f34db9734971/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.3f1.exe"



echo Unity Editor
::title:Unity 6000.1.3f1
::description:Unity Editor
::hash:29f6a2741171c7145ffa0e90a3986e82
::size:5024051639
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:03781470ef475e74387bae8236424bc3
::size:764863274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2bf02c4c7b574b5df2a468cab312d00c
::size:420879136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e105d9ddb6c2c3304f27b47bd8841e0b
::size:415216210
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.3f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d0b1f9250a73d61e33463a4c1ea53064
::size:540357033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.3f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:110800999daf53fa19020d137e2964e2
::size:115921341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2d9e1b9393bba2bf38f5a4dabc61ffd9
::size:117039163
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.3f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a163fc2bc73cb4e70a562f1a436653cb
::size:221076563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:03da605cbed4355687f517055e8c6bb3
::size:641736352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5028be9951e22d810e16f0e56af7c88a
::size:1285595125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.3f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:5371b9ac147fd16b98188d609693a604
::size:1526458686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6c40499fc750e6b33413c86789fe2a91
::size:339784847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:980cb0659884760005c6de3ad47110a9
::size:339488422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.3f1.pkg"



echo Unity Editor
::title:Unity 6000.1.3f1
::description:Unity Editor
::hash:aac2919b87e3a9965da03107a9ff436b
::size:4510273832
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f34db9734971/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:03781470ef475e74387bae8236424bc3
::size:764863274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a2da8b8028b7faad3b6ee93946a74bae
::size:288027112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/f34db9734971/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.3f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c8d47d4f2973fa41ccf1f4f6da60f6b2
::size:450772308
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/f34db9734971/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:748807639b289b8b53e850d981dcf9cd
::size:81939784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/f34db9734971/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6b48aa0a2a83a4085fc2ccc6bb484038
::size:157024372
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/f34db9734971/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:12359888c3a5b536c47aecaa9062c8cf
::size:657119693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5028be9951e22d810e16f0e56af7c88a
::size:1285595125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.3f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:e57594559a51f9e9c34f68486124eb5b
::size:1011496044
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/f34db9734971/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6c40499fc750e6b33413c86789fe2a91
::size:339784847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:980cb0659884760005c6de3ad47110a9
::size:339488422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.3f1.pkg" "https://download.unity3d.com/download_unity/f34db9734971/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.3f1.pkg"



cd ..
