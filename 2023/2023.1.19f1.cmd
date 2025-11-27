@echo off
echo unity3d version:2023.1.19f1
md "2023.1.19f1"
cd "2023.1.19f1"
echo Unity Editor for building your games
::title:Unity 2023.1.19f1
::description:Unity Editor for building your games
::hash:c1b32c0f568eca3dcd051b257cceaf50
::size:2554582
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/629111e352bc/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7fc114a60620b676ec373a3e568e7398
::size:492438
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.19f1.exe" "https://download.unity3d.com/download_unity/629111e352bc/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.19f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2511cc2712bd2224d7a15b6561ba35d2
::size:302896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.19f1.exe" "https://download.unity3d.com/download_unity/629111e352bc/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.19f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f48f91d48cfa2da848e468dafd8b1fb3
::size:298612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.19f1.exe" "https://download.unity3d.com/download_unity/629111e352bc/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.19f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:fe18b07f4dc22ad2e23f028808f1ec05
::size:54891
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.19f1.exe" "https://download.unity3d.com/download_unity/629111e352bc/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.19f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bd971fee39196676ecd95f3eca4b68f3
::size:54242
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.19f1.exe" "https://download.unity3d.com/download_unity/629111e352bc/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.19f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ccce86b38f90883b24e939d74d97c01e
::size:103545
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.19f1.exe" "https://download.unity3d.com/download_unity/629111e352bc/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.19f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4d1759b94d0a135055d1c12607a3515c
::size:355177
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.19f1.exe" "https://download.unity3d.com/download_unity/629111e352bc/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.19f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:16d4aae0271dc1992277ee71d61dd8c3
::size:352835
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.19f1.exe" "https://download.unity3d.com/download_unity/629111e352bc/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.19f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0ffda7a911bbb7badf42cbd8201bb931
::size:298325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.19f1.exe" "https://download.unity3d.com/download_unity/629111e352bc/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.19f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:eb53d0f11379827ff37f56bc72f0a7c8
::size:575439
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.19f1.exe" "https://download.unity3d.com/download_unity/629111e352bc/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.19f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7c1d40d22f012fc99f071507c25c402e
::size:243411
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.19f1.exe" "https://download.unity3d.com/download_unity/629111e352bc/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.19f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e860c1b172b2dfa9fb64de91b0fb13c5
::size:473458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.19f1.exe" "https://download.unity3d.com/download_unity/629111e352bc/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.19f1.exe"



echo Unity Editor
::title:Unity 2023.1.19f1
::description:Unity Editor
::hash:df8e7ad5b2a446b2a5dbf5dd9a148c29
::size:3378204798
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4dcf383ffab87ed991c1c4bf5a4b4c3c
::size:720001041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:19f81dd27741d9e928c87660b42d6547
::size:444942357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.19f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b7c7cf3bb87434974f80277d3baf28ef
::size:437893138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.19f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:02c97813b18bad09b3864018c95874a6
::size:82028556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.19f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:bee7a91a6f882a2c6bc565e8b826f045
::size:83957777
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.19f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3ca073ca02154294f55389f2cd5cc252
::size:155580427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.19f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:faf266f83697cbd400e41052468d0719
::size:563906571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.19f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:24813eac15160839928b661caf610002
::size:1128978460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7df1acf578b345ced019f864ee358b58
::size:915380253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.19f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4783fcd16226f170a77360775a262fbc
::size:429393942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.19f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c18aaf807c8b53095cbe04e0d83be886
::size:429201429
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.19f1.pkg"



echo Unity Editor
::title:Unity 2023.1.19f1
::description:Unity Editor
::hash:3a379cf0a2dd139df50426137dc70ef2
::size:3015184228
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/629111e352bc/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4dcf383ffab87ed991c1c4bf5a4b4c3c
::size:720001041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:78274b39e8de41357c0b4abd4ef02e9e
::size:306867380
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.19f1.tar.xz" "https://download.unity3d.com/download_unity/629111e352bc/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c64a8678d7efdb27fa24f747a0f22101
::size:56825468
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.19f1.tar.xz" "https://download.unity3d.com/download_unity/629111e352bc/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b57a6e8f9e54fc369d3b9258e4e681a0
::size:108290960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.19f1.tar.xz" "https://download.unity3d.com/download_unity/629111e352bc/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.19f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f915dfe113786fe98b3f0f6518647a4a
::size:577243158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.19f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:24813eac15160839928b661caf610002
::size:1128978460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4d71637e8639c7d95187088e20060bcc
::size:578737836
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.19f1.tar.xz" "https://download.unity3d.com/download_unity/629111e352bc/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.19f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4783fcd16226f170a77360775a262fbc
::size:429393942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.19f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c18aaf807c8b53095cbe04e0d83be886
::size:429201429
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.19f1.pkg" "https://download.unity3d.com/download_unity/629111e352bc/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.19f1.pkg"



cd ..
