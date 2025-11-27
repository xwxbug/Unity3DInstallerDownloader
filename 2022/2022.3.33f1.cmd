@echo off
echo unity3d version:2022.3.33f1
md "2022.3.33f1"
cd "2022.3.33f1"
echo Unity Editor for building your games
::title:Unity 2022.3.33f1
::description:Unity Editor for building your games
::hash:024a8e3078194e6008dc766e81fea0cd
::size:3368957
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b2c853adf198/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3b139183e02448f06d1c752efbb4f955
::size:457072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.33f1.exe" "https://download.unity3d.com/download_unity/b2c853adf198/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.33f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:212c3af42cf63c660246b5243ef25d2c
::size:360533
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.33f1.exe" "https://download.unity3d.com/download_unity/b2c853adf198/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.33f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0439261dc34ff44dd79766d9388291d0
::size:358541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.33f1.exe" "https://download.unity3d.com/download_unity/b2c853adf198/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.33f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:4ef4efafce734e08564c6a6e8c092805
::size:423104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.33f1.exe" "https://download.unity3d.com/download_unity/b2c853adf198/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.33f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:cfed991678533006e8352f8aa010b4b9
::size:54358
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.33f1.exe" "https://download.unity3d.com/download_unity/b2c853adf198/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.33f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6b69a936317995281e2eb8d38598cd4c
::size:53859
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.33f1.exe" "https://download.unity3d.com/download_unity/b2c853adf198/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.33f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b7372442a44f859dfb609ef648c7082d
::size:102813
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.33f1.exe" "https://download.unity3d.com/download_unity/b2c853adf198/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.33f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0bd7f92d0d2dc093b4988a356588a515
::size:361434
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.33f1.exe" "https://download.unity3d.com/download_unity/b2c853adf198/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.33f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1f0a17e037076d2fca9d1045340a33b5
::size:358960
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.33f1.exe" "https://download.unity3d.com/download_unity/b2c853adf198/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.33f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4f7e73861b0fa28d659ba751ddfba8b4
::size:296930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.33f1.exe" "https://download.unity3d.com/download_unity/b2c853adf198/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.33f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b194df17da15d55bafdb6dc380cd2c44
::size:573470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.33f1.exe" "https://download.unity3d.com/download_unity/b2c853adf198/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.33f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3ca2bbcbbc850607da285bddf363cdb5
::size:98629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.33f1.exe" "https://download.unity3d.com/download_unity/b2c853adf198/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.33f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5833d235cf29ab33e568c3df72ae0315
::size:184130
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.33f1.exe" "https://download.unity3d.com/download_unity/b2c853adf198/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.33f1.exe"



echo Unity Editor
::title:Unity 2022.3.33f1
::description:Unity Editor
::hash:898c54d4ebaef25cb81a37e97b3a5be0
::size:4304754434
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ca20ae8fae5824e00458161e34d1f35e
::size:666982405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.33f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:420af1ff55428c5ace8d13a24bcfccc0
::size:554854399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.33f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b5ed0c2dc8e3fecd0d7824f7132ead52
::size:660258927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.33f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f74de781453b09b859b73cb03e93d963
::size:551094275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.33f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ea0eff5535a8d79fe537a188513bc940
::size:80201720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.33f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5aae65fb6b16298ad538b7c9113c9016
::size:82348025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.33f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b60b47eecc598cfcd2a4ef164593380a
::size:152299510
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.33f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3b8762e2461d9358ee09b566619d3c98
::size:574924795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.33f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:fc78bd150e912085feecdc93a22d0688
::size:1151813642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.33f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a7a74eb44f19079fdf9286c9a2430610
::size:911804424
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.33f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bb6f4e6de59630a0ee5598ae344f462a
::size:180783096
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.33f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c48004ab04fb447487a3791632b69224
::size:180606972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.33f1.pkg"



echo Unity Editor
::title:Unity 2022.3.33f1
::description:Unity Editor
::hash:b3bbf3e663af380fea9be560aaa30606
::size:3901340088
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b2c853adf198/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ca20ae8fae5824e00458161e34d1f35e
::size:666982405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.33f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d508700e344130bd975ac12b21c07ecb
::size:359587436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.33f1.tar.xz" "https://download.unity3d.com/download_unity/b2c853adf198/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.33f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:19bf35f95539ae16ca2f1b38e63599ab
::size:421823028
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.33f1.tar.xz" "https://download.unity3d.com/download_unity/b2c853adf198/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.33f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5c9eddb86f62e87ff950833bc504605c
::size:55925884
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.33f1.tar.xz" "https://download.unity3d.com/download_unity/b2c853adf198/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.33f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3ec2e024833740972fb608d023452bce
::size:106817576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.33f1.tar.xz" "https://download.unity3d.com/download_unity/b2c853adf198/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.33f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:eddddc1088dbbcca3babad0ac8a41d9c
::size:589150210
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.33f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:fc78bd150e912085feecdc93a22d0688
::size:1151813642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.33f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3a565fce130722bb17530791a2c9c1e1
::size:563290964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.33f1.tar.xz" "https://download.unity3d.com/download_unity/b2c853adf198/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.33f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bb6f4e6de59630a0ee5598ae344f462a
::size:180783096
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.33f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c48004ab04fb447487a3791632b69224
::size:180606972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.33f1.pkg" "https://download.unity3d.com/download_unity/b2c853adf198/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.33f1.pkg"



cd ..
