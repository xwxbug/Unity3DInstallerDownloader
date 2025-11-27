@echo off
echo unity3d version:6000.0.20f1
md "6000.0.20f1"
cd "6000.0.20f1"
echo Unity Editor for building your games
::title:Unity 6000.0.20f1
::description:Unity Editor for building your games
::hash:f2e1a7734312a7ca6503f3dee6d70bf7
::size:3677274
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/05208a74e9aa/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:416d079a0b941e17018640108baf2a72
::size:448899
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.20f1.exe" "https://download.unity3d.com/download_unity/05208a74e9aa/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.20f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:89e02489255c23be72770a5512a61cff
::size:246720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.20f1.exe" "https://download.unity3d.com/download_unity/05208a74e9aa/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.20f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3d01831ec8f1bd1ea45bc07485630a86
::size:243088
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.20f1.exe" "https://download.unity3d.com/download_unity/05208a74e9aa/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.20f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:d2e65d8e718e7fc15c9165b0557e62fd
::size:407840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.20f1.exe" "https://download.unity3d.com/download_unity/05208a74e9aa/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.20f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:394661fa4815c1443d0351ad405eedd9
::size:63959
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.20f1.exe" "https://download.unity3d.com/download_unity/05208a74e9aa/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.20f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:eb93d45b2e790ae39e6213877b13585f
::size:62809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.20f1.exe" "https://download.unity3d.com/download_unity/05208a74e9aa/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.20f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5c844e68d36e63fde5eb83f6e8cbf0c3
::size:117676
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.20f1.exe" "https://download.unity3d.com/download_unity/05208a74e9aa/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.20f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f2ffbde8439e418bbff8bdf78f819416
::size:376052
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.20f1.exe" "https://download.unity3d.com/download_unity/05208a74e9aa/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.20f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:5b08269da5c428816213c93b4291af93
::size:373339
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.20f1.exe" "https://download.unity3d.com/download_unity/05208a74e9aa/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.20f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c827bd053c73ef61b84bd7bb79466d5c
::size:341289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.20f1.exe" "https://download.unity3d.com/download_unity/05208a74e9aa/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.20f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ae5abe23bd072e46970e70f808050afa
::size:880639
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.20f1.exe" "https://download.unity3d.com/download_unity/05208a74e9aa/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.20f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0e20e16ca9705bda31c6020fc277d0f0
::size:287682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.20f1.exe" "https://download.unity3d.com/download_unity/05208a74e9aa/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.20f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:1203937dfda4495d9e1e9995f38627b9
::size:548127
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.20f1.exe" "https://download.unity3d.com/download_unity/05208a74e9aa/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.20f1.exe"



echo Unity Editor
::title:Unity 6000.0.20f1
::description:Unity Editor
::hash:53e5c44f160096e1cb50af92f1883a3c
::size:4696703076
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b9f44b40c4ab6e111056e2f4593fbe84
::size:643974199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:aa33b1a28c10fb9c002758fa7ba77aa2
::size:369505348
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.20f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:068cf86ed913ac69f7a29b657dd8952a
::size:363911379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.20f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:3431228d2daeff9e40328ada63b647e7
::size:499974144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.20f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:244c074527c81abb6d7be274329156b7
::size:95500230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.20f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7b8572d9be07f37fcfb2aa5aafeeadfc
::size:96693667
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.20f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a00e6993613488ee6336b9c459570865
::size:180444313
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.20f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c0ad72fd2486bf58ff1e33d882d2c12b
::size:595234130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ae7f2870e906361abf47d899ebaac567
::size:1192907267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:39644e09c01d5af0406f67296b035ce8
::size:1520999099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.20f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:418583c8e79fb01ac04d0b9f5041cf24
::size:510957863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:62e0b36b7bd954cbd5b5e1f23d8ccd4a
::size:508775381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.20f1.pkg"



echo Unity Editor
::title:Unity 6000.0.20f1
::description:Unity Editor
::hash:0a6f1ed766fb5dedb9078226ae73a7b7
::size:4243751160
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/05208a74e9aa/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b9f44b40c4ab6e111056e2f4593fbe84
::size:643974199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c793ae4a350799cb7cf0bde265e84667
::size:248414564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.20f1.tar.xz" "https://download.unity3d.com/download_unity/05208a74e9aa/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.20f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:33c7252593d2410ae115ef42a9e50263
::size:415010452
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.20f1.tar.xz" "https://download.unity3d.com/download_unity/05208a74e9aa/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b4168421526a7847a589dbae7a885aeb
::size:66332016
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.20f1.tar.xz" "https://download.unity3d.com/download_unity/05208a74e9aa/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:96ea5a97c12f6345f2b70b2397732618
::size:125781600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.20f1.tar.xz" "https://download.unity3d.com/download_unity/05208a74e9aa/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.20f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:67fb3fdda1130548e822c3a8da225bcc
::size:610552714
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ae7f2870e906361abf47d899ebaac567
::size:1192907267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b12416364f8ba666102a25693290ca66
::size:1013225464
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.20f1.tar.xz" "https://download.unity3d.com/download_unity/05208a74e9aa/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.20f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:418583c8e79fb01ac04d0b9f5041cf24
::size:510957863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:62e0b36b7bd954cbd5b5e1f23d8ccd4a
::size:508775381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.20f1.pkg" "https://download.unity3d.com/download_unity/05208a74e9aa/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.20f1.pkg"



cd ..
