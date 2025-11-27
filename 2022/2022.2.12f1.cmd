@echo off
echo unity3d version:2022.2.12f1
md "2022.2.12f1"
cd "2022.2.12f1"
echo Unity Editor for building your games
::title:Unity 2022.2.12f1
::description:Unity Editor for building your games
::hash:c4e1a049b705f75f64443865f92fa258
::size:2523352
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/022dac4955a3/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8d28094e141e2e920bc727ca3c40e79f
::size:448333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.12f1.exe" "https://download.unity3d.com/download_unity/022dac4955a3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cbed05ab469b2ca024b268dcb661d688
::size:489279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.12f1.exe" "https://download.unity3d.com/download_unity/022dac4955a3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:04a74cde54b1f4a5f25bc5caef7527e0
::size:484868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.12f1.exe" "https://download.unity3d.com/download_unity/022dac4955a3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.12f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:628592807d3f2282936383d0a1d5941d
::size:54182
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.12f1.exe" "https://download.unity3d.com/download_unity/022dac4955a3/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.12f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f80e188cc001d74c15bda91f9545dfe0
::size:53732
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.12f1.exe" "https://download.unity3d.com/download_unity/022dac4955a3/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.12f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b3de7491c942ce40dcd61353773cdb31
::size:101367
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.12f1.exe" "https://download.unity3d.com/download_unity/022dac4955a3/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:85af0f1980c70caad43c943416d6a74c
::size:347505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.12f1.exe" "https://download.unity3d.com/download_unity/022dac4955a3/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.12f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:802e7a308c4dfaa8f9b52a15141e77a7
::size:345634
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.12f1.exe" "https://download.unity3d.com/download_unity/022dac4955a3/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2914bdc0cbf7ddd86164611265edb277
::size:292627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.12f1.exe" "https://download.unity3d.com/download_unity/022dac4955a3/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:82721dd33d3183c7b84f8d8bc22328a8
::size:571909
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.12f1.exe" "https://download.unity3d.com/download_unity/022dac4955a3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:11105d812638f06181f3da3e70e5ac9a
::size:89731
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.12f1.exe" "https://download.unity3d.com/download_unity/022dac4955a3/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.12f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d49d9296bf855119d9f2297b08b0ba21
::size:174453
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.12f1.exe" "https://download.unity3d.com/download_unity/022dac4955a3/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.12f1.exe"



echo Unity Editor
::title:Unity 2022.2.12f1
::description:Unity Editor
::hash:2d9fc00a71d5f250d6d016e884cb1d07
::size:3358693400
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:83024a101a375455a100a15ea16538af
::size:656336918
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eb187cc48fd0a3095d9ff07138fc4fa7
::size:741795860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3ce3bdd0a6fdb39deb9e8f3fd8a522e8
::size:734525460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.12f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0c879485c71db570f3065e28a8e5551f
::size:79779858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.12f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b191c80e25a4e21349c6a24fc84702e7
::size:81979398
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.12f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1b4ef15f88f1cd72b77a9dce979b20c0
::size:150038542
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:da4e37f55c7750f971c8f5863a993bcf
::size:552409102
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:028bee6d607d5ff979697ca63eb66a72
::size:1107978263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:627ca1ee8b1a4c2cdb0d9895e8f891e0
::size:909367320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b5513369b0c36b71cd2de62f529d583a
::size:150206482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1c778ec0a11ba25ab1f11b01bb61cf4d
::size:150124557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.12f1.pkg"



echo Unity Editor
::title:Unity 2022.2.12f1
::description:Unity Editor
::hash:768d16320784215bffa959d9c03dbcf7
::size:3033804576
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/022dac4955a3/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:83024a101a375455a100a15ea16538af
::size:656336918
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c4693860363d39d541d346c74a8d6d91
::size:491943860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/022dac4955a3/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:54082c89e04ba1584edb9c1521d53426
::size:54081808
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/022dac4955a3/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:18540f2961d494ba90181633d84bca51
::size:105257624
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/022dac4955a3/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1ea28f2ff5c122faa0d5c9a0797be45e
::size:565991440
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:028bee6d607d5ff979697ca63eb66a72
::size:1107978263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:54ccaa42414b4c0688e635210b2927e9
::size:570108860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/022dac4955a3/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b5513369b0c36b71cd2de62f529d583a
::size:150206482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1c778ec0a11ba25ab1f11b01bb61cf4d
::size:150124557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.12f1.pkg" "https://download.unity3d.com/download_unity/022dac4955a3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.12f1.pkg"



cd ..
