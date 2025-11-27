@echo off
echo unity3d version:2022.3.7f1
md "2022.3.7f1"
cd "2022.3.7f1"
echo Unity Editor for building your games
::title:Unity 2022.3.7f1
::description:Unity Editor for building your games
::hash:d5e7226d1513912aa0f1168e88c231e8
::size:2540497
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b16b3b16c7a0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8f075b7cd1de55a5f250b7cf6c57ff6d
::size:450460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.7f1.exe" "https://download.unity3d.com/download_unity/b16b3b16c7a0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:413def5e090378b2bdafe3bc26dcff4d
::size:477076
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.7f1.exe" "https://download.unity3d.com/download_unity/b16b3b16c7a0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:97270f5427439ff8a2a753072ce853ab
::size:472688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.7f1.exe" "https://download.unity3d.com/download_unity/b16b3b16c7a0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.7f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c9f9a957e1034daf422fa5e88cb3a712
::size:53906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.7f1.exe" "https://download.unity3d.com/download_unity/b16b3b16c7a0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.7f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5a5a522ef9975ba6b88576ae067382ef
::size:53432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.7f1.exe" "https://download.unity3d.com/download_unity/b16b3b16c7a0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.7f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d5a63fdd97fbee34391781ef8764967c
::size:102071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.7f1.exe" "https://download.unity3d.com/download_unity/b16b3b16c7a0/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3c5fe1022b99f84552e5b195af90410d
::size:350658
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.7f1.exe" "https://download.unity3d.com/download_unity/b16b3b16c7a0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.7f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e728ba479bc33dbb25fb3a23ecb31dd3
::size:348563
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.7f1.exe" "https://download.unity3d.com/download_unity/b16b3b16c7a0/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:044e6782b73e096ca8271009dcbf883c
::size:294779
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.7f1.exe" "https://download.unity3d.com/download_unity/b16b3b16c7a0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:921f0f8cec63ee4141fb41484af6bcf0
::size:572672
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.7f1.exe" "https://download.unity3d.com/download_unity/b16b3b16c7a0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:de0671f84a76d207da46d17960ffcc2a
::size:98493
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.7f1.exe" "https://download.unity3d.com/download_unity/b16b3b16c7a0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.7f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:dc5a3b38620da9d3a7a11cb7e093c6b0
::size:183839
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.7f1.exe" "https://download.unity3d.com/download_unity/b16b3b16c7a0/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.7f1.exe"



echo Unity Editor
::title:Unity 2022.3.7f1
::description:Unity Editor
::hash:428849606dc0edfb389dc6fe159bd850
::size:3401247872
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ba5b60129aa5933f2c8266294fa2433b
::size:658700313
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3cd318dc40e7d1f4b5ee4f30a0676d05
::size:722241560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.7f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support (experimental)
::description:Allows building your Unity projects for the VisionOS platform
::hash:9190319f3f3cd8bf95a87a503fe0607a
::size:605265326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d00332573648fb29b5170bd7f9185f8f
::size:714950674
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.7f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f6d4303d5dac46bfb23dd34d45bbce57
::size:79468560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.7f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a2d29fb0485b2ed921bc78290001b636
::size:81635344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.7f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9a92c32cab8853238609646a8be265fd
::size:151119882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:636d9e47696a6284d72bc7f0b9897519
::size:558266391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:82e4c6324e57cb4c1387944ea526ebf5
::size:1119164441
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:efd028439f7a10279b2151f88564ded4
::size:910616599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4ac8fd14ca3d1378bab9aa0cf7c20485
::size:180295698
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4409e87e5e7119c751c5bb1c035a9152
::size:180230161
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.7f1.pkg"



echo Unity Editor
::title:Unity 2022.3.7f1
::description:Unity Editor
::hash:4edcb38131229693ff5fe482b49988fe
::size:3046266852
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b16b3b16c7a0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ba5b60129aa5933f2c8266294fa2433b
::size:658700313
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0792cf1b9147f3aebc5d46e14caabedd
::size:479026860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/b16b3b16c7a0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dd482ccf16837243c2bd6f23097e0347
::size:55456840
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/b16b3b16c7a0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:34a8c00a21b5225649891d8aa55438b4
::size:106049156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/b16b3b16c7a0/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:73160b4808a37aebff8572c31cd7f12b
::size:571795475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:82e4c6324e57cb4c1387944ea526ebf5
::size:1119164441
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c1390e0361c3df4f4a7904823095c7b9
::size:562627816
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/b16b3b16c7a0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4ac8fd14ca3d1378bab9aa0cf7c20485
::size:180295698
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4409e87e5e7119c751c5bb1c035a9152
::size:180230161
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.7f1.pkg" "https://download.unity3d.com/download_unity/b16b3b16c7a0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.7f1.pkg"



cd ..
