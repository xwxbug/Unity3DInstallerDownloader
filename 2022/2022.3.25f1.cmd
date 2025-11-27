@echo off
echo unity3d version:2022.3.25f1
md "2022.3.25f1"
cd "2022.3.25f1"
echo Unity Editor for building your games
::title:Unity 2022.3.25f1
::description:Unity Editor for building your games
::hash:a13b9908ada6be198c3fa465b7b4c21b
::size:2798464
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/530ae0ba3889/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:dd2bf6d17b9932822cac5578cece7599
::size:452727
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.25f1.exe" "https://download.unity3d.com/download_unity/530ae0ba3889/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.25f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5c6007966d1df1fe3f71500eb22633e9
::size:360507
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.25f1.exe" "https://download.unity3d.com/download_unity/530ae0ba3889/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.25f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1ffe1e6a42259c9478b9a47d77203a28
::size:358566
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.25f1.exe" "https://download.unity3d.com/download_unity/530ae0ba3889/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.25f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:49255019d22c00f63d263abefdf2cc00
::size:423039
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.25f1.exe" "https://download.unity3d.com/download_unity/530ae0ba3889/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.25f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f8c132d832c64e60f2d2bbb7db50a4c5
::size:54307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.25f1.exe" "https://download.unity3d.com/download_unity/530ae0ba3889/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.25f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:13f5e1b74828e8ce8110a6468d87bba0
::size:53826
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.25f1.exe" "https://download.unity3d.com/download_unity/530ae0ba3889/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.25f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:db3c1decca89d6bbf50b42cc3b43f602
::size:102753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.25f1.exe" "https://download.unity3d.com/download_unity/530ae0ba3889/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.25f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6ef2cb71d941abbc864be984c6cd58b7
::size:354847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.25f1.exe" "https://download.unity3d.com/download_unity/530ae0ba3889/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.25f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:12d7075c3b516a3d234da164ca1d1ddf
::size:352408
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.25f1.exe" "https://download.unity3d.com/download_unity/530ae0ba3889/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.25f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a4a71635d8fa4d1e81d002c46a6cee81
::size:296825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.25f1.exe" "https://download.unity3d.com/download_unity/530ae0ba3889/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.25f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bc45306edf7cbec80e6e0cda1b062058
::size:573450
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.25f1.exe" "https://download.unity3d.com/download_unity/530ae0ba3889/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.25f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1722a2a6faa63299520be664a59dbcd3
::size:98551
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.25f1.exe" "https://download.unity3d.com/download_unity/530ae0ba3889/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.25f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f025df8b8ad88051f14eb8d81a5595ac
::size:184021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.25f1.exe" "https://download.unity3d.com/download_unity/530ae0ba3889/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.25f1.exe"



echo Unity Editor
::title:Unity 2022.3.25f1
::description:Unity Editor
::hash:6e4536eb21802a0150866651c346ec61
::size:3700038270
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e8a6b13caf6813dea5c3008c9b25f929
::size:662460412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3a41c66efc9685343b7b8a45672ebe97
::size:554752006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.25f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c1fbf9e06fd98121eafe97c30b56b877
::size:660188160
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.25f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a226c79376353d6806991a5cb19da455
::size:550963200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.25f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:58604089af324b48dc8ccd8bbd600ff6
::size:80095228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.25f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e541354a3f9b4f7ad5a62e26af720f1f
::size:82249723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.25f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8cf680fbfe17a73034845c08b088b49c
::size:152147961
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.25f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:116568013e514a4c9ab38b833abc9bf2
::size:561498117
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.25f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4a1d6ead469d164337c5c000b67b0950
::size:1125050377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:042eeeb3d338da6065039c13a3558314
::size:911738886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.25f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cfcfd0c210f4094cdbd5ad9f02871b2b
::size:180709365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.25f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:35a8832ffb37681e9f0abc925b09bd65
::size:180508666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.25f1.pkg"



echo Unity Editor
::title:Unity 2022.3.25f1
::description:Unity Editor
::hash:d19b148be163733456d0f34c6aef9636
::size:3316657952
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/530ae0ba3889/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e8a6b13caf6813dea5c3008c9b25f929
::size:662460412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:95a2d324b2eeb99cac9e331d20ff6587
::size:359567228
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.25f1.tar.xz" "https://download.unity3d.com/download_unity/530ae0ba3889/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.25f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:802177f1e2dfb2c3e26b5d90383f4726
::size:421798940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.25f1.tar.xz" "https://download.unity3d.com/download_unity/530ae0ba3889/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.25f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4d9877dc137ca095806f8ddcf2679656
::size:55871064
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.25f1.tar.xz" "https://download.unity3d.com/download_unity/530ae0ba3889/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.25f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:78d07eb8ccae2795ebc83f417128a47d
::size:106752128
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.25f1.tar.xz" "https://download.unity3d.com/download_unity/530ae0ba3889/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.25f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6b97c0bc45e3ed937d4f94e29e3fcc4b
::size:575612926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.25f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4a1d6ead469d164337c5c000b67b0950
::size:1125050377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dd9e2467d791c52759416235e2f012b3
::size:563292364
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.25f1.tar.xz" "https://download.unity3d.com/download_unity/530ae0ba3889/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.25f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cfcfd0c210f4094cdbd5ad9f02871b2b
::size:180709365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.25f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:35a8832ffb37681e9f0abc925b09bd65
::size:180508666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.25f1.pkg" "https://download.unity3d.com/download_unity/530ae0ba3889/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.25f1.pkg"



cd ..
