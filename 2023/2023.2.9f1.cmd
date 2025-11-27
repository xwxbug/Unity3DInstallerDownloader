@echo off
echo unity3d version:2023.2.9f1
md "2023.2.9f1"
cd "2023.2.9f1"
echo Unity Editor for building your games
::title:Unity 2023.2.9f1
::description:Unity Editor for building your games
::hash:42722ed47ee1d42f52c3ba27b98a1e75
::size:2680257
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:23d1f6da9f28b98d7e0895f9befb7b19
::size:503508
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.9f1.exe" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5514e4ed49054227e700f41df9920bb9
::size:311175
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.9f1.exe" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bb8bb9cfc03c896bad4f4635a2aefd00
::size:306850
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.9f1.exe" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.9f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:93624e9f312f05687360622db1ac7f01
::size:56984
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.9f1.exe" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.9f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5d5d8b4ecb3ab3c42a94f369b4507314
::size:56047
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.9f1.exe" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.9f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8fb39d777a36d8ed7bd7dbbdee8d4a8a
::size:107390
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.9f1.exe" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:26dbaf1325e5de179b2606f87417aaf6
::size:339363
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.9f1.exe" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.9f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c5ce12e57eab32649a87ac74d6c23f1e
::size:337323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.9f1.exe" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:de9d649bb28e81ff5abe4703e3b54afa
::size:309478
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.9f1.exe" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c7730b19cd206106db6409a30cf2332d
::size:641745
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.9f1.exe" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:794d6846293700e2aa92579d8a6076cc
::size:267183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.9f1.exe" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.9f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5e2ca7dd55a373c93d5f7c897e630e70
::size:510988
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.9f1.exe" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.9f1.exe"



echo Unity Editor
::title:Unity 2023.2.9f1
::description:Unity Editor
::hash:bdba13827f1f7dc9f6714d6e2212a06b
::size:3542687998
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:10b382cf845e4aa1cfbf4a75f685f0fa
::size:738818432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6f0722cee76950df4aab4e23deb823dd
::size:458727417
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1e5bffa2dfd06dc33a4cf13c6a155bf6
::size:451524588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.9f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ec0970b66fa7344c8d0d9de165f748c4
::size:85492506
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.9f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a24ce8a1372911a87cfa0cfdf5d882cb
::size:87035957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.9f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:082ffceefec380e9ba8ee954b0b0d9e3
::size:161722457
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:942d6b5593efd8af98e9a1c1fe8a8d78
::size:538555904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2b73639335e731cbfc9aeddebfe18636
::size:1080578234
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5edd87e44dc10fea8afaf4c7b856f23c
::size:1161630369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3d1bae8e580f369c5d4a565929403f43
::size:477626852
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b41f3ebc5ded76c764d3b3e89fa942dc
::size:475991208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.9f1.pkg"



echo Unity Editor
::title:Unity 2023.2.9f1
::description:Unity Editor
::hash:1d3188fbf0cba18ff728fb113790d96a
::size:3146705904
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:10b382cf845e4aa1cfbf4a75f685f0fa
::size:738818432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2d87c020450e2ed056e6a88f46c729e0
::size:315543500
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:13034a7507e7a2967bbf366d0ae1475c
::size:59129264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0c15d708b6ec3aab747b82e711998122
::size:112384972
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:58bc28b93f083f3c09342e50c03adb87
::size:553856935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2b73639335e731cbfc9aeddebfe18636
::size:1080578234
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5f6a53a572c7836815a43df82fed4910
::size:790573448
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3d1bae8e580f369c5d4a565929403f43
::size:477626852
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b41f3ebc5ded76c764d3b3e89fa942dc
::size:475991208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.9f1.pkg" "https://download.unity3d.com/download_unity/0c9c2e1f4bef/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.9f1.pkg"



cd ..
