@echo off
echo unity3d version:6000.1.5f1
md "6000.1.5f1"
cd "6000.1.5f1"
echo Unity Editor for building your games
::title:Unity 6000.1.5f1
::description:Unity Editor for building your games
::hash:e0ae456246a4047c3733082df858f970
::size:3990736
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/923722cbbcfc/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:42073339eba05b71b4756ae5cf3f3bb6
::size:535834
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.5f1.exe" "https://download.unity3d.com/download_unity/923722cbbcfc/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d06fcb445e9456efe4a50b5661e96fee
::size:286082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.5f1.exe" "https://download.unity3d.com/download_unity/923722cbbcfc/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8147c38aaa9dfe3d34bdc75cc4d3d2f7
::size:282367
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.5f1.exe" "https://download.unity3d.com/download_unity/923722cbbcfc/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.5f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:9018b18fe0db4cb213ebc8824b4fcca8
::size:443458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.5f1.exe" "https://download.unity3d.com/download_unity/923722cbbcfc/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.5f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:bc947ee1c5aad7139619f52abdf5cbde
::size:79295
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.5f1.exe" "https://download.unity3d.com/download_unity/923722cbbcfc/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c235e7b6189adf02d16f4973f62c970f
::size:78100
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.5f1.exe" "https://download.unity3d.com/download_unity/923722cbbcfc/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.5f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:88946840e55045f0d8473af10742dd15
::size:148240
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.5f1.exe" "https://download.unity3d.com/download_unity/923722cbbcfc/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c9f66f8475634faec43db734eb4176a3
::size:410633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.5f1.exe" "https://download.unity3d.com/download_unity/923722cbbcfc/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.5f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1f941be71eeb73299765014b6c30da78
::size:408141
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.5f1.exe" "https://download.unity3d.com/download_unity/923722cbbcfc/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:31486a70d96f0a32149446561482bd24
::size:445518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.5f1.exe" "https://download.unity3d.com/download_unity/923722cbbcfc/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.5f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:f04ce9979aaa5f7bcbe74ef3bbe41f66
::size:884832
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.5f1.exe" "https://download.unity3d.com/download_unity/923722cbbcfc/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:52b1afb6954ea7e2bc3373d3ec9224b2
::size:217721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.5f1.exe" "https://download.unity3d.com/download_unity/923722cbbcfc/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.5f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:0bf5e1983a20ab4ab58f7bf4d34cb861
::size:378485
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.5f1.exe" "https://download.unity3d.com/download_unity/923722cbbcfc/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.5f1.exe"



echo Unity Editor
::title:Unity 6000.1.5f1
::description:Unity Editor
::hash:6221ca86ecf8e8748fad29143365b64f
::size:5023571541
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:94b72ae68ed6f15c0ad24fa1cc86247f
::size:765132466
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:88244d823a4eb49dffead77692997624
::size:421007332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f6f0ea89d57ab32727a3d0a5e9111730
::size:415400445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.5f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:28db1f77f06fbde73bb3a361e3fbaf47
::size:540529681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.5f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:db3b59b1e9994822889bc0210170a5b1
::size:115983857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1aadc0a0dc9d9e536e6308ab8e936c32
::size:117097288
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.5f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c6697a1f3e3ab2f3c654858e348d710a
::size:221195999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3d2a9cff3fb3838a1926803a51843ec3
::size:642229110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:036b37d15cdbf447d76cf65bb9cf1a5e
::size:1286566098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.5f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:d38d94fcd1209e6b90ca4f8dbd7bcd7f
::size:1526806851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3131d4a7e8ff6a2bc45e9f824e668c22
::size:366263141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0071be30b6c7f8274914f884253b389b
::size:365952608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.5f1.pkg"



echo Unity Editor
::title:Unity 6000.1.5f1
::description:Unity Editor
::hash:69883caf60c8860c12a3adaf3f930ce9
::size:4509405240
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/923722cbbcfc/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:94b72ae68ed6f15c0ad24fa1cc86247f
::size:765132466
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6d0b922fd5d8542dc3643e574793e487
::size:288197260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/923722cbbcfc/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.5f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:bdf25ff65fe4340075189a83925cb2a2
::size:450960416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/923722cbbcfc/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f7d0e73aa8172f36cca297a9a5f17f1f
::size:81959688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/923722cbbcfc/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e65fdb69e09726e1b5336765b74d39a1
::size:157086276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/923722cbbcfc/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5080ad775688ada0f2adc49550628d25
::size:657559956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:036b37d15cdbf447d76cf65bb9cf1a5e
::size:1286566098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.5f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:ab9c343a603134a4548d6e4756a382fb
::size:1011730056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/923722cbbcfc/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3131d4a7e8ff6a2bc45e9f824e668c22
::size:366263141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0071be30b6c7f8274914f884253b389b
::size:365952608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.5f1.pkg" "https://download.unity3d.com/download_unity/923722cbbcfc/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.5f1.pkg"



cd ..
