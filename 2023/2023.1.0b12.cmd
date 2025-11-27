@echo off
echo unity3d version:2023.1.0b12
md "2023.1.0b12"
cd "2023.1.0b12"
echo Unity Editor for building your games
::title:Unity 2023.1.0b12
::description:Unity Editor for building your games
::hash:03e5eb511cde4631fecc6c88a13559f9
::size:2634436
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8a4a42a7da8d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3141af2b15769a3c64ceb38beef6c814
::size:486104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b12.exe" "https://download.unity3d.com/download_unity/8a4a42a7da8d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c444b81e85e5f9bb370433989c6843b6
::size:301952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b12.exe" "https://download.unity3d.com/download_unity/8a4a42a7da8d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:004c69212e73eccfe37d3d773046c7b3
::size:297732
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b12.exe" "https://download.unity3d.com/download_unity/8a4a42a7da8d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b12.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ff3a72ebc6f157c90f3ac9bc3e712684
::size:55432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b12.exe" "https://download.unity3d.com/download_unity/8a4a42a7da8d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a116b6a94a25324d179f35c4e80b43f9
::size:54790
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b12.exe" "https://download.unity3d.com/download_unity/8a4a42a7da8d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b12.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:36587b9c533c4a73dfe5622acdf0100f
::size:103335
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b12.exe" "https://download.unity3d.com/download_unity/8a4a42a7da8d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1d298feced91dedc18b1d0917e23c1cc
::size:353217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b12.exe" "https://download.unity3d.com/download_unity/8a4a42a7da8d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b12.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:88ced1ed642336c319b830047cba871c
::size:351228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b12.exe" "https://download.unity3d.com/download_unity/8a4a42a7da8d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f37922b77329e0f783a1f243d56e3f4b
::size:296349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b12.exe" "https://download.unity3d.com/download_unity/8a4a42a7da8d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:da9817eefb1278043623a9cdd7bc2d1a
::size:574974
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b12.exe" "https://download.unity3d.com/download_unity/8a4a42a7da8d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:19a7bf72b66014068821d9267755ad4e
::size:233105
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b12.exe" "https://download.unity3d.com/download_unity/8a4a42a7da8d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b12.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:03bf228b7bfadde96efd5cba7b2f124f
::size:461548
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b12.exe" "https://download.unity3d.com/download_unity/8a4a42a7da8d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b12.exe"



echo Unity Editor
::title:Unity 2023.1.0b12
::description:Unity Editor
::hash:7a2520a8dcc5d19981432dbf9c5cd90a
::size:3431049246
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:813ba22c6a1284cfdccab18f71696842
::size:712415249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6129db40ee2cddfa7fd30b7b1bcf5165
::size:443615253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f50a45f8408022b74ce51a069bfabdca
::size:436574226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b12.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dbe3c816252aa0955f20913ff327360d
::size:82692101
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c8a1fa57d8f81b331c9ec43667b12cb7
::size:84649987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b12.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cbe5434e5803d0787dd55ef95b5158fc
::size:155244560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:999cc1c60ebdac4fba16d3f3f2e05dc5
::size:560244753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a8603874e17848f20b45436933ea979c
::size:1122809884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9aab5dc5acc26351aca9aadf7800a3a0
::size:914585618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2620643762a5f6e8f85741bd88fe29a7
::size:397707277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:50f4059d681745c95dca243b974a9a39
::size:397551639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b12.pkg"



echo Unity Editor
::title:Unity 2023.1.0b12
::description:Unity Editor
::hash:e8ac55edf5c0cdf0ef77b7649c081f75
::size:3100256292
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8a4a42a7da8d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:813ba22c6a1284cfdccab18f71696842
::size:712415249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eb5bdcb2779474ae0ef87676b95e3334
::size:306448792
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/8a4a42a7da8d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1a83e9c15d5a84a862f04303de894e77
::size:57269180
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/8a4a42a7da8d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7697ce6bf91f50dc0ab8f47d2805e894
::size:108073548
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/8a4a42a7da8d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d60f984dec85bdf490f7201002c70ed1
::size:573581329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a8603874e17848f20b45436933ea979c
::size:1122809884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a355f6af0e73d8cf66c46bb45acd65d2
::size:586111172
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/8a4a42a7da8d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2620643762a5f6e8f85741bd88fe29a7
::size:397707277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:50f4059d681745c95dca243b974a9a39
::size:397551639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b12.pkg" "https://download.unity3d.com/download_unity/8a4a42a7da8d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b12.pkg"



cd ..
