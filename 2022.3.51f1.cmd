@echo off
echo unity3d version:2022.3.51f1
md "2022.3.51f1"
cd "2022.3.51f1"
echo Unity Editor for building your games
::title:Unity 2022.3.51f1
::description:Unity Editor for building your games
::hash:b15ec16b3ab4675a3b9cd3c28f1d1e85
::size:3585640
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9f9d16c45e54/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4d93164dad6efaf64e571d32c0c2b202
::size:463866
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.51f1.exe" "https://download.unity3d.com/download_unity/9f9d16c45e54/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.51f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:38160c80347a94bf28d246bca5a80774
::size:361212
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.51f1.exe" "https://download.unity3d.com/download_unity/9f9d16c45e54/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.51f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:794e4bf2382527e35884ccf0530de430
::size:359671
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.51f1.exe" "https://download.unity3d.com/download_unity/9f9d16c45e54/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.51f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:c28cd21cb13a913cbad375746cf00689
::size:423884
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.51f1.exe" "https://download.unity3d.com/download_unity/9f9d16c45e54/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.51f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9a52713c3d21f776eaeafcd9b5aac63b
::size:53675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.51f1.exe" "https://download.unity3d.com/download_unity/9f9d16c45e54/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.51f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:dac547a11213613de0f3bcf02232c582
::size:53181
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.51f1.exe" "https://download.unity3d.com/download_unity/9f9d16c45e54/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.51f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:2246fdf30a610a6ada2962b91b4fdf96
::size:101408
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.51f1.exe" "https://download.unity3d.com/download_unity/9f9d16c45e54/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.51f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:195d2754db48ab8e6737302bf025539a
::size:335856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.51f1.exe" "https://download.unity3d.com/download_unity/9f9d16c45e54/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.51f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e8ea07993fc136952d19d5bacbd8aaa8
::size:333319
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.51f1.exe" "https://download.unity3d.com/download_unity/9f9d16c45e54/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.51f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f50cb7e7b8de1e7790c2c00276dacce7
::size:297563
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.51f1.exe" "https://download.unity3d.com/download_unity/9f9d16c45e54/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.51f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c7f8af5c03aea8eb888799bb20947fbe
::size:573714
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.51f1.exe" "https://download.unity3d.com/download_unity/9f9d16c45e54/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.51f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:52be76467d60e6c19c02656b279b34d7
::size:98863
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.51f1.exe" "https://download.unity3d.com/download_unity/9f9d16c45e54/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.51f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:23dce0bdbc8aa9921f0918146be97951
::size:184620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.51f1.exe" "https://download.unity3d.com/download_unity/9f9d16c45e54/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.51f1.exe"



echo Unity Editor
::title:Unity 2022.3.51f1
::description:Unity Editor
::hash:5e8eb0e0e718d763475a0f33a8d098e8
::size:4523895710
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:104e227329b42398dc2ce21115a68480
::size:674482181
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.51f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:96be47e3ea6eb83c857f1df5b8fe3310
::size:555825156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.51f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:3bc7e5758fe3cce8108678914ba828fd
::size:661478941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.51f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1599dc40234061358928495f360c9edb
::size:553342976
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.51f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:34f0611bda71eb00e0d4281161f2d731
::size:79644676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.51f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b8ccebd7cd0bdd292966163c73ca13fe
::size:81807349
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.51f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e9bdee9d81a605f00d16ce8fe5579278
::size:151226358
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.51f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8834c3356596558264b656566578440c
::size:533952525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.51f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:42f9a2cc5c69df98ccf8e6f667532185
::size:1071573005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.51f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:87429639501bba4dcd5ff4694d3117ce
::size:912197629
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.51f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:369f17822da9ca732b43812accfe02f1
::size:181098502
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.51f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a7350c8ebc5e78b77ad5d64e180b423c
::size:180926458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.51f1.pkg"



echo Unity Editor
::title:Unity 2022.3.51f1
::description:Unity Editor
::hash:a5fe3906acba9a1a747fe7676980512e
::size:4126919008
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9f9d16c45e54/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:104e227329b42398dc2ce21115a68480
::size:674482181
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.51f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:648c8dd88a210d0b288cc1bf9d792757
::size:360277156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.51f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.51f1.tar.xz" "https://download.unity3d.com/download_unity/9f9d16c45e54/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.51f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e01f8fc9c0ba4a6e51d4325fb7a67a08
::size:422640324
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.51f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.51f1.tar.xz" "https://download.unity3d.com/download_unity/9f9d16c45e54/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.51f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:929ce61e2eb319b1773b4c85512a8616
::size:55250088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.51f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.51f1.tar.xz" "https://download.unity3d.com/download_unity/9f9d16c45e54/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.51f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c0c11ce2587d31d9fcb5b732a8924733
::size:105413088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.51f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.51f1.tar.xz" "https://download.unity3d.com/download_unity/9f9d16c45e54/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.51f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2dd159287653e705c5d78c07176cbb10
::size:549378049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.51f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:42f9a2cc5c69df98ccf8e6f667532185
::size:1071573005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.51f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6286646650a5235aedf045417e72494b
::size:563524672
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.51f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.51f1.tar.xz" "https://download.unity3d.com/download_unity/9f9d16c45e54/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.51f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:369f17822da9ca732b43812accfe02f1
::size:181098502
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.51f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a7350c8ebc5e78b77ad5d64e180b423c
::size:180926458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.51f1.pkg" "https://download.unity3d.com/download_unity/9f9d16c45e54/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.51f1.pkg"



cd ..
