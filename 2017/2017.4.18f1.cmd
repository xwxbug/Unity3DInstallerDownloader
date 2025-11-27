@echo off
echo unity3d version:2017.4.18f1
md "2017.4.18f1"
cd "2017.4.18f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.18f1
::description:Unity Editor including MonoDevelop for building your games
::hash:ad0cb30946ed8596d17436b98dce5c2c
::size:527419
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a9236f402e28/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:e3e5af20a47ff937afc9f4eebb000c0e
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/a9236f402e28/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:c71ecd164ac4cfcccab9304d5f6029d9
::size:311100
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a9236f402e28/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:cce57eee22d8458acc3b5ce94c5c19c6
::size:185405
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a9236f402e28/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4995408ca90508c53d29751a688062a1
::size:253517
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a9236f402e28/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:99a62d9cb8b03f1f3c2c82fd02bc7b8a
::size:267539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.18f1.exe" "https://download.unity3d.com/download_unity/a9236f402e28/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.18f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7fc2f2c360fbc5b0ba985c4c23abdb03
::size:784819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.18f1.exe" "https://download.unity3d.com/download_unity/a9236f402e28/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.18f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9e3c1480370d5c6555ea1660e9113a3c
::size:267043
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.18f1.exe" "https://download.unity3d.com/download_unity/a9236f402e28/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.18f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:22dd71aad7b5f926354f4dbdf0d2caca
::size:119908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.18f1.exe" "https://download.unity3d.com/download_unity/a9236f402e28/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.18f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:7e0b35bd61e4336e871562036b67a5c3
::size:27514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.18f1.exe" "https://download.unity3d.com/download_unity/a9236f402e28/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.18f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:852086582ba7ca1954d03d9031b2ace5
::size:169308
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.18f1.exe" "https://download.unity3d.com/download_unity/a9236f402e28/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.18f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:01c13aabde9a97e253649473c81c3ad3
::size:150492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.18f1.exe" "https://download.unity3d.com/download_unity/a9236f402e28/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.18f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:18d3b394828be5f15f116aa4d369c457
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.18f1.exe" "https://download.unity3d.com/download_unity/a9236f402e28/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.18f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c531561e82d1dfbe52f262fc4f8eac67
::size:131935
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.18f1.exe" "https://download.unity3d.com/download_unity/a9236f402e28/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.18f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1c92547204f0f03b27518b548e021812
::size:31503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.18f1.exe" "https://download.unity3d.com/download_unity/a9236f402e28/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.18f1.exe"



echo Unity Editor
::title:Unity 2017.4.18f1
::description:Unity Editor
::hash:da9be6f5ea6f2cb9522a8eddc355f64f
::size:765679646
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:4a8d2e7dee111c81f8620627783fcc10
::size:97069084
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a9d949dd8ea37fd2e808d6b349b156dc
::size:262653987
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:7a9cedd77692b022e50e99a52907ab9b
::size:189306922
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:88417fad56c38d69cf9e5a986e3e2970
::size:311961640
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:74632bb5b2ba1b882d053fd3d5dbc1cc
::size:375293976
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.18f1.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1aa87d586ec0986029e823fd3af1efe1
::size:1327564840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.18f1.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.18f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e189bce250b781de2ea19aee8fc95bda
::size:415635489
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.18f1.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.18f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:295ba55edd6a741c724582d774458aa1
::size:200513572
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.18f1.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.18f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:b2781732017fcbcc5e1e3ec700a863a6
::size:70068246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.18f1.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cdaca6d8fa8130efe27d8b07ad18f68c
::size:228870185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.18f1.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.18f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:9a4790ebac9ccde81e48b78b6b315b60
::size:335689757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.18f1.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.18f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:07f016f6aaa7b79fed8a313b2b3d6ece
::size:43329563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.18f1.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.18f1.pkg"



echo Unity Editor
::title:Unity 2017.4.18f1
::description:Unity Editor
::hash:711fec84835438a7985bbbde68036cba
::size:676679592
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a9236f402e28/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a9d949dd8ea37fd2e808d6b349b156dc
::size:262653987
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:7a9cedd77692b022e50e99a52907ab9b
::size:189306922
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:88417fad56c38d69cf9e5a986e3e2970
::size:311961640
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:74632bb5b2ba1b882d053fd3d5dbc1cc
::size:375293976
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.18f1.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7b6e8281893354db49974dbad85eb6d7
::size:883532928
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.18f1.tar.xz" "https://download.unity3d.com/download_unity/a9236f402e28/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.18f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:5e82d50161c818f5aa6a976d5e864411
::size:40708120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.18f1.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3ef039cc8ba81d5ff06e6b54b1284a25
::size:158524592
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.18f1.tar.xz" "https://download.unity3d.com/download_unity/a9236f402e28/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.18f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:9a4790ebac9ccde81e48b78b6b315b60
::size:335689757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.18f1.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.18f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:07f016f6aaa7b79fed8a313b2b3d6ece
::size:43329563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.18f1.pkg" "https://download.unity3d.com/download_unity/a9236f402e28/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.18f1.pkg"



cd ..
