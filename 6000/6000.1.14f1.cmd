@echo off
echo unity3d version:6000.1.14f1
md "6000.1.14f1"
cd "6000.1.14f1"
echo Unity Editor for building your games
::title:Unity 6000.1.14f1
::description:Unity Editor for building your games
::hash:9f2946aecb0ba00a1152968cefd3ecb3
::size:3934098
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/db7aa045cc2c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:92e97e7562b518f99674ce61b3bba1ea
::size:559446
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.14f1.exe" "https://download.unity3d.com/download_unity/db7aa045cc2c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:db9ff01ca6621e2bac4b76b3bc93e1ed
::size:297991
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.14f1.exe" "https://download.unity3d.com/download_unity/db7aa045cc2c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1a9ef724f0e65787ffabdc4cd0bba62f
::size:294271
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.14f1.exe" "https://download.unity3d.com/download_unity/db7aa045cc2c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.14f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:860039ff7706f8ddfd7ec1445c89f437
::size:450721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.14f1.exe" "https://download.unity3d.com/download_unity/db7aa045cc2c/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.14f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:95be1cbfa733a819fd6d707dd8205287
::size:82971
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.14f1.exe" "https://download.unity3d.com/download_unity/db7aa045cc2c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.14f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b72bd721d4d1ebff4ffa64a66af9f7bb
::size:81727
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.14f1.exe" "https://download.unity3d.com/download_unity/db7aa045cc2c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.14f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:732f4e70956d36c0978dea09a6bdf2a0
::size:155202
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.14f1.exe" "https://download.unity3d.com/download_unity/db7aa045cc2c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:695ded247d1e5b8087dc785552a8192a
::size:450164
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.14f1.exe" "https://download.unity3d.com/download_unity/db7aa045cc2c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.14f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c327edae99d6d3253f08d6ab9fa17b00
::size:447069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.14f1.exe" "https://download.unity3d.com/download_unity/db7aa045cc2c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f149329b7bbfeecea2a87c65d2fc38fd
::size:481974
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.14f1.exe" "https://download.unity3d.com/download_unity/db7aa045cc2c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.14f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:b4424ff196bd23b0a9909faa65e27b39
::size:931845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.14f1.exe" "https://download.unity3d.com/download_unity/db7aa045cc2c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e4d08949b6d2973f0c04ed482fbc698e
::size:232776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.14f1.exe" "https://download.unity3d.com/download_unity/db7aa045cc2c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.14f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c3268def16c30cfd175b7fb88916f55e
::size:403668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.14f1.exe" "https://download.unity3d.com/download_unity/db7aa045cc2c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.14f1.exe"



echo Unity Editor
::title:Unity 6000.1.14f1
::description:Unity Editor
::hash:4111d8e2aa1f0549093e9a03c3ba6430
::size:4911937097
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a9c7832125b9c2f6965f4d7670a3d1e2
::size:765505987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:af254995723bd934272c81a5cb4adc7a
::size:421222134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0180368117938b33d100d7fb9b2452be
::size:415544136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.14f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:2e4ec5b6b499a7a466773c38688103f1
::size:540808703
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.14f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2b492583bf8a770d866bf64a15510e8d
::size:116049116
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.14f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6cf8baf58439c016adcfff7db556db31
::size:117166464
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.14f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:821adc2f7f37df192470c0f8463a18a7
::size:221322807
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4720cdbbe4fbdb2619317d3708f7052a
::size:642745152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:143d845ce728b5915b948f5fb1b37af5
::size:1287712498
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.14f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:c98f50c4dbeaab8c2d046efac231e2df
::size:1705700137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b9914954dce16b9ca267b726ac351600
::size:366391050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:505f699f73342e68eab8806b72294840
::size:366108760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.14f1.pkg"



echo Unity Editor
::title:Unity 6000.1.14f1
::description:Unity Editor
::hash:e752f581399d6b1c14553dcd82fdcc8c
::size:4398142968
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/db7aa045cc2c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a9c7832125b9c2f6965f4d7670a3d1e2
::size:765505987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7bc2bc42502c0ba15568f7330385c3b3
::size:288323692
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/db7aa045cc2c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.14f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e7bcd7d0bd17821dd8a8caa4d954f4f0
::size:451217512
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/db7aa045cc2c/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:40befe4ff2a1d14a27dc5e43cb365285
::size:82031168
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/db7aa045cc2c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:85688900c4c840c9d2101f0526027bfb
::size:157160084
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/db7aa045cc2c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f31c1d4d6df78139726a87062fdd0ce2
::size:658209451
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:143d845ce728b5915b948f5fb1b37af5
::size:1287712498
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.14f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:8821fc973bad4e8e79ebc1bbf35a85a1
::size:1240424212
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/db7aa045cc2c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b9914954dce16b9ca267b726ac351600
::size:366391050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:505f699f73342e68eab8806b72294840
::size:366108760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.14f1.pkg" "https://download.unity3d.com/download_unity/db7aa045cc2c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.14f1.pkg"



cd ..
