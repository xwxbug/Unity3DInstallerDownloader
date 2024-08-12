@echo off
echo unity3d version:2023.1.0a17
md "2023.1.0a17"
cd "2023.1.0a17"
echo Unity Editor for building your games
::title:Unity 2023.1.0a17
::description:Unity Editor for building your games
::hash:a987b524a976d08e0b2dc946c99f58f4
::size:2569369
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/46a0ffde8d17/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7077cde6ab2956828e7119a1ce13dd49
::size:474640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a17.exe" "https://download.unity3d.com/download_unity/46a0ffde8d17/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a17.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:af477d5a637633c5edec60902e5d0c33
::size:298068
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a17.exe" "https://download.unity3d.com/download_unity/46a0ffde8d17/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a17.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e489927a71487c56c7eb396fd90dfe7e
::size:293956
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a17.exe" "https://download.unity3d.com/download_unity/46a0ffde8d17/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a17.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:983810314101a2ff9fca9e7b275a5651
::size:54659
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a17.exe" "https://download.unity3d.com/download_unity/46a0ffde8d17/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a17.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0ec5e1ed06c31917e8962a441dfd2ad8
::size:54065
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a17.exe" "https://download.unity3d.com/download_unity/46a0ffde8d17/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a17.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e9969626e7d0ba068252d5b94c8fdde2
::size:102178
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a17.exe" "https://download.unity3d.com/download_unity/46a0ffde8d17/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a17.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b882fe87b1a879de9150c965c100ab19
::size:343766
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a17.exe" "https://download.unity3d.com/download_unity/46a0ffde8d17/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a17.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:350bd03ff802cf541a99305231168c9f
::size:341814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a17.exe" "https://download.unity3d.com/download_unity/46a0ffde8d17/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a17.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:77312ce793ad384198cea2764ad6a949
::size:294143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a17.exe" "https://download.unity3d.com/download_unity/46a0ffde8d17/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a17.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:875d1812de64fca428e3333f1fbd503f
::size:573842
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a17.exe" "https://download.unity3d.com/download_unity/46a0ffde8d17/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a17.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e73b8bb42b22cb224e16411c071bd590
::size:87139
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a17.exe" "https://download.unity3d.com/download_unity/46a0ffde8d17/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a17.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:9f5eb80dbf5f0a3e60557ec35870619d
::size:172469
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a17.exe" "https://download.unity3d.com/download_unity/46a0ffde8d17/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a17.exe"



echo Unity Editor
::title:Unity 2023.1.0a17
::description:Unity Editor
::hash:aa6b2a2b90cdd306eb84851b887010c3
::size:3406784544
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fc50a16a95c21055042f623e6958a591
::size:699783188
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:61b99e81d1722d55a73ac327f84dddb6
::size:437549082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a17.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1f9e96b479e5369cdf2dccd2a7666523
::size:430680087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a17.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:99fa3f6703a9aff057b153c96f48985d
::size:80549897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a17.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:693f7db1771412cc12de0c1494adde15
::size:82515977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a17.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5b67c3976bca0666aa775cfaa21f2d9b
::size:151197713
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a17.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f260140295eaf48287babbbaf82dde34
::size:541206555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a17.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2c91217a46fed64eb75cdc4a9f6a4f10
::size:1085241375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8e0993129573ef21c56329d7a9a187ac
::size:912697363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a17.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5c1bb976beaae02fb8bacc0d74bcc069
::size:150689796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a17.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3efdfde792e0259e0d04c6fa8a305e38
::size:150611981
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a17.pkg"



echo Unity Editor
::title:Unity 2023.1.0a17
::description:Unity Editor
::hash:4202229376813d5ca4fffabed14ab211
::size:3097293172
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/46a0ffde8d17/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fc50a16a95c21055042f623e6958a591
::size:699783188
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:89c4050182a1ddb63f7bd4e5b5b9f85a
::size:298428872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a17.tar.xz" "https://download.unity3d.com/download_unity/46a0ffde8d17/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a17.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5f65ac190d0e2943223756d9104c4017
::size:56171372
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a17.tar.xz" "https://download.unity3d.com/download_unity/46a0ffde8d17/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a17.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8df8d807fef24151023294e865cf1787
::size:106020112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a17.tar.xz" "https://download.unity3d.com/download_unity/46a0ffde8d17/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a17.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:193619f2c44cff4726b1aa06acf6e3ce
::size:554555415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a17.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2c91217a46fed64eb75cdc4a9f6a4f10
::size:1085241375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c266919b2dc12aa9156b50b99b502594
::size:582395776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a17.tar.xz" "https://download.unity3d.com/download_unity/46a0ffde8d17/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a17.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5c1bb976beaae02fb8bacc0d74bcc069
::size:150689796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a17.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3efdfde792e0259e0d04c6fa8a305e38
::size:150611981
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a17.pkg" "https://download.unity3d.com/download_unity/46a0ffde8d17/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a17.pkg"



cd ..
