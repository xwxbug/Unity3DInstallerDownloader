@echo off
echo unity3d version:2020.3.28f1
md "2020.3.28f1"
cd "2020.3.28f1"
echo Unity Editor for building your games
::title:Unity 2020.3.28f1
::description:Unity Editor for building your games
::hash:c8aab8c3da5dc2908fd1c4287dd7ced6
::size:2610095
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f5400f52e03f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d24e2b5f3c841f76dabd9aadd8ecdb2a
::size:361242
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.28f1.exe" "https://download.unity3d.com/download_unity/f5400f52e03f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.28f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c07a40b2a72956504cbcb6aa31446567
::size:386280
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.28f1.exe" "https://download.unity3d.com/download_unity/f5400f52e03f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.28f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d362437e0b2480d6683b44b5fb045486
::size:383039
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.28f1.exe" "https://download.unity3d.com/download_unity/f5400f52e03f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.28f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8ca229d9fcb3e5bcbe0fd41de62402fe
::size:100535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.28f1.exe" "https://download.unity3d.com/download_unity/f5400f52e03f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.28f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ee4ffa6a8f35254deaf4883ba94049d1
::size:99937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.28f1.exe" "https://download.unity3d.com/download_unity/f5400f52e03f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.28f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:844c3a800861b295523243f12ec1fd5b
::size:312234
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.28f1.exe" "https://download.unity3d.com/download_unity/f5400f52e03f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.28f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:75c11714824af35064290a91fb8955d9
::size:276676
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.28f1.exe" "https://download.unity3d.com/download_unity/f5400f52e03f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.28f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3eb0f246238cfd507fb0f48e2afcc62b
::size:311612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.28f1.exe" "https://download.unity3d.com/download_unity/f5400f52e03f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.28f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3a5a67ea8c49d760868aad1691819e43
::size:71444
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.28f1.exe" "https://download.unity3d.com/download_unity/f5400f52e03f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.28f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:340b24ac279879cd2ea6bdd1c4936014
::size:157255
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.28f1.exe" "https://download.unity3d.com/download_unity/f5400f52e03f/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.28f1.exe"



echo Unity Editor
::title:Unity 2020.3.28f1
::description:Unity Editor
::hash:4cc510388ca9d721bf05392caab1df1a
::size:3467458573
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f5400f52e03f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6ad393b709f27ff3f18f3520ce45ab4c
::size:526170121
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.28f1.pkg" "https://download.unity3d.com/download_unity/f5400f52e03f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3a994651cd0b8deff5ae73ea2d9da491
::size:595118092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.28f1.pkg" "https://download.unity3d.com/download_unity/f5400f52e03f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.28f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e84a6c4e4c96b961891ca2af676b41a1
::size:590153735
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.28f1.pkg" "https://download.unity3d.com/download_unity/f5400f52e03f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.28f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e0c13a6f1e956930728cc47959a238d1
::size:147998723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.28f1.pkg" "https://download.unity3d.com/download_unity/f5400f52e03f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.28f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:02e298c47c401bb5e8943636259160a6
::size:150407179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.28f1.pkg" "https://download.unity3d.com/download_unity/f5400f52e03f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.28f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:df2b06bf9e69fce5e41a8f02735a5cbb
::size:491726857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.28f1.pkg" "https://download.unity3d.com/download_unity/f5400f52e03f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:03939cda509787add87ae9d352c04539
::size:549541891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.28f1.pkg" "https://download.unity3d.com/download_unity/f5400f52e03f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.28f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:105f1429aacb7762905ea6fd27bda451
::size:116819964
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.28f1.pkg" "https://download.unity3d.com/download_unity/f5400f52e03f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.28f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b061ad64a5fd6f0c4d023b7f4cdea19a
::size:256157696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.28f1.pkg" "https://download.unity3d.com/download_unity/f5400f52e03f/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.28f1.pkg"



echo Unity Editor
::title:Unity 2020.3.28f1
::description:Unity Editor
::hash:79102eb9ed579ba692355056c4cc7b51
::size:2761253668
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f5400f52e03f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6ad393b709f27ff3f18f3520ce45ab4c
::size:526170121
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.28f1.pkg" "https://download.unity3d.com/download_unity/f5400f52e03f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:471b81f9d28d5e1a288ce3b06b45551d
::size:390627652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.28f1.tar.xz" "https://download.unity3d.com/download_unity/f5400f52e03f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.28f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0a5ed86a2c5f3e22cd0f296c4321447a
::size:105082708
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.28f1.tar.xz" "https://download.unity3d.com/download_unity/f5400f52e03f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.28f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e584a2253b45ca70ca2f906e99829324
::size:501651458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.28f1.pkg" "https://download.unity3d.com/download_unity/f5400f52e03f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2043bd81c3f6a3be2c64afd5705e30c3
::size:361752896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.28f1.tar.xz" "https://download.unity3d.com/download_unity/f5400f52e03f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.28f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:105f1429aacb7762905ea6fd27bda451
::size:116819964
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.28f1.pkg" "https://download.unity3d.com/download_unity/f5400f52e03f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.28f1.pkg"



cd ..
