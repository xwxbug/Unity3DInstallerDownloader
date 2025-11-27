@echo off
echo unity3d version:2023.1.0b4
md "2023.1.0b4"
cd "2023.1.0b4"
echo Unity Editor for building your games
::title:Unity 2023.1.0b4
::description:Unity Editor for building your games
::hash:9f6861c6a1542fb58e99f8d754c33b47
::size:2592419
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:73c17c41d74a815f433fd2ced57f067d
::size:479615
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b4.exe" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e3d1120f78d55e534cc55a96296756ab
::size:301018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b4.exe" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cc8fc15671bd41b66f92a66ed21d361a
::size:296738
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b4.exe" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b4.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c7665a03b066f7d88eccc306ec23a7e6
::size:55341
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b4.exe" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bf32c5b25fab264c46898c55aa989817
::size:54712
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b4.exe" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b4.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c97576b5b04f39f0ae529f44788214a6
::size:103164
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b4.exe" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:39c979aead9f1c35359c7670a70a29b1
::size:353476
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b4.exe" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b4.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:64e0a784b51061a5e74aad69c9c02b31
::size:352288
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b4.exe" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:dc1d659eabcb8a9ad0f5ef3ed7266f90
::size:295944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b4.exe" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:debb6221f66303a19aad095e6fe7c8a1
::size:574760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b4.exe" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0aca764b841606782c8e7aac7078f4fe
::size:233241
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b4.exe" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b4.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f0a23fb95704889f608a81a1a34c312b
::size:461897
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b4.exe" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b4.exe"



echo Unity Editor
::title:Unity 2023.1.0b4
::description:Unity Editor
::hash:045d01f2963d5fa7e9a00174c383ed17
::size:3396876319
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3170ed3e1669197343b57cdf1e4f244d
::size:705452047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ca89f21074e0bbc6466b23682416e1f7
::size:441706511
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1ed789fd3db99571c8de51d7dfc58836
::size:434669584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b4.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:660dae6454e7471a1ca4e5a4fb7b434f
::size:82548743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c0d313e9fa64d0263f754347b5bbc340
::size:84514828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b4.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1b7ea1d6db167448e778447c5c1bd863
::size:154982410
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3af6689a88f0d8f0a752575bc0cfc006
::size:560957463
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d56aab7b54edce68ee1123beac6bb54b
::size:1125423126
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:499df4fa1b07a69b6bac0ad4c9bbd00b
::size:914298907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:76831e3f4ad49db8d0aa356b07a27666
::size:397645838
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5e8ae3d52794c0f8b89666e38f8c4deb
::size:396838934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b4.pkg"



echo Unity Editor
::title:Unity 2023.1.0b4
::description:Unity Editor
::hash:8d0f83690ccaf1cdd2a93f0d71233f62
::size:3059602312
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3170ed3e1669197343b57cdf1e4f244d
::size:705452047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5e56f7329a9608ee07af8ad8d01ee0a1
::size:305183788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b55759e7faa2c0982797b23883ecd900
::size:57167496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0dc7f81d697820f92d9eecddadfa32d5
::size:107890180
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8f398b5f916651b6916c86c3edebb87d
::size:574371860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d56aab7b54edce68ee1123beac6bb54b
::size:1125423126
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ba2676e9c18841495ee47eb88e3abe80
::size:585882076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:76831e3f4ad49db8d0aa356b07a27666
::size:397645838
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5e8ae3d52794c0f8b89666e38f8c4deb
::size:396838934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b4.pkg" "https://download.unity3d.com/download_unity/ca6fe2f8dde4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b4.pkg"



cd ..
