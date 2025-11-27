@echo off
echo unity3d version:2022.1.20f1
md "2022.1.20f1"
cd "2022.1.20f1"
echo Unity Editor for building your games
::title:Unity 2022.1.20f1
::description:Unity Editor for building your games
::hash:d8b62675dcfd6af499a669bb556fb635
::size:2433680
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/01d83b40d570/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f2c439f1904a5319ffd0fc31990a35f4
::size:376847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.20f1.exe" "https://download.unity3d.com/download_unity/01d83b40d570/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.20f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bf65538deb0934099dcb41b07d0a06cd
::size:422381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.20f1.exe" "https://download.unity3d.com/download_unity/01d83b40d570/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.20f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:98cf26c2f5af0aa908ad679be0644ae3
::size:418045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.20f1.exe" "https://download.unity3d.com/download_unity/01d83b40d570/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.20f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:584f2627428717b9aff256e13a6286d7
::size:56299
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.20f1.exe" "https://download.unity3d.com/download_unity/01d83b40d570/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.20f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c9153cff2073fd8894043d331d9735c1
::size:55928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.20f1.exe" "https://download.unity3d.com/download_unity/01d83b40d570/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.20f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:1744f2c578db71ca9a8b12b5e8541e4d
::size:106121
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.20f1.exe" "https://download.unity3d.com/download_unity/01d83b40d570/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.20f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7b9a3a851d3cd68f0ba190c73181a801
::size:335212
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.20f1.exe" "https://download.unity3d.com/download_unity/01d83b40d570/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.20f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:05dc895cdfddca397b73beccca70e974
::size:333174
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.20f1.exe" "https://download.unity3d.com/download_unity/01d83b40d570/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.20f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a8ac698b6150cabeddb33ef4adf3b64d
::size:286958
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.20f1.exe" "https://download.unity3d.com/download_unity/01d83b40d570/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.20f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b8e352277a90e163be74f5671e5e706e
::size:339545
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.20f1.exe" "https://download.unity3d.com/download_unity/01d83b40d570/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.20f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6e4bbe15cb11de08428efe8d7b2d35ee
::size:307716
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.20f1.exe" "https://download.unity3d.com/download_unity/01d83b40d570/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.20f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:fa519d25a7ecfd31158126e834fd0c32
::size:607225
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.20f1.exe" "https://download.unity3d.com/download_unity/01d83b40d570/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.20f1.exe"



echo Unity Editor
::title:Unity 2022.1.20f1
::description:Unity Editor
::hash:00412eb01974959aa68b9fc09234dac3
::size:3032061985
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d0dd905b667e972de773b8a87db5048a
::size:554932247
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2e47b1200addf6095bed0a424e55548d
::size:647149595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.20f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:318dc38f62567fbada26ba092582436a
::size:640043022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.20f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b884a7994266e65e38bbfbe217a7a004
::size:82151430
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.20f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c058634ddc4ce479b25ed6568cb4fd62
::size:84432904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.20f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5174566ae0458038df02b4493df93916
::size:155670544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.20f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:131542505d31b913cac8816288f65806
::size:531552282
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b2732fc005f0e61c3a702340d7fa37e2
::size:1066686485
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e3866d5c09ac112faf18022afb7e3d68
::size:614737937
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.20f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8c7a89523d23d151f5241dafd9bbbd00
::size:547010585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4ff8f25465fb1ef1999271f8d2d60ca1
::size:545916947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.20f1.pkg"



echo Unity Editor
::title:Unity 2022.1.20f1
::description:Unity Editor
::hash:f183c029c787b53d9b3b69266f95359c
::size:2536307092
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/01d83b40d570/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d0dd905b667e972de773b8a87db5048a
::size:554932247
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:61fc86b93fc2a0ce33ab3a8c752e3ad3
::size:426428112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.20f1.tar.xz" "https://download.unity3d.com/download_unity/01d83b40d570/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c2c5379a7be5bcdd38ab8ce01739c8fa
::size:56319488
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.20f1.tar.xz" "https://download.unity3d.com/download_unity/01d83b40d570/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8beef27d06800fac363d75bbb286f698
::size:110231092
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.20f1.tar.xz" "https://download.unity3d.com/download_unity/01d83b40d570/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.20f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c84a543ce7904e1864ba91aa6036f144
::size:545110032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b2732fc005f0e61c3a702340d7fa37e2
::size:1066686485
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:72ed3323564486ef6e04e2e08bd8ec5b
::size:388875648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.20f1.tar.xz" "https://download.unity3d.com/download_unity/01d83b40d570/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.20f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8c7a89523d23d151f5241dafd9bbbd00
::size:547010585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4ff8f25465fb1ef1999271f8d2d60ca1
::size:545916947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.20f1.pkg" "https://download.unity3d.com/download_unity/01d83b40d570/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.20f1.pkg"



cd ..
