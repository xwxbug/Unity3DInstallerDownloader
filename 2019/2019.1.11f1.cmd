@echo off
echo unity3d version:2019.1.11f1
md "2019.1.11f1"
cd "2019.1.11f1"
echo Unity Editor for building your games
::title:Unity 2019.1.11f1
::description:Unity Editor for building your games
::hash:2f79f9c8dd763cea87a8c4d21e18f04b
::size:747548
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9b001d489a54/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:04079b0918044a686ee647af88ebcfe9
::size:481546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.11f1.exe" "https://download.unity3d.com/download_unity/9b001d489a54/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4b62225bab392b3d318f921fc4ffcc86
::size:876368
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.11f1.exe" "https://download.unity3d.com/download_unity/9b001d489a54/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:76211ca43d87b8d54559ec5b50c2968a
::size:321117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.11f1.exe" "https://download.unity3d.com/download_unity/9b001d489a54/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.11f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:50303262b3ef8cf41ad574b6b98546a9
::size:172801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.11f1.exe" "https://download.unity3d.com/download_unity/9b001d489a54/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:117729262b6c6a060d2e949887347ca3
::size:79301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.11f1.exe" "https://download.unity3d.com/download_unity/9b001d489a54/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.11f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:76cf2244c37b09df14eba117571155b5
::size:267552
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.11f1.exe" "https://download.unity3d.com/download_unity/9b001d489a54/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.11f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:3dd119ed7f6146ea1b0739863cf43bba
::size:105279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.11f1.exe" "https://download.unity3d.com/download_unity/9b001d489a54/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cae873f6de3cda810af5770e45502978
::size:230957
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.11f1.exe" "https://download.unity3d.com/download_unity/9b001d489a54/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6fcb20925a7de8cc5f1dca82eb12ae02
::size:57877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.11f1.exe" "https://download.unity3d.com/download_unity/9b001d489a54/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.11f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a2a8b244100e796e2c0c598ab3770c89
::size:70267
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.11f1.exe" "https://download.unity3d.com/download_unity/9b001d489a54/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.11f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:11a4bc25fc6ccff13c47d3bc7bacee49
::size:141961
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.11f1.exe" "https://download.unity3d.com/download_unity/9b001d489a54/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.11f1.exe"



echo Unity Editor
::title:Unity 2019.1.11f1
::description:Unity Editor
::hash:a5d3a24f762d2d67e93804ce5d8903e6
::size:972814347
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9b001d489a54/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:60216a3a31018caf0043507bff2b073a
::size:676022310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b001d489a54/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:df5752c1da75f7f5c187a8aaed47f8b1
::size:1356015650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b001d489a54/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cf324ecbe02e1880c73912bcf44a7355
::size:496085035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b001d489a54/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.11f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:eaa33a426e4248654dc6d6f1692a2ee7
::size:286017564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b001d489a54/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:df8c49a20e9fdabf25ee451f7d5a063f
::size:133453857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b001d489a54/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.11f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:afca381470dfc8380eceae02041f1961
::size:159320095
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b001d489a54/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b0151d6bb6702acf4b6ceff6d1ee2582
::size:431138847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b001d489a54/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:27a833201c8828cc15837bea6137791c
::size:108300318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b001d489a54/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.11f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:af9fa73ae8195a21f4db6805d8f9a0a6
::size:96864295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b001d489a54/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.11f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:9076b41af788b79d07f475a6f9ea7182
::size:233596963
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b001d489a54/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.11f1.pkg"



echo Unity Editor
::title:Unity 2019.1.11f1
::description:Unity Editor
::hash:365db349d88b2cf168e71ca732c19331
::size:909534772
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9b001d489a54/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:60216a3a31018caf0043507bff2b073a
::size:676022310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b001d489a54/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3c615be9d16aaabc5f3583ba2b625f7a
::size:895543044
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/9b001d489a54/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6176b12782ca235d25a4c6edcbe9029b
::size:130504727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b001d489a54/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:563ee5fa7ba8dee3b6fd67434dab094b
::size:292664596
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/9b001d489a54/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:27a833201c8828cc15837bea6137791c
::size:108300318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b001d489a54/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.11f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:af9fa73ae8195a21f4db6805d8f9a0a6
::size:96864295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.11f1.pkg" "https://download.unity3d.com/download_unity/9b001d489a54/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.11f1.pkg"



cd ..
