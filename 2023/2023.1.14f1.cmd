@echo off
echo unity3d version:2023.1.14f1
md "2023.1.14f1"
cd "2023.1.14f1"
echo Unity Editor for building your games
::title:Unity 2023.1.14f1
::description:Unity Editor for building your games
::hash:584cb97b7bf486fd15a0037d855168d0
::size:2544687
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9492f7722ddd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fe4cc9498865f461254f6737110ec0ab
::size:491911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.14f1.exe" "https://download.unity3d.com/download_unity/9492f7722ddd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bdddec5925b955bed7283ba848202eef
::size:302548
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.14f1.exe" "https://download.unity3d.com/download_unity/9492f7722ddd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7653a2d7d47bfd12658f9b168e16c130
::size:298294
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.14f1.exe" "https://download.unity3d.com/download_unity/9492f7722ddd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.14f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:2bb5f599222cdbc832df180166ec2ee9
::size:54823
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.14f1.exe" "https://download.unity3d.com/download_unity/9492f7722ddd/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.14f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1831661d05d413c3bb3b9d1fe4b04acc
::size:54177
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.14f1.exe" "https://download.unity3d.com/download_unity/9492f7722ddd/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.14f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d05fa51e3afc373841d9e11a9166dfd2
::size:103413
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.14f1.exe" "https://download.unity3d.com/download_unity/9492f7722ddd/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:01a45e87cfdee07e82c4cba8b4e6ddd8
::size:353948
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.14f1.exe" "https://download.unity3d.com/download_unity/9492f7722ddd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.14f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:4a3182a449fdf97957b794023bc7181a
::size:351591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.14f1.exe" "https://download.unity3d.com/download_unity/9492f7722ddd/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:eb82e65207373b29ed61d01cfc282331
::size:297915
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.14f1.exe" "https://download.unity3d.com/download_unity/9492f7722ddd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:438d59f8327a59ba22b4e1c2b0c0e644
::size:575282
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.14f1.exe" "https://download.unity3d.com/download_unity/9492f7722ddd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:202f05fc2946da37bca47df6b787699d
::size:243000
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.14f1.exe" "https://download.unity3d.com/download_unity/9492f7722ddd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.14f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6ecbc8ab47758541548c3a7f5a06a0cc
::size:472123
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.14f1.exe" "https://download.unity3d.com/download_unity/9492f7722ddd/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.14f1.exe"



echo Unity Editor
::title:Unity 2023.1.14f1
::description:Unity Editor
::hash:cd60e7465b2d6705504d9a9699176305
::size:3365986149
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:27c650c926beb3593b17142815555890
::size:719230996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d0bc45bcc869525425a4bb826f78a865
::size:444426257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0dcf17fd107ed8dc6aaaebde0231d9f0
::size:437356566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.14f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:18960d1b25e619cbeae58509713703c2
::size:81909770
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.14f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c1c2d84553f418ea8739a7d6cd7deb84
::size:83834892
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.14f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:16d18bd7693c5dc82360f4b6c8f8c8f7
::size:155371533
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a110a454fae03c9bd5c31a50a644fd12
::size:561588244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2f9fe859480583a01da6893298c52092
::size:1124448278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c852cd1791df2376f1d90cbc5d275b24
::size:915097631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fd4c15b89d49c75fb8a01395b34a80bd
::size:428955672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f52409ba344ff8c234d8043e43a86df6
::size:428488723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.14f1.pkg"



echo Unity Editor
::title:Unity 2023.1.14f1
::description:Unity Editor
::hash:27b36ac6129ee0588b6cb1cac32cee04
::size:3000450712
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9492f7722ddd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:27c650c926beb3593b17142815555890
::size:719230996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:acd6a2c527d8d4e5c3dc321ce6ddb989
::size:306510500
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/9492f7722ddd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cdba9b5718cc982606f44120c111735b
::size:56740620
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/9492f7722ddd/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f577f90e3d80b7131a9a9efea52b79ed
::size:108130124
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/9492f7722ddd/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:dc6de335284faaeec056b7ab33d4c7fe
::size:575002645
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2f9fe859480583a01da6893298c52092
::size:1124448278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:943f2894ec84e96e1425890f7cd47361
::size:578584504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/9492f7722ddd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fd4c15b89d49c75fb8a01395b34a80bd
::size:428955672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f52409ba344ff8c234d8043e43a86df6
::size:428488723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.14f1.pkg" "https://download.unity3d.com/download_unity/9492f7722ddd/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.14f1.pkg"



cd ..
