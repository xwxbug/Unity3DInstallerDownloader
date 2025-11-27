@echo off
echo unity3d version:2021.2.0a11
md "2021.2.0a11"
cd "2021.2.0a11"
echo Unity Editor for building your games
::title:Unity 2021.2.0a11
::description:Unity Editor for building your games
::hash:dd008ecf09eaf2b04762c96987469f61
::size:2155386
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7e28cd2d801e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:67e32f1544231d1704218a3a37022a24
::size:249658
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a11.exe" "https://download.unity3d.com/download_unity/7e28cd2d801e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c4104788eef5f785a4fd1f99b5ede39a
::size:371101
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a11.exe" "https://download.unity3d.com/download_unity/7e28cd2d801e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bbf80155d527d46c419c8b7a9d39bb19
::size:367791
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a11.exe" "https://download.unity3d.com/download_unity/7e28cd2d801e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a11.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4f586515539a6a5713c7e421f22fce92
::size:102151
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a11.exe" "https://download.unity3d.com/download_unity/7e28cd2d801e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a11.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8dc312562a656090f2a273ee984dfead
::size:101489
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a11.exe" "https://download.unity3d.com/download_unity/7e28cd2d801e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ac72b92e8898acd9e12220199b67cf69
::size:314617
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a11.exe" "https://download.unity3d.com/download_unity/7e28cd2d801e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:80f73bfbdc85dc6a48acc3f5b0a1d5e9
::size:291928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a11.exe" "https://download.unity3d.com/download_unity/7e28cd2d801e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a6d73236bfa7b90adb3c6d5770a8195f
::size:315311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a11.exe" "https://download.unity3d.com/download_unity/7e28cd2d801e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3d699e73ecc5b00fd078f3fe9c7538f6
::size:570487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a11.exe" "https://download.unity3d.com/download_unity/7e28cd2d801e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a11.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:8106c63cb4a2e01f19370fb9f4b299e6
::size:159877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a11.exe" "https://download.unity3d.com/download_unity/7e28cd2d801e/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a11.exe"



echo Unity Editor
::title:Unity 2021.2.0a11
::description:Unity Editor
::hash:51a880c59449488621a6cbb97de583e3
::size:2604582930
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7e28cd2d801e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9a8966bb55aa870efaf3ff48f340115d
::size:352225292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a11.pkg" "https://download.unity3d.com/download_unity/7e28cd2d801e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9e5734482df52397e6c39bc842318250
::size:571234316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a11.pkg" "https://download.unity3d.com/download_unity/7e28cd2d801e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4f6d98acc7b3b749a7a48ed6ea1c2632
::size:566204415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a11.pkg" "https://download.unity3d.com/download_unity/7e28cd2d801e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a11.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ff41523db7b03406236c63702e630544
::size:149198851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a11.pkg" "https://download.unity3d.com/download_unity/7e28cd2d801e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a11.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cf5579d4775ee5a278ba1529230557b7
::size:153364480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a11.pkg" "https://download.unity3d.com/download_unity/7e28cd2d801e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e44a7cfb1255285cf5d5677eb9dc2f89
::size:494835718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a11.pkg" "https://download.unity3d.com/download_unity/7e28cd2d801e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:aa30a8dc615a3fcb926361e2b57f30b7
::size:557717519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a11.pkg" "https://download.unity3d.com/download_unity/7e28cd2d801e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a161960236cb7ff51e2aa6fc1d50388e
::size:1000548363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a11.pkg" "https://download.unity3d.com/download_unity/7e28cd2d801e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a11.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:337d009e78ec2494750d9f68ce43e863
::size:260020224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a11.pkg" "https://download.unity3d.com/download_unity/7e28cd2d801e/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a11.pkg"



echo Unity Editor
::title:Unity 2021.2.0a11
::description:Unity Editor
::hash:66b0eda3abd582c2445d59e3cc578415
::size:2218780828
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7e28cd2d801e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9a8966bb55aa870efaf3ff48f340115d
::size:352225292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a11.pkg" "https://download.unity3d.com/download_unity/7e28cd2d801e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:aa131201058106fc30aa48df1d534888
::size:374869584
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/7e28cd2d801e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a11.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2e5f93460323c016110b466c52635308
::size:105480672
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/7e28cd2d801e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5c7fdae1a173569d7a35c26783e5679c
::size:505071628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a11.pkg" "https://download.unity3d.com/download_unity/7e28cd2d801e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:313406768725a586eeb55a130d8270b1
::size:364522964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/7e28cd2d801e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:06a7f28dcb5f5514a595695e5f247a4d
::size:1000548365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a11.pkg" "https://download.unity3d.com/download_unity/7e28cd2d801e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a11.pkg"



cd ..
