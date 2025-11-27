@echo off
echo unity3d version:6000.3.0b6
md "6000.3.0b6"
cd "6000.3.0b6"
echo Unity Editor for building your games
::title:Unity 6000.3.0b6
::description:Unity Editor for building your games
::hash:4cefceadb52f8361aff99418ed471351
::size:4130769
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/211490bb75a6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:572f4c50c8e9abcebc7decce3104294b
::size:1438514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b6.exe" "https://download.unity3d.com/download_unity/211490bb75a6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b7c7362783b722d694c7c526f90f48ec
::size:314076
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b6.exe" "https://download.unity3d.com/download_unity/211490bb75a6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:edcc7ebe7e89d1ecdcf4da90e8bd6e79
::size:308719
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b6.exe" "https://download.unity3d.com/download_unity/211490bb75a6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b6.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:a4a9574bd744048ef42359063aaae8ff
::size:478205
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b6.exe" "https://download.unity3d.com/download_unity/211490bb75a6/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b6.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c202d44864370b0abe70a6d398818832
::size:51336
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b6.exe" "https://download.unity3d.com/download_unity/211490bb75a6/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:31e3b9dd51f5ac35c5c0d63665abc907
::size:49670
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b6.exe" "https://download.unity3d.com/download_unity/211490bb75a6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b6.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:831f8c3684702ab136c69d77f266fee0
::size:136809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b6.exe" "https://download.unity3d.com/download_unity/211490bb75a6/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f89d14a76fb0649c442a71a0cbe73d56
::size:474191
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b6.exe" "https://download.unity3d.com/download_unity/211490bb75a6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b6.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:a7f8ee02e02420104abe49fe8783083e
::size:470579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b6.exe" "https://download.unity3d.com/download_unity/211490bb75a6/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:db92432fbb656e897cd8198dd7c5130b
::size:383765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b6.exe" "https://download.unity3d.com/download_unity/211490bb75a6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b6.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:5260d98cf504b2f4167c8df8408b51f3
::size:928731
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b6.exe" "https://download.unity3d.com/download_unity/211490bb75a6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8306398eb4b6e2bdc07ae68bd6076951
::size:245066
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b6.exe" "https://download.unity3d.com/download_unity/211490bb75a6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b6.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f8d0eb99d83af205b46786a4a2c4a9cc
::size:427732
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b6.exe" "https://download.unity3d.com/download_unity/211490bb75a6/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b6.exe"



echo Unity Editor
::title:Unity 6000.3.0b6
::description:Unity Editor
::hash:907d28eedc703c5d943b1b5c12fcd1f3
::size:5142935166
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:20bbb335764ea8f34e6b4010c75d6878
::size:2029671094
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:aab38ffa177d0261a1e30bf1ab9b2fa1
::size:445077817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5ec1374c8b156d5f732618cdf0dfa2fc
::size:437093027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b6.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:ca8ee37c7548a3b6dc3f5ffb7c6bca97
::size:574510038
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b6.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8755b2d353764917bb01a28e4b4adedd
::size:74369978
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d78c6d9facee3aa30b309e432f62983a
::size:74834850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b6.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f56c37dd74e68a978f096c809f3b8b4b
::size:203580519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d476a4ada92c68f421913be027eb26a8
::size:680369109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:97ae50e46b0d0222a3f1cee49bd0927f
::size:1359821801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b6.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:784fcb0c2c35d4c2c3cc996cc002575d
::size:1719678334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:773f21739132adbd024f3b27c2714d5d
::size:379728082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e9e1d7b59bf0a2838bc15c1887ad8c9d
::size:379405532
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b6.pkg"



echo Unity Editor
::title:Unity 6000.3.0b6
::description:Unity Editor
::hash:a84e9fc2770108467a06d58964167de5
::size:4494811960
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/211490bb75a6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:20bbb335764ea8f34e6b4010c75d6878
::size:2029671094
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f3a392bbc80e84a1bde72588bf2e0fe0
::size:303839928
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b6.tar.xz" "https://download.unity3d.com/download_unity/211490bb75a6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b6.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:32126e0450c502d9cedf2c128d4127bd
::size:479130180
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b6.tar.xz" "https://download.unity3d.com/download_unity/211490bb75a6/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1f26e7a53b350d7ace01aa68d4abdf75
::size:51568480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b6.tar.xz" "https://download.unity3d.com/download_unity/211490bb75a6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b6.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:eab3b2ba3c8b91837a12e2c2ae634f4f
::size:139726640
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b6.tar.xz" "https://download.unity3d.com/download_unity/211490bb75a6/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:469020945f4f973535b57d39859987a0
::size:695149602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:97ae50e46b0d0222a3f1cee49bd0927f
::size:1359821801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b6.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:7b62a502048f2241f8daf6ba73ec9f7d
::size:1251561324
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b6.tar.xz" "https://download.unity3d.com/download_unity/211490bb75a6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:773f21739132adbd024f3b27c2714d5d
::size:379728082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e9e1d7b59bf0a2838bc15c1887ad8c9d
::size:379405532
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b6.pkg" "https://download.unity3d.com/download_unity/211490bb75a6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b6.pkg"



cd ..
