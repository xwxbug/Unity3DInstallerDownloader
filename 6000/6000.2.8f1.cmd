@echo off
echo unity3d version:6000.2.8f1
md "6000.2.8f1"
cd "6000.2.8f1"
echo Unity Editor for building your games
::title:Unity 6000.2.8f1
::description:Unity Editor for building your games
::hash:ecc036f692ba2e45234cb6270d556cbf
::size:3978315
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c9992ac36c34/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e07f0694774b48b835ec459aa8a8ca69
::size:595907
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.8f1.exe" "https://download.unity3d.com/download_unity/c9992ac36c34/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:68c594be768ec692a24a7551ad4274e9
::size:305847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.8f1.exe" "https://download.unity3d.com/download_unity/c9992ac36c34/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4bc0abcf29b1316f9593e2fbeb0f8142
::size:300791
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.8f1.exe" "https://download.unity3d.com/download_unity/c9992ac36c34/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.8f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:e5547114ac810a20e45cc66dd625831b
::size:465155
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.8f1.exe" "https://download.unity3d.com/download_unity/c9992ac36c34/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.8f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:54350f96fe1723290e408c8eb8705827
::size:83358
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.8f1.exe" "https://download.unity3d.com/download_unity/c9992ac36c34/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.8f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5ac5dc24f05acde4b0f6e4d546d7b632
::size:82047
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.8f1.exe" "https://download.unity3d.com/download_unity/c9992ac36c34/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.8f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:1f3ec2934f96ebef98be848e524fb281
::size:155855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.8f1.exe" "https://download.unity3d.com/download_unity/c9992ac36c34/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:dc966d029065c0fa175bd88a92356c9c
::size:458214
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.8f1.exe" "https://download.unity3d.com/download_unity/c9992ac36c34/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.8f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e2d275aa20945e3fde520423d63dc8d1
::size:454859
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.8f1.exe" "https://download.unity3d.com/download_unity/c9992ac36c34/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.8f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:20fc556afdb3508dfe03b5767687d150
::size:486679
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.8f1.exe" "https://download.unity3d.com/download_unity/c9992ac36c34/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.8f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:a8a810be7832cd71373ca1e2f4033f7a
::size:933904
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.8f1.exe" "https://download.unity3d.com/download_unity/c9992ac36c34/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a331edf18ead792290f3cbd19cdea132
::size:235641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.8f1.exe" "https://download.unity3d.com/download_unity/c9992ac36c34/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.8f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:4987fbc2ee964f9f15e7ee78ab11622a
::size:409046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.8f1.exe" "https://download.unity3d.com/download_unity/c9992ac36c34/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.8f1.exe"



echo Unity Editor
::title:Unity 6000.2.8f1
::description:Unity Editor
::hash:ae6c7d8ed9568beb594adf503f561865
::size:4981125694
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0b5fa709ae0e1d5f9eeaee19fc2387ae
::size:817508658
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f2f2319e9c02ba4200bc4dedb82991d4
::size:432673085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b85fbecd6cc402bba5cd9fe057251069
::size:424977599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.8f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:7f9edee547d8114e76707c524f25ddaa
::size:557986439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.8f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:07670f9dbb2dc21a725cb16be1cebc3f
::size:116982379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.8f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:127171faabafab8dcc69e15bbf6fac0f
::size:117983904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.8f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4b5a3fa6290cdc9764da594578abcfa9
::size:222949983
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2cc7c035f03de0d386ed571851e7d51d
::size:654460180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7086aea54c5e2bd30d4654615e6fa55a
::size:1310585470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.8f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:27be390f13560fc74eeabec4b3b36fd5
::size:1707592591
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:13b1a34cb48a3beef4f647e780371fd3
::size:369855781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7eae0245fdf80ae5007c8ea0b62100ef
::size:369570493
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.8f1.pkg"



echo Unity Editor
::title:Unity 6000.2.8f1
::description:Unity Editor
::hash:9ef5db4af5f3b2fef978314c97bdf35c
::size:4437589792
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c9992ac36c34/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0b5fa709ae0e1d5f9eeaee19fc2387ae
::size:817508658
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:78eb3faabbead46ad19954256d45d84d
::size:295698184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/c9992ac36c34/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.8f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:cec8ac1903a686b80a01ea46c8e9c06e
::size:465468028
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/c9992ac36c34/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:91fdd208438896622a8f19d12992d78f
::size:82629184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/c9992ac36c34/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ab220d47ef4a0702594572688722181a
::size:158193312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/c9992ac36c34/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c2b3902cd93e5d3ffb8c2e2bf37cd89e
::size:669824934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7086aea54c5e2bd30d4654615e6fa55a
::size:1310585470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.8f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:c921b10662cb8fb98d9b0db729a3dd20
::size:1243947252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/c9992ac36c34/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:13b1a34cb48a3beef4f647e780371fd3
::size:369855781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7eae0245fdf80ae5007c8ea0b62100ef
::size:369570493
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.8f1.pkg" "https://download.unity3d.com/download_unity/c9992ac36c34/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.8f1.pkg"



cd ..
