@echo off
echo unity3d version:2023.3.0b4
md "2023.3.0b4"
cd "2023.3.0b4"
echo Unity Editor for building your games
::title:Unity 2023.3.0b4
::description:Unity Editor for building your games
::hash:736e5ec84426e09754e894c7cfdc5a36
::size:3238263
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:13df6bdda0ed99d87fb072624b1d9ac0
::size:524795
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b4.exe" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:18a5eb10840e7c89b608baee4c948320
::size:196930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b4.exe" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:be7a42980192b3c703fa98d2ef4fac00
::size:193533
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b4.exe" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b4.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:12ed96667489f2c1c45b268f588e0f99
::size:59838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b4.exe" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:025154dbd3cbe4c06c8f91ab3656d3d6
::size:58854
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b4.exe" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b4.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:53f6f6dfa15c921eeb8e5d07c51c2556
::size:110182
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b4.exe" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9807b30123dcf489abf2c233c00eeca5
::size:371447
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b4.exe" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b4.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:948ba54edf687ce30d8b570f80489068
::size:368857
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b4.exe" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:fd4548b5747e6b38bcbc37aac01338e6
::size:337806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b4.exe" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0f1c89e045b3b954a435888162be3faa
::size:867412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b4.exe" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:42ed0689e6e60cbd3890a55954bafbf8
::size:282892
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b4.exe" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b4.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f1215ccae51a96f954e7d47de231c125
::size:542322
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b4.exe" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b4.exe"



echo Unity Editor
::title:Unity 2023.3.0b4
::description:Unity Editor
::hash:bd6afd154fe79551182a9ecd9f1ebe7e
::size:4188027973
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ea57bff5b653e729ae673491302d8fca
::size:771958644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:93697244c1829a13ac1c2a79bedb2941
::size:294510711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a225cdaa68687a05665289e003916c1b
::size:288592215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b4.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:eaf73b595a9329ed7923d0ea166b7d02
::size:89657568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3724749041cddc530dd0ee2155e36b39
::size:90997791
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b4.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c2bfd778048220c1ef71829b32e44edb
::size:169613127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c453d2e04670b50b1a44491abea39387
::size:588891366
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3b1df4686cc2e8d45d2350c37b08d683
::size:1179977404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c1987787c4fbd005f203898d231465e9
::size:1500102690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:886270090a78110e3308e8e48fe2c81f
::size:504761267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:df2d8e71863812b8dca5fc898e58cfaf
::size:502456327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b4.pkg"



echo Unity Editor
::title:Unity 2023.3.0b4
::description:Unity Editor
::hash:cf832eec6a55e96245ebc31f7948ea0a
::size:3766870004
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ea57bff5b653e729ae673491302d8fca
::size:771958644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:157877ea65a73bae2bdfcd6bafe37a05
::size:198209464
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b4.tar.xz" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f86c15652b3cb553114eb191d0f66fa5
::size:62022920
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b4.tar.xz" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e49a401cb12c4e7edc87bbd8b723324e
::size:117904936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b4.tar.xz" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:eb05bfa2f1d74662374ac29c4767075f
::size:604259830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3b1df4686cc2e8d45d2350c37b08d683
::size:1179977404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:76d8d52da36474fc14806a2085821745
::size:1003568860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b4.tar.xz" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:886270090a78110e3308e8e48fe2c81f
::size:504761267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:df2d8e71863812b8dca5fc898e58cfaf
::size:502456327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b4.pkg" "https://download.unity3d.com/download_unity/2cd31b2a2ee2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b4.pkg"



cd ..
