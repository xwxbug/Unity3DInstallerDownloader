@echo off
echo unity3d version:2023.1.9f1
md "2023.1.9f1"
cd "2023.1.9f1"
echo Unity Editor for building your games
::title:Unity 2023.1.9f1
::description:Unity Editor for building your games
::hash:eb137bcbab6d004772f6093043120a01
::size:2551970
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f3f94c8cdc49/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:91457ea8111f581c1f3ca777aae59a4a
::size:491323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.9f1.exe" "https://download.unity3d.com/download_unity/f3f94c8cdc49/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:316b6fe97c1bb9705d6d5778e1fa457a
::size:302347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.9f1.exe" "https://download.unity3d.com/download_unity/f3f94c8cdc49/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f6557db0e80bb95966f9d45c6eec9571
::size:298172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.9f1.exe" "https://download.unity3d.com/download_unity/f3f94c8cdc49/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.9f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:98acf7bd1185ef8058738bd5ebc7259e
::size:54776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.9f1.exe" "https://download.unity3d.com/download_unity/f3f94c8cdc49/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.9f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3cbb158af9faeaa396834af0d0e7882b
::size:54128
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.9f1.exe" "https://download.unity3d.com/download_unity/f3f94c8cdc49/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.9f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:bbcc09d784aa988f3e62229c485dceb1
::size:103306
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.9f1.exe" "https://download.unity3d.com/download_unity/f3f94c8cdc49/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b9ca531e8e2bdced97d707771822e675
::size:353720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.9f1.exe" "https://download.unity3d.com/download_unity/f3f94c8cdc49/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.9f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:97b9ccfa495235f951d5e82bf7acd5f6
::size:351289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.9f1.exe" "https://download.unity3d.com/download_unity/f3f94c8cdc49/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d29c26bd26da6efdf2b154f8c9ec7f02
::size:297657
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.9f1.exe" "https://download.unity3d.com/download_unity/f3f94c8cdc49/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:039545af7e4996a14af8d88808cf1889
::size:575216
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.9f1.exe" "https://download.unity3d.com/download_unity/f3f94c8cdc49/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f4d1c099ad8f2450f004ee15c36eb4e8
::size:241636
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.9f1.exe" "https://download.unity3d.com/download_unity/f3f94c8cdc49/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.9f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:815a662c455fcdb0de1a8d53a9f5ddb0
::size:471522
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.9f1.exe" "https://download.unity3d.com/download_unity/f3f94c8cdc49/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.9f1.exe"



echo Unity Editor
::title:Unity 2023.1.9f1
::description:Unity Editor
::hash:c106cda3f90837dc301fd2a65b046577
::size:3363868316
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c109b92c757a86fc7f0dfe721feca5e6
::size:718428185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:738b8dd1c5b9fa777550f3c34e5f095c
::size:444221456
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0b1365a4c158de711ba8658101a9717a
::size:437143572
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.9f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9f967215bf3cc0e91c96bbfd85244952
::size:81848333
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.9f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7ca650f3f206ba26fa8c8de364c8c543
::size:83773452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.9f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b3a6771f06dd56f2ce8f5777340bad02
::size:155252749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bb2824ad85af73d3fed1de324537caa6
::size:561137692
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b8d5592aaa702b83538c7f84a6452b7e
::size:1123649556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:adb21c4af0c1b17a9819bc9b09e4c2b3
::size:914982934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0af26b266b20f91069d7a6c6269ae2fd
::size:428369941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:39617a678be7a7424394b5c1a1d394c0
::size:428091412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.9f1.pkg"



echo Unity Editor
::title:Unity 2023.1.9f1
::description:Unity Editor
::hash:74ca890682955dc4419ffe31521f0a3e
::size:2998034996
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f3f94c8cdc49/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c109b92c757a86fc7f0dfe721feca5e6
::size:718428185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c021296dbf1312535f60dd7e6c54294f
::size:306327524
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/f3f94c8cdc49/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1ca4b97a4daa18ce5de9376479cb65ee
::size:56710796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/f3f94c8cdc49/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1e065ade4917721ec8de08321d1cb0c1
::size:108063900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/f3f94c8cdc49/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b074fc3e8fac5c007a72c97ba4195405
::size:574572564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b8d5592aaa702b83538c7f84a6452b7e
::size:1123649556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:820ab4a2b462eee8c9f2bbb375a62e57
::size:578616108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/f3f94c8cdc49/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0af26b266b20f91069d7a6c6269ae2fd
::size:428369941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:39617a678be7a7424394b5c1a1d394c0
::size:428091412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.9f1.pkg" "https://download.unity3d.com/download_unity/f3f94c8cdc49/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.9f1.pkg"



cd ..
