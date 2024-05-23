@echo off
echo unity3d version:2018.4.7f1
md "2018.4.7f1"
cd "2018.4.7f1"
echo Unity Editor for building your games
::title:Unity 2018.4.7f1
::description:Unity Editor for building your games
::hash:e628e42cf74ef98408338ce60ff002f5
::size:568276
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b9a993fd1334/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:73460e2247e1f16a2c51ed9b97740a53
::size:459052
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.7f1.exe" "https://download.unity3d.com/download_unity/b9a993fd1334/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:93f132e692d38f8a8a8db527c0d6faea
::size:734045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.7f1.exe" "https://download.unity3d.com/download_unity/b9a993fd1334/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:33458ff36f96707a367d089e85fb1e6e
::size:251286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.7f1.exe" "https://download.unity3d.com/download_unity/b9a993fd1334/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.7f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:f66ac42cc7abce0b96dda0645fb716bc
::size:166659
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.7f1.exe" "https://download.unity3d.com/download_unity/b9a993fd1334/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7d51bb71ad378ba7b9d507664a9a1c01
::size:54835
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.7f1.exe" "https://download.unity3d.com/download_unity/b9a993fd1334/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.7f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:116059d090e9ea34e4c99e24fa760e4b
::size:199435
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.7f1.exe" "https://download.unity3d.com/download_unity/b9a993fd1334/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.7f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:fee6f2a2809dc1e3777b87366ecdfacc
::size:188415
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.7f1.exe" "https://download.unity3d.com/download_unity/b9a993fd1334/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.7f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:1c10353c611d1a197efbf4dfbc6e1ffa
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.7f1.exe" "https://download.unity3d.com/download_unity/b9a993fd1334/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:398aae38aa34d9d3f6656c94bbecc022
::size:170463
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.7f1.exe" "https://download.unity3d.com/download_unity/b9a993fd1334/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:348f34b1c158296e46546277c01c77d3
::size:55466
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.7f1.exe" "https://download.unity3d.com/download_unity/b9a993fd1334/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.7f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:fb5ba6fd0d024f28b4057a3404ab25da
::size:67564
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.7f1.exe" "https://download.unity3d.com/download_unity/b9a993fd1334/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.7f1.exe"



echo Unity Editor
::title:Unity 2018.4.7f1
::description:Unity Editor
::hash:cde802e09a38817a6ce1a7dcb75b3913
::size:986806278
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b9a993fd1334/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fa27d3c3f7e1f4b84fba21633d2851e3
::size:634779677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.7f1.pkg" "https://download.unity3d.com/download_unity/b9a993fd1334/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fdb3959831d4017fa6ab32393a3bca42
::size:1117874213
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.7f1.pkg" "https://download.unity3d.com/download_unity/b9a993fd1334/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2e8475d141558f3fd9079532d0d66c57
::size:380213281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.7f1.pkg" "https://download.unity3d.com/download_unity/b9a993fd1334/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.7f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a936a7bdc463b424ec8042fd8a24fadf
::size:276715549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.7f1.pkg" "https://download.unity3d.com/download_unity/b9a993fd1334/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8f077213f3d43d27b40dd336c2d3ec2b
::size:86984731
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.7f1.pkg" "https://download.unity3d.com/download_unity/b9a993fd1334/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.7f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:5b08fa7be780ef8146872be9a2e307b4
::size:156080141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.7f1.pkg" "https://download.unity3d.com/download_unity/b9a993fd1334/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e3e494b0cd706f82ba9155e1bb626275
::size:324962341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.7f1.pkg" "https://download.unity3d.com/download_unity/b9a993fd1334/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0055fc227eb247018d49f7ab2915f56e
::size:104540198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.7f1.pkg" "https://download.unity3d.com/download_unity/b9a993fd1334/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.7f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2a9852ebb40f29aab4599baef1c0656e
::size:93403170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.7f1.pkg" "https://download.unity3d.com/download_unity/b9a993fd1334/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.7f1.pkg"



echo Unity Editor
::title:Unity 2018.4.7f1
::description:Unity Editor
::hash:fcc94dbbeaa39766de84d955565a11df
::size:864202148
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b9a993fd1334/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fa27d3c3f7e1f4b84fba21633d2851e3
::size:634779677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.7f1.pkg" "https://download.unity3d.com/download_unity/b9a993fd1334/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f3e0ef2190c6181658f0e68bcd0b6414
::size:750276784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.7f1.tar.xz" "https://download.unity3d.com/download_unity/b9a993fd1334/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:df0a062b3f672e5ac6a0eeaaddf49941
::size:86075398
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.7f1.pkg" "https://download.unity3d.com/download_unity/b9a993fd1334/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f73a17d4a0b69f25fbe9b2cf7172e3ed
::size:225976720
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.7f1.tar.xz" "https://download.unity3d.com/download_unity/b9a993fd1334/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0055fc227eb247018d49f7ab2915f56e
::size:104540198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.7f1.pkg" "https://download.unity3d.com/download_unity/b9a993fd1334/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.7f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2a9852ebb40f29aab4599baef1c0656e
::size:93403170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.7f1.pkg" "https://download.unity3d.com/download_unity/b9a993fd1334/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.7f1.pkg"



cd ..
