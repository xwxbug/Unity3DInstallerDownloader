@echo off
echo unity3d version:2022.3.53f1
md "2022.3.53f1"
cd "2022.3.53f1"
echo Unity Editor for building your games
::title:Unity 2022.3.53f1
::description:Unity Editor for building your games
::hash:7beee1fe300839a8506021429ed45249
::size:3586958
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/df4e529d20d3/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:22fcdd869f18cb7a40f018ef98c50041
::size:464304
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.53f1.exe" "https://download.unity3d.com/download_unity/df4e529d20d3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.53f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bd6ab04116ea8385acabb62a44c7890c
::size:360934
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.53f1.exe" "https://download.unity3d.com/download_unity/df4e529d20d3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.53f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:16fa1c5668d8a2d85e6b773defc406ee
::size:359432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.53f1.exe" "https://download.unity3d.com/download_unity/df4e529d20d3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.53f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:2193ee693921ca744edc21e5e7f8219c
::size:423532
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.53f1.exe" "https://download.unity3d.com/download_unity/df4e529d20d3/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.53f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:35d0784f19af0a0f1cda04c7e9b6a2f6
::size:53786
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.53f1.exe" "https://download.unity3d.com/download_unity/df4e529d20d3/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.53f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c8054ec9c46b60c42d8a0c67587da923
::size:53283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.53f1.exe" "https://download.unity3d.com/download_unity/df4e529d20d3/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.53f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f616d0090400b5a8092c7c60a94d8ef8
::size:101629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.53f1.exe" "https://download.unity3d.com/download_unity/df4e529d20d3/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.53f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2300dc4980f8c244b69e04e4e3520eb7
::size:336003
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.53f1.exe" "https://download.unity3d.com/download_unity/df4e529d20d3/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.53f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:bb6487f13e89c2610adb677c94c82f45
::size:333595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.53f1.exe" "https://download.unity3d.com/download_unity/df4e529d20d3/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.53f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:61b75c0cad02285088e007f772f898ae
::size:298021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.53f1.exe" "https://download.unity3d.com/download_unity/df4e529d20d3/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.53f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cd66192f15dafd100464a6a2a3787a40
::size:573711
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.53f1.exe" "https://download.unity3d.com/download_unity/df4e529d20d3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.53f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ee1092f8d0a40e95daefaedf2b34d467
::size:99016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.53f1.exe" "https://download.unity3d.com/download_unity/df4e529d20d3/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.53f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:7a97d64c56ccc6c12e7a69a70122e5c8
::size:184977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.53f1.exe" "https://download.unity3d.com/download_unity/df4e529d20d3/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.53f1.exe"



echo Unity Editor
::title:Unity 2022.3.53f1
::description:Unity Editor
::hash:10c316102952978a6aa07d23bcab4379
::size:4525167677
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:20cf91ac472fb35650d814e3b4f12fb1
::size:675051520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.53f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8edb1b991938791737938d01041985a5
::size:555612162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.53f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:8b62ce15d157e8542224aa95b5009f5e
::size:660877238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.53f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:77082c0c3f7ef4bb2d6aa8fd61005308
::size:553162751
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.53f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f168dea59c5b177e838c88f0ed614492
::size:79796218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.53f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:db44b7e7d05b26ef4279963a7041b6da
::size:81954808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.53f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:11054cd8036885a84f9aa5a86c4479d4
::size:151525378
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.53f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3e40f541b1eb5bb4de278a7b57ed48b5
::size:534386688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.53f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:07e70897a3c97fa132913ba250cc2a95
::size:1072433161
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.53f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:76874cca45e724c34519fd4cec6cd4a1
::size:912214023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.53f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d491c261e32ebc7df9ac415087d3cbb8
::size:181389310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.53f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:81bbfe5233c11910e2236a8935c599b6
::size:181180417
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.53f1.pkg"



echo Unity Editor
::title:Unity 2022.3.53f1
::description:Unity Editor
::hash:584ee412a33fdf995df51c95c895168c
::size:4126650248
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/df4e529d20d3/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:20cf91ac472fb35650d814e3b4f12fb1
::size:675051520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.53f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dc1e4e02afdb20f8dbbc260787bdb86d
::size:359988984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.53f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.53f1.tar.xz" "https://download.unity3d.com/download_unity/df4e529d20d3/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.53f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:8f8c4edf7acbe0a71894b495ee591d9d
::size:422252528
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.53f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.53f1.tar.xz" "https://download.unity3d.com/download_unity/df4e529d20d3/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.53f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b5129e5edbabd80b3251b3496fdaade8
::size:55340736
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.53f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.53f1.tar.xz" "https://download.unity3d.com/download_unity/df4e529d20d3/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.53f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8b8e84ed89b76bd54349fa9aa0ec5c8d
::size:105624404
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.53f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.53f1.tar.xz" "https://download.unity3d.com/download_unity/df4e529d20d3/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.53f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:bef967cccfb60b556b7d0164d25d5ef1
::size:549791744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.53f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:07e70897a3c97fa132913ba250cc2a95
::size:1072433161
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.53f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5a74a82f5120e8d20263f56d040bd8c6
::size:563480408
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.53f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.53f1.tar.xz" "https://download.unity3d.com/download_unity/df4e529d20d3/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.53f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d491c261e32ebc7df9ac415087d3cbb8
::size:181389310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.53f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:81bbfe5233c11910e2236a8935c599b6
::size:181180417
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.53f1.pkg" "https://download.unity3d.com/download_unity/df4e529d20d3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.53f1.pkg"



cd ..
