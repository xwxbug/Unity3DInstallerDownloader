@echo off
echo unity3d version:2017.4.11f1
md "2017.4.11f1"
cd "2017.4.11f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.11f1
::description:Unity Editor including MonoDevelop for building your games
::hash:60f81bca55507cc26d42ce17e9b8a548
::size:519343
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8c6b8ef6d111/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:706ca60a66d4505bef367afc8c3f0f09
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/8c6b8ef6d111/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9e0c244686c3bc94c8470824f20d9f6d
::size:385409
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/8c6b8ef6d111/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:550478c838088a53c5b5b6676782ecdb
::size:185378
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/8c6b8ef6d111/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a4338c76d19720fb28022d9a43affa10
::size:253518
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/8c6b8ef6d111/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b626ec05057bcc03d8c13739357f5893
::size:190785
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.11f1.exe" "https://download.unity3d.com/download_unity/8c6b8ef6d111/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fc9ddb288e1836111cde08e9a69589aa
::size:783917
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.11f1.exe" "https://download.unity3d.com/download_unity/8c6b8ef6d111/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a9519767ad9fa219db74e3338a45273a
::size:266777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.11f1.exe" "https://download.unity3d.com/download_unity/8c6b8ef6d111/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.11f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:bd22c5c6bb1ba084047d92b284d6ba8e
::size:119683
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.11f1.exe" "https://download.unity3d.com/download_unity/8c6b8ef6d111/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.11f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:01bf49d19ec5c0dcb76d7649976ae221
::size:27462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.11f1.exe" "https://download.unity3d.com/download_unity/8c6b8ef6d111/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.11f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:571868c210204b0ed3061f18c19b0d91
::size:168790
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.11f1.exe" "https://download.unity3d.com/download_unity/8c6b8ef6d111/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.11f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:2a0345b72c684105a89d29cc83b319d1
::size:150170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.11f1.exe" "https://download.unity3d.com/download_unity/8c6b8ef6d111/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.11f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:039bca7fd0d905dd51b83790882bc633
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.11f1.exe" "https://download.unity3d.com/download_unity/8c6b8ef6d111/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3ca4b1aa6dba345004e546b2bd2920c2
::size:131870
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.11f1.exe" "https://download.unity3d.com/download_unity/8c6b8ef6d111/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.11f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:521bec648ec40ec0dd7d3ca865888dde
::size:31456
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.11f1.exe" "https://download.unity3d.com/download_unity/8c6b8ef6d111/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.11f1.exe"



echo Unity Editor
::title:Unity 2017.4.11f1
::description:Unity Editor
::hash:13faa406c133a9c4689c3e4fc5eacb44
::size:751855640
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:64b7a03b3bd753adaa450b21dfe2a758
::size:97069089
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:91d9ba555dd75c5d506e2b76e641c389
::size:330692643
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:c21c174de57be2c51e5fc126353fb918
::size:189286450
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a186885e55f2e875b26f11d2062790c6
::size:311961627
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:540751610cc7f363ccb5966942b30db3
::size:270039067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.11f1.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1da6b0217ad1e1f0d3e060a91558be8a
::size:1326196775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.11f1.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5dbe7b06b0251294c892c597100f3de9
::size:415180827
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.11f1.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.11f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:7254c0bde9d560958a4880a5d23b6c27
::size:200149020
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.11f1.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.11f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:f538a2873f674fae6930b96be8052394
::size:70064141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.11f1.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:72e9e5632150a1da220fe001db810f42
::size:228759578
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.11f1.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.11f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0605c0c9ef6bae6a96b83b900a02d53f
::size:334915614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.11f1.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.11f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ff8dcb8e47fefaf47c602688d5aa473b
::size:43235358
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.11f1.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.11f1.pkg"



echo Unity Editor
::title:Unity 2017.4.11f1
::description:Unity Editor
::hash:43430361f47b81799714021bdb834162
::size:668502812
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8c6b8ef6d111/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:91d9ba555dd75c5d506e2b76e641c389
::size:330692643
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:c21c174de57be2c51e5fc126353fb918
::size:189286450
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a186885e55f2e875b26f11d2062790c6
::size:311961627
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:540751610cc7f363ccb5966942b30db3
::size:270039067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.11f1.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dd72381a5dfe50b17d5f28e30204fd56
::size:882602936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.11f1.tar.xz" "https://download.unity3d.com/download_unity/8c6b8ef6d111/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.11f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:c54e88656e586044d14af3c5fd7212c7
::size:40634390
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.11f1.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ce24907dc638bf6ec45cf2f981b78acf
::size:158486028
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.11f1.tar.xz" "https://download.unity3d.com/download_unity/8c6b8ef6d111/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.11f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0605c0c9ef6bae6a96b83b900a02d53f
::size:334915614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.11f1.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.11f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ff8dcb8e47fefaf47c602688d5aa473b
::size:43235358
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.11f1.pkg" "https://download.unity3d.com/download_unity/8c6b8ef6d111/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.11f1.pkg"



cd ..
