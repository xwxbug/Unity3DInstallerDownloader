@echo off
echo unity3d version:2020.3.17f1
md "2020.3.17f1"
cd "2020.3.17f1"
echo Unity Editor for building your games
::title:Unity 2020.3.17f1
::description:Unity Editor for building your games
::hash:5d3fe432937e20c8f6ab70f4eb0a4568
::size:2857605
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a4537701e4ab/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c8f929d7f51e921d0ab194f8babccacb
::size:362228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.17f1.exe" "https://download.unity3d.com/download_unity/a4537701e4ab/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:16e3fc0886bd057663e9f3a98829eabf
::size:360607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.17f1.exe" "https://download.unity3d.com/download_unity/a4537701e4ab/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8ca3712e32229a9cabecb71cc23712e0
::size:357457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.17f1.exe" "https://download.unity3d.com/download_unity/a4537701e4ab/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.17f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ad3e2be66217ac7331dc44d0830307d5
::size:100830
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.17f1.exe" "https://download.unity3d.com/download_unity/a4537701e4ab/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.17f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f91cf010e7386f742683928e24428d2e
::size:100254
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.17f1.exe" "https://download.unity3d.com/download_unity/a4537701e4ab/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b495486043c780851c3b07b8ffe839b4
::size:310879
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.17f1.exe" "https://download.unity3d.com/download_unity/a4537701e4ab/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.17f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d6e38f38a775258e10ea38f9b7ac30f7
::size:280686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.17f1.exe" "https://download.unity3d.com/download_unity/a4537701e4ab/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:46184b0c9f2796832d9b7a1a7e8c5275
::size:310774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.17f1.exe" "https://download.unity3d.com/download_unity/a4537701e4ab/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:de96998ad846a2a627228aae74bcc61e
::size:71818
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.17f1.exe" "https://download.unity3d.com/download_unity/a4537701e4ab/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.17f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:0e99705b02b5aafcfe8a73e862eded1a
::size:156001
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.17f1.exe" "https://download.unity3d.com/download_unity/a4537701e4ab/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.17f1.exe"



echo Unity Editor
::title:Unity 2020.3.17f1
::description:Unity Editor
::hash:a491587dfeb2c8c481660024a427ca24
::size:3632941062
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a4537701e4ab/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6bdffec80495aa0af71df13ba53ab17c
::size:528127998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.17f1.pkg" "https://download.unity3d.com/download_unity/a4537701e4ab/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:705ccdb228eac5de4b728b6728aae5ff
::size:555673604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.17f1.pkg" "https://download.unity3d.com/download_unity/a4537701e4ab/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:39f9312ed8efd99ac9cd5b1bca1da177
::size:550877189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.17f1.pkg" "https://download.unity3d.com/download_unity/a4537701e4ab/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.17f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e5e9b620969492dcaba2502b75fda6b4
::size:148580349
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.17f1.pkg" "https://download.unity3d.com/download_unity/a4537701e4ab/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.17f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3e875155dba0f85278f8b1b25957823c
::size:151001090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.17f1.pkg" "https://download.unity3d.com/download_unity/a4537701e4ab/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:43d21bc63439a466f3999cded9c29fde
::size:488253443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.17f1.pkg" "https://download.unity3d.com/download_unity/a4537701e4ab/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:853d9906f6814e517c028df520eae646
::size:548321289
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.17f1.pkg" "https://download.unity3d.com/download_unity/a4537701e4ab/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7e0f1fb123cdd10a788f64c8447d25b2
::size:117749755
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.17f1.pkg" "https://download.unity3d.com/download_unity/a4537701e4ab/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.17f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:f38e7dc7ef932f0e55acebcea877c3a3
::size:253773825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.17f1.pkg" "https://download.unity3d.com/download_unity/a4537701e4ab/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.17f1.pkg"



echo Unity Editor
::title:Unity 2020.3.17f1
::description:Unity Editor
::hash:d212b2833b89a73eab36455688ebbc0a
::size:2998861084
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a4537701e4ab/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6bdffec80495aa0af71df13ba53ab17c
::size:528127998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.17f1.pkg" "https://download.unity3d.com/download_unity/a4537701e4ab/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5e5e752b860f115e1e7a0c147bc341ef
::size:364312928
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.17f1.tar.xz" "https://download.unity3d.com/download_unity/a4537701e4ab/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dc38bae6101aa1a11e42e5f5a85bf0ed
::size:105369960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.17f1.tar.xz" "https://download.unity3d.com/download_unity/a4537701e4ab/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e2b6a42f16961dd368367cf91ffdb084
::size:498223112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.17f1.pkg" "https://download.unity3d.com/download_unity/a4537701e4ab/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ed74dab8d45806e2f43dab86ff708ded
::size:360777020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.17f1.tar.xz" "https://download.unity3d.com/download_unity/a4537701e4ab/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7e0f1fb123cdd10a788f64c8447d25b2
::size:117749755
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.17f1.pkg" "https://download.unity3d.com/download_unity/a4537701e4ab/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.17f1.pkg"



cd ..
