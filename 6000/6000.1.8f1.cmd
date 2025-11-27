@echo off
echo unity3d version:6000.1.8f1
md "6000.1.8f1"
cd "6000.1.8f1"
echo Unity Editor for building your games
::title:Unity 6000.1.8f1
::description:Unity Editor for building your games
::hash:0ac7d0416e7c92924873540fe8a5109d
::size:3982968
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2a5b1522e5ab/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8ef9c9c90dd6ea9092af551ff7fec3ef
::size:535857
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.8f1.exe" "https://download.unity3d.com/download_unity/2a5b1522e5ab/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:54c07daf716a81c241710b41ed7fd4b7
::size:286078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.8f1.exe" "https://download.unity3d.com/download_unity/2a5b1522e5ab/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e4e92d265deacd46fd5fe7c997c81493
::size:282429
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.8f1.exe" "https://download.unity3d.com/download_unity/2a5b1522e5ab/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.8f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:42621cd9164cd5ee874df8c83185e332
::size:443494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.8f1.exe" "https://download.unity3d.com/download_unity/2a5b1522e5ab/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.8f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:16ec45644d79fbc07f3fb35797c1335d
::size:79325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.8f1.exe" "https://download.unity3d.com/download_unity/2a5b1522e5ab/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.8f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:09ed8af12ada422ecc5cd5229b224692
::size:78118
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.8f1.exe" "https://download.unity3d.com/download_unity/2a5b1522e5ab/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.8f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:1f48b4568b3d27f96e3964d106c82643
::size:148273
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.8f1.exe" "https://download.unity3d.com/download_unity/2a5b1522e5ab/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:672020c0a03f4b39554bd5076dfc4922
::size:410907
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.8f1.exe" "https://download.unity3d.com/download_unity/2a5b1522e5ab/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.8f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:4ec8a685412a75bf060f0e505c5e019b
::size:408210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.8f1.exe" "https://download.unity3d.com/download_unity/2a5b1522e5ab/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.8f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3d32f9b0dd678dd4cdf72fb396131201
::size:445488
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.8f1.exe" "https://download.unity3d.com/download_unity/2a5b1522e5ab/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.8f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:4017895168de695d195adb06e81cb7c9
::size:884798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.8f1.exe" "https://download.unity3d.com/download_unity/2a5b1522e5ab/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f606aa4f6656c84a3243acd24dd16e14
::size:217696
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.8f1.exe" "https://download.unity3d.com/download_unity/2a5b1522e5ab/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.8f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6ae2f77326275dfe9ff0fa1b7e2ccc81
::size:378518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.8f1.exe" "https://download.unity3d.com/download_unity/2a5b1522e5ab/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.8f1.exe"



echo Unity Editor
::title:Unity 6000.1.8f1
::description:Unity Editor
::hash:301ececefb39c12e4657d2ad80aac176
::size:5015846559
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ecd17a1b0d379cafcd5733d5519c88f3
::size:765155281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8191b2fdae607e06eb676b76e67ed524
::size:421018577
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:40e5555dcef2025d05291bc313450b6d
::size:415395700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.8f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:41dd311a88cf966676d84ed97e3ad057
::size:540566816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.8f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d8f98ae63a2a22bbb2456a118b6a03d9
::size:115993855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.8f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:04087006116c6d49eda6beed59f0ee70
::size:117110272
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.8f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f6f5141bc14a8174f19733138f0667ca
::size:221225192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ee09464f44173d9aea3b6834b5c187b9
::size:642348229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5aafea5244680c09d8c1aa0ca9a88bb2
::size:1286799149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.8f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:803a9fe8c1481a227a08f93b4437d266
::size:1526801389
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b30505081689379c295add41add22839
::size:366278830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0fde55fda51abda238255fda5fa84a5b
::size:365995896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.8f1.pkg"



echo Unity Editor
::title:Unity 6000.1.8f1
::description:Unity Editor
::hash:0f8bc9f1106dca17a26a2895974abd02
::size:4501578444
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2a5b1522e5ab/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ecd17a1b0d379cafcd5733d5519c88f3
::size:765155281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7cad962b6a4eaec62026696ee92cca64
::size:288154544
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/2a5b1522e5ab/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.8f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6f6ac0858730d176410068a310f06a39
::size:450990108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/2a5b1522e5ab/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8cf6c7ee51109a3c90e79b0902d8cc1e
::size:82000220
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/2a5b1522e5ab/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a564bae8abbb26e7a06b25fe1d9d783f
::size:157103356
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/2a5b1522e5ab/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b75b1c50ebf7c885ea5e1f1a84eda83f
::size:657668147
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5aafea5244680c09d8c1aa0ca9a88bb2
::size:1286799149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.8f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:04f6b73d92098dbb1e0dd955f4f8bf75
::size:1011709764
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/2a5b1522e5ab/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b30505081689379c295add41add22839
::size:366278830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0fde55fda51abda238255fda5fa84a5b
::size:365995896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.8f1.pkg" "https://download.unity3d.com/download_unity/2a5b1522e5ab/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.8f1.pkg"



cd ..
