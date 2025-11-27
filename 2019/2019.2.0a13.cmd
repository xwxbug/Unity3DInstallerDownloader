@echo off
echo unity3d version:2019.2.0a13
md "2019.2.0a13"
cd "2019.2.0a13"
echo Unity Editor for building your games
::title:Unity 2019.2.0a13
::description:Unity Editor for building your games
::hash:e28ab20891e6ceb213ecdccc9a223fb1
::size:848345
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7d71eaf2acca/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:397874bd216130fee595a746cbf69d58
::size:472388
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a13.exe" "https://download.unity3d.com/download_unity/7d71eaf2acca/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e7e85bda9f733d6b59f2e7e74acf9f5b
::size:864665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a13.exe" "https://download.unity3d.com/download_unity/7d71eaf2acca/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:037218b7efa1323dcca6ff69619a1111
::size:318331
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a13.exe" "https://download.unity3d.com/download_unity/7d71eaf2acca/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a13.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:dbe01dc1f30ea702f91a83c26aa15ed1
::size:88505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a13.exe" "https://download.unity3d.com/download_unity/7d71eaf2acca/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:637e59b372fc0d668861d325bb5decf5
::size:80704
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a13.exe" "https://download.unity3d.com/download_unity/7d71eaf2acca/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:306b028ac0677f953fb8b184baf4600b
::size:261575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a13.exe" "https://download.unity3d.com/download_unity/7d71eaf2acca/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a13.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:9d913a175e8dfb1dbe8665f9ecc5b356
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a13.exe" "https://download.unity3d.com/download_unity/7d71eaf2acca/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a13.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ca1fcd7547eae60606ff6b4e64699b95
::size:230675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a13.exe" "https://download.unity3d.com/download_unity/7d71eaf2acca/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7a805375376bedf020ea5c9f94c9b968
::size:58905
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a13.exe" "https://download.unity3d.com/download_unity/7d71eaf2acca/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a13.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ff8cc5db436998f607fecd595f53d748
::size:71095
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a13.exe" "https://download.unity3d.com/download_unity/7d71eaf2acca/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a13.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:57b87d12ceae8cd09b47e26ea22b6065
::size:140401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a13.exe" "https://download.unity3d.com/download_unity/7d71eaf2acca/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a13.exe"



echo Unity Editor
::title:Unity 2019.2.0a13
::description:Unity Editor
::hash:4b61da5f9dc70387bff189b1c826667c
::size:1232050184
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7d71eaf2acca/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7b53b6a1f1e655396a47208ed6c285f1
::size:663341086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a13.pkg" "https://download.unity3d.com/download_unity/7d71eaf2acca/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a8ad546d1fe75d574d1a00d1f29a9289
::size:1334450211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a13.pkg" "https://download.unity3d.com/download_unity/7d71eaf2acca/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:240f26326b3a63032b99a1ae946a6db2
::size:490698785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a13.pkg" "https://download.unity3d.com/download_unity/7d71eaf2acca/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a13.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:ea6d4b12c90c665632ccfb1ef8bdbe11
::size:145414182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a13.pkg" "https://download.unity3d.com/download_unity/7d71eaf2acca/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f5688c461f64b5ea981e076395084c10
::size:132634649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a13.pkg" "https://download.unity3d.com/download_unity/7d71eaf2acca/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a13.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:e08a8bb8fd8afba1d51469d847865cc0
::size:94476310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a13.pkg" "https://download.unity3d.com/download_unity/7d71eaf2acca/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1804589c3d9109776cfffd482190d685
::size:430372900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a13.pkg" "https://download.unity3d.com/download_unity/7d71eaf2acca/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9aa3ed74eb753fc9dc58c4b1440c3e5a
::size:110528526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a13.pkg" "https://download.unity3d.com/download_unity/7d71eaf2acca/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a13.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4028726fea32323b2d2f5cabb992ea1a
::size:98097190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a13.pkg" "https://download.unity3d.com/download_unity/7d71eaf2acca/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a13.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:58e7bfbac4f8a6d701939531edf30671
::size:230864916
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a13.pkg" "https://download.unity3d.com/download_unity/7d71eaf2acca/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a13.pkg"



echo Unity Editor
::title:Unity 2019.2.0a13
::description:Unity Editor
::hash:77d6c08ccdfdb5084e33a51d559ef7e2
::size:938192612
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7d71eaf2acca/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7b53b6a1f1e655396a47208ed6c285f1
::size:663341086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a13.pkg" "https://download.unity3d.com/download_unity/7d71eaf2acca/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2baa750dd5720a12026e94f56996735d
::size:883680652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a13.tar.xz" "https://download.unity3d.com/download_unity/7d71eaf2acca/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e5d86f9dfd8f9bf38e18cdf2c583b5d2
::size:129038356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a13.pkg" "https://download.unity3d.com/download_unity/7d71eaf2acca/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fd528ebf8426b4faf5e42bda769b5d29
::size:292364596
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a13.tar.xz" "https://download.unity3d.com/download_unity/7d71eaf2acca/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9aa3ed74eb753fc9dc58c4b1440c3e5a
::size:110528526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a13.pkg" "https://download.unity3d.com/download_unity/7d71eaf2acca/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a13.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4028726fea32323b2d2f5cabb992ea1a
::size:98097190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a13.pkg" "https://download.unity3d.com/download_unity/7d71eaf2acca/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a13.pkg"



cd ..
