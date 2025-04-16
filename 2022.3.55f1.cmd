@echo off
echo unity3d version:2022.3.55f1
md "2022.3.55f1"
cd "2022.3.55f1"
echo Unity Editor for building your games
::title:Unity 2022.3.55f1
::description:Unity Editor for building your games
::hash:622d1881bc4cd95884d05824c3fae2e9
::size:3587205
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9f374180d209/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f96f928237276f0d1276fbafc08cb5e0
::size:464260
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.55f1.exe" "https://download.unity3d.com/download_unity/9f374180d209/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.55f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c264b32ef3a798158e3008c3939ecca0
::size:577979
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.55f1.exe" "https://download.unity3d.com/download_unity/9f374180d209/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.55f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bc9997111bcd4b93ee9de00b1922fde9
::size:575782
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.55f1.exe" "https://download.unity3d.com/download_unity/9f374180d209/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.55f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:bba9483f4998d50b0831209459f93519
::size:423507
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.55f1.exe" "https://download.unity3d.com/download_unity/9f374180d209/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.55f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f3a0495714c93770a35ed1031021723d
::size:53773
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.55f1.exe" "https://download.unity3d.com/download_unity/9f374180d209/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.55f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a89620e78c9c0fa0013a140354274fe4
::size:53288
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.55f1.exe" "https://download.unity3d.com/download_unity/9f374180d209/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.55f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f94befe7b173d79a79b9e3b8b0ee23f0
::size:101646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.55f1.exe" "https://download.unity3d.com/download_unity/9f374180d209/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.55f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:72df829d4f1f530d516d1ea17c5238af
::size:336060
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.55f1.exe" "https://download.unity3d.com/download_unity/9f374180d209/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.55f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1999532c08528f5343e6fee3782e6ae9
::size:333566
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.55f1.exe" "https://download.unity3d.com/download_unity/9f374180d209/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.55f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e9ec712f34384889a378136503ac09a8
::size:297952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.55f1.exe" "https://download.unity3d.com/download_unity/9f374180d209/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.55f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a22ad404223810db8d96d681cdb4e84a
::size:573713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.55f1.exe" "https://download.unity3d.com/download_unity/9f374180d209/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.55f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4c7a22778a9498446ec0c345e66e16bb
::size:99030
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.55f1.exe" "https://download.unity3d.com/download_unity/9f374180d209/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.55f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c7e755b6f0258410638461ef937f52f7
::size:185005
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.55f1.exe" "https://download.unity3d.com/download_unity/9f374180d209/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.55f1.exe"



echo Unity Editor
::title:Unity 2022.3.55f1
::description:Unity Editor
::hash:b383b470b162d18cdc888a339442b334
::size:4525928550
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8fa7963f628c58aa0d104751c69808b6
::size:674965507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.55f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0897052380026d0dfe53ca0a22f7e6ae
::size:898275337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.55f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b7c0fe1ad82fc6f830ec59edd49097c0
::size:660847861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.55f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:610bb4b75989a5e187fd246ff1c8b526
::size:894818307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.55f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b91860e90ed6d80d388249d41cc41995
::size:79808507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.55f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4ac18f6ec2f822d0dbc515976550fb5e
::size:81975283
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.55f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:82dda2a398f90dac10ae0270cc9559e9
::size:151554044
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.55f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ab4bf49e6252cbbdddec6d4d0832e4b4
::size:534382598
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.55f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e447a83f64a19b2cda92575f69d8860a
::size:1072433154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.55f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b3e96d28e745616cd0d52d5f05b19f4f
::size:912201729
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.55f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ba84ac2fd6241e0ee10f1a220a1f9ff5
::size:181385218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.55f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8adb8fcacb48ca6d1cb22d591e65975f
::size:181184499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.55f1.pkg"



echo Unity Editor
::title:Unity 2022.3.55f1
::description:Unity Editor
::hash:36c42d17392fa72d1d6428c935498ea5
::size:4128265776
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9f374180d209/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8fa7963f628c58aa0d104751c69808b6
::size:674965507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.55f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2ead92621ff454c25daafaac352b32e0
::size:579685128
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.55f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.55f1.tar.xz" "https://download.unity3d.com/download_unity/9f374180d209/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.55f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:564cd2de53a22689ef3802d67be854a3
::size:422193284
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.55f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.55f1.tar.xz" "https://download.unity3d.com/download_unity/9f374180d209/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.55f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5e6ffee1e7de705df3dd7a87d513f8f1
::size:55347396
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.55f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.55f1.tar.xz" "https://download.unity3d.com/download_unity/9f374180d209/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.55f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:96828c23235bcf0777bae5d2010b1d14
::size:105619612
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.55f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.55f1.tar.xz" "https://download.unity3d.com/download_unity/9f374180d209/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.55f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:317c5bbc28a2f85c1652a71652c4b208
::size:549828606
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.55f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e447a83f64a19b2cda92575f69d8860a
::size:1072433154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.55f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d12a215af2d4720e036e0720f2753cac
::size:563517048
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.55f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.55f1.tar.xz" "https://download.unity3d.com/download_unity/9f374180d209/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.55f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ba84ac2fd6241e0ee10f1a220a1f9ff5
::size:181385218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.55f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8adb8fcacb48ca6d1cb22d591e65975f
::size:181184499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.55f1.pkg" "https://download.unity3d.com/download_unity/9f374180d209/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.55f1.pkg"



cd ..
