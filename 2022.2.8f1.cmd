@echo off
echo unity3d version:2022.2.8f1
md "2022.2.8f1"
cd "2022.2.8f1"
echo Unity Editor for building your games
::title:Unity 2022.2.8f1
::description:Unity Editor for building your games
::hash:3be6e2513a98394430c9a505370dfc3a
::size:2515723
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/996aee41dc57/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:23cb0f8474a51b916502e33c5b31088a
::size:445725
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.8f1.exe" "https://download.unity3d.com/download_unity/996aee41dc57/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:72e9453b7e1b99df20c3ec8bec5a52f7
::size:489084
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.8f1.exe" "https://download.unity3d.com/download_unity/996aee41dc57/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a57962d841ed3134f1f4ca4ba425fad4
::size:484663
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.8f1.exe" "https://download.unity3d.com/download_unity/996aee41dc57/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.8f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:10791b529e04f9deb4940cc7719387fe
::size:54317
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.8f1.exe" "https://download.unity3d.com/download_unity/996aee41dc57/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.8f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2f00f6890b0179966a6b7468eb479ddd
::size:53863
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.8f1.exe" "https://download.unity3d.com/download_unity/996aee41dc57/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.8f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4e0842f1124640755a0121383e78a61d
::size:101639
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.8f1.exe" "https://download.unity3d.com/download_unity/996aee41dc57/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:78c272bbedca782e338d68f6d1dc73b3
::size:347817
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.8f1.exe" "https://download.unity3d.com/download_unity/996aee41dc57/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.8f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1b5f600fb0718ed47fd1894e5163f1f4
::size:345908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.8f1.exe" "https://download.unity3d.com/download_unity/996aee41dc57/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.8f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b657d474fe39581c288162093e0510cf
::size:292389
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.8f1.exe" "https://download.unity3d.com/download_unity/996aee41dc57/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c1710927d0e9c598dbb79735b213bd05
::size:571866
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.8f1.exe" "https://download.unity3d.com/download_unity/996aee41dc57/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d49866d72fe05646deaf6337b2b62c52
::size:86102
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.8f1.exe" "https://download.unity3d.com/download_unity/996aee41dc57/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.8f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:710f13a52fffc07fb652da18ac1b3e8a
::size:170766
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.8f1.exe" "https://download.unity3d.com/download_unity/996aee41dc57/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.8f1.exe"



echo Unity Editor
::title:Unity 2022.2.8f1
::description:Unity Editor
::hash:87a6bce26e632489392ed86e4b28ab47
::size:3353581596
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9cdaa34596402fc1c51c4fb9c756c660
::size:653543444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1203d9d7b3f0fa51abf0e958ac8bcc4c
::size:741541909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fdecd5cac40375e19486167c388ad647
::size:734291990
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.8f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d6df776f468521d1445479efccc6537f
::size:79951894
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.8f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e781120347aaf837c44f863c53b967b9
::size:82147346
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.8f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ebd228657ab0dd78ba5721b552acd582
::size:150374408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:416b1758a7486e96523d5d412794b56e
::size:553310236
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c208ffc9d244228bff25f29034d0816b
::size:1109768221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7e3e1b01d06a819ee0fd439157562309
::size:909326363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b7fcba9198c626ad73878a51cdc26399
::size:149768209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:46f1068eee437ba9656986686bde6052
::size:149694475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.8f1.pkg"



echo Unity Editor
::title:Unity 2022.2.8f1
::description:Unity Editor
::hash:39f6a18937389f6837b3c56f7088a81a
::size:3034104100
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/996aee41dc57/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9cdaa34596402fc1c51c4fb9c756c660
::size:653543444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f9e52be900a44506e8da6e2635030eb1
::size:491836424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/996aee41dc57/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9cf80a6b4b5635e242cccc8d275c8ca3
::size:54195516
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/996aee41dc57/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ea389d3c2bfc0865ce1915bcf9b3e87f
::size:105542400
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/996aee41dc57/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5d1a8d3b68cedc7d683b12119f582acf
::size:566900756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c208ffc9d244228bff25f29034d0816b
::size:1109768221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c43912e983fe0dcddd6dfb00c18fdd86
::size:570105740
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/996aee41dc57/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b7fcba9198c626ad73878a51cdc26399
::size:149768209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:46f1068eee437ba9656986686bde6052
::size:149694475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.8f1.pkg" "https://download.unity3d.com/download_unity/996aee41dc57/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.8f1.pkg"



cd ..
