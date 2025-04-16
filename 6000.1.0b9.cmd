@echo off
echo unity3d version:6000.1.0b9
md "6000.1.0b9"
cd "6000.1.0b9"
echo Unity Editor for building your games
::title:Unity 6000.1.0b9
::description:Unity Editor for building your games
::hash:5eb6638f58ab26a20c19d9ac35a3b338
::size:3953359
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9d04ad30594f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:078ca4f6aa4edcd447253d2d1c204e70
::size:466484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b9.exe" "https://download.unity3d.com/download_unity/9d04ad30594f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8539249692d5b711a69daa1474c8b157
::size:246921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b9.exe" "https://download.unity3d.com/download_unity/9d04ad30594f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e92c785310633b09c09505ddda57e67e
::size:243243
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b9.exe" "https://download.unity3d.com/download_unity/9d04ad30594f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b9.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:f7bb0f55fd44dd2fefd66fc6d7e3fee8
::size:406972
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b9.exe" "https://download.unity3d.com/download_unity/9d04ad30594f/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b9.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:645e1606d8084f9a9d3887af526f9f33
::size:63940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b9.exe" "https://download.unity3d.com/download_unity/9d04ad30594f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7cbf98316acb17182f292dea403379eb
::size:62757
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b9.exe" "https://download.unity3d.com/download_unity/9d04ad30594f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b9.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8cfd172759f89a3d02751ffb10aaaaa0
::size:117575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b9.exe" "https://download.unity3d.com/download_unity/9d04ad30594f/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:645304b0487b5b7d42a4d6d0e04136c6
::size:378546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b9.exe" "https://download.unity3d.com/download_unity/9d04ad30594f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b9.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:0ae47d21dd1dfe93090d5c611b54bbe1
::size:376023
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b9.exe" "https://download.unity3d.com/download_unity/9d04ad30594f/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5169ae3df71379b4be65c013187a7494
::size:382622
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b9.exe" "https://download.unity3d.com/download_unity/9d04ad30594f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b9.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:3ed00938614e0f85e1070138336756ee
::size:883649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b9.exe" "https://download.unity3d.com/download_unity/9d04ad30594f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d4277f3919200571c42e0db68e5f88fa
::size:313132
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b9.exe" "https://download.unity3d.com/download_unity/9d04ad30594f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b9.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:56ec9466c2c9cdb5cacf87fae629de18
::size:579092
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b9.exe" "https://download.unity3d.com/download_unity/9d04ad30594f/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b9.exe"



echo Unity Editor
::title:Unity 6000.1.0b9
::description:Unity Editor
::hash:f36c73826c72e86fa40a979b1ca10212
::size:4973581597
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:513e41a529b9be43ca2f2c73b056809a
::size:673642700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1ebda893d4694e78a691ce8eeafb1d9a
::size:369390007
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ffc75aafca1ecccd3eccee19e9da92fe
::size:363751673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b9.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6293bf344c8e2152d5eecc3d315ddc6b
::size:498622954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b9.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4770959199bc35e829b6c703f8579d5f
::size:95777332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:36b4fa506ce7d1b7f5e94a344ac7355c
::size:96897443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b9.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5d7d0e437cfd508aa03ce7d690551f68
::size:180811586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:677d32a669d862a9d54a2db826e76b79
::size:599807202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:faec389b2fc9612a4c94de7722e80549
::size:1201767854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b9.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:10bdc48433ec416043a47a5149cd3a33
::size:1525001252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dcf2987f59039170571b21d9901c64c9
::size:540425663
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3750ef8062f55b340d7741cede47d9b4
::size:538685804
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b9.pkg"



echo Unity Editor
::title:Unity 6000.1.0b9
::description:Unity Editor
::hash:24852fa866327cf50271eefd6a3e3b91
::size:4486246708
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9d04ad30594f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:513e41a529b9be43ca2f2c73b056809a
::size:673642700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5d264659e89cd0d6d5b9c305da8a178a
::size:248000384
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b9.tar.xz" "https://download.unity3d.com/download_unity/9d04ad30594f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b9.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:02a5d2036a2a5302cc31ab227e432d96
::size:413868424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b9.tar.xz" "https://download.unity3d.com/download_unity/9d04ad30594f/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:88ffa414f46891c23aacefd27b32543e
::size:66277584
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b9.tar.xz" "https://download.unity3d.com/download_unity/9d04ad30594f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b9.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d5e8e6ae8fe6d8e21eefe7a916f95ee9
::size:125683952
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b9.tar.xz" "https://download.unity3d.com/download_unity/9d04ad30594f/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:73007ed83bc958cc3fe32f769969271e
::size:615146934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:faec389b2fc9612a4c94de7722e80549
::size:1201767854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b9.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:04f859d9f956b8ed3d4b2eac8a5f7b97
::size:1010563780
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b9.tar.xz" "https://download.unity3d.com/download_unity/9d04ad30594f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dcf2987f59039170571b21d9901c64c9
::size:540425663
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3750ef8062f55b340d7741cede47d9b4
::size:538685804
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b9.pkg" "https://download.unity3d.com/download_unity/9d04ad30594f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b9.pkg"



cd ..
