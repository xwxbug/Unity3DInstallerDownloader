@echo off
echo unity3d version:2022.2.0a9
md "2022.2.0a9"
cd "2022.2.0a9"
echo Unity Editor for building your games
::title:Unity 2022.2.0a9
::description:Unity Editor for building your games
::hash:c928601466d81ce784a9b8b6b8f5ac7e
::size:2404294
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fbbd3cf564e5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f9de6f1a48eb02c3d45c8648ef3ddb7b
::size:376367
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a9.exe" "https://download.unity3d.com/download_unity/fbbd3cf564e5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4ec8676556950e197dbd4f5e41eba318
::size:408305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a9.exe" "https://download.unity3d.com/download_unity/fbbd3cf564e5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:75023d333e57c74eb89bbb527efff140
::size:404110
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a9.exe" "https://download.unity3d.com/download_unity/fbbd3cf564e5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0a9.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:eaea27fc95c19855239024561a78a3f8
::size:52381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a9.exe" "https://download.unity3d.com/download_unity/fbbd3cf564e5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f6ac1e10046d52dbd3c263f485bfb24b
::size:52016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a9.exe" "https://download.unity3d.com/download_unity/fbbd3cf564e5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a9.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:7a749656d544c042a845645b6091c6ec
::size:98369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a9.exe" "https://download.unity3d.com/download_unity/fbbd3cf564e5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:422665b23aef03de69d8358645b2821e
::size:332506
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a9.exe" "https://download.unity3d.com/download_unity/fbbd3cf564e5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a9.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:a2ae2fc8c83dc949f42f5424475a8cae
::size:330694
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a9.exe" "https://download.unity3d.com/download_unity/fbbd3cf564e5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1d2480a8b0307d5618906e88ab6914ce
::size:286980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a9.exe" "https://download.unity3d.com/download_unity/fbbd3cf564e5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:42cbf157fef111045ac02b40e5e62048
::size:340286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a9.exe" "https://download.unity3d.com/download_unity/fbbd3cf564e5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8a233561a1fcf9f6af69d4a95135702f
::size:83643
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a9.exe" "https://download.unity3d.com/download_unity/fbbd3cf564e5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a9.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:fc13a10ca5b5789d9ed2806e125c41de
::size:166397
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a9.exe" "https://download.unity3d.com/download_unity/fbbd3cf564e5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a9.exe"



echo Unity Editor
::title:Unity 2022.2.0a9
::description:Unity Editor
::hash:de24db14adea32e7d7410339c91fba92
::size:2985494543
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8db9eafc1b864098cbd2366deefda97f
::size:554858505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c44a652944f4e91931f1b9fb6dbb6a6b
::size:627750919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:414946fecc2932e31e3b5171c7ef1eac
::size:620820483
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0a9.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:078f9dddfa8ce5f56683d3eb6b0e9fcd
::size:77088761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f9c8b1cff38fedae9b358b1fc93856ee
::size:79382525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a9.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9bf956f9751d73e1baab6d94a04e385c
::size:145643529
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4e3bef06fabce4bbc4a38583888ef946
::size:527517703
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a78dd4fb799e22dba58791a04b21c3f1
::size:1058416650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3a286e6780894c645d55c71a2cd3358e
::size:615966720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b6ac50181c423ec71fda98c61ca68f74
::size:146847738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:42f9b64ee415370f9e10b4098043a776
::size:146794496
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a9.pkg"



echo Unity Editor
::title:Unity 2022.2.0a9
::description:Unity Editor
::hash:0c39541b635723a3fee8f2e6d85185c3
::size:2513269984
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fbbd3cf564e5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8db9eafc1b864098cbd2366deefda97f
::size:554858505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e28bdbb4d8cd0d728f701a7f3f961ba4
::size:411942400
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/fbbd3cf564e5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a9aac9ed49aa002a2cd6b0113ab576ae
::size:52227484
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/fbbd3cf564e5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a9.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:60abfd0d80d7efa71a837cc9f9c0b50c
::size:102142704
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/fbbd3cf564e5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5fe466a8e8106b7ddff3464667c82159
::size:540985340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a78dd4fb799e22dba58791a04b21c3f1
::size:1058416650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cef25057da8f75d3b37686525d11ab3e
::size:389590796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/fbbd3cf564e5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b6ac50181c423ec71fda98c61ca68f74
::size:146847738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:42f9b64ee415370f9e10b4098043a776
::size:146794496
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a9.pkg" "https://download.unity3d.com/download_unity/fbbd3cf564e5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a9.pkg"



cd ..
