@echo off
echo unity3d version:2017.4.10f1
md "2017.4.10f1"
cd "2017.4.10f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.10f1
::description:Unity Editor including MonoDevelop for building your games
::hash:3073b6f7247a81ddf03c7fc535c29b3b
::size:519296
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f2cce2a5991f/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:3f83ce078a81ace52b152fdffadd8056
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/f2cce2a5991f/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:19ca52be1d4996faded894b23f8d3dfd
::size:385406
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/f2cce2a5991f/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:5b79537a9097f9ba8de20355ffd5f0a4
::size:185400
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/f2cce2a5991f/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c748f29bcd1ac9e1c4e06bc2c7933e25
::size:253517
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/f2cce2a5991f/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:63375b2950b6e1e8bb817d5b7be061b1
::size:190793
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.10f1.exe" "https://download.unity3d.com/download_unity/f2cce2a5991f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e5d435425014cce3e69172f0f2d80efd
::size:783934
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.10f1.exe" "https://download.unity3d.com/download_unity/f2cce2a5991f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:db9d873e89b44dc6a094f458e34918b8
::size:266754
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.10f1.exe" "https://download.unity3d.com/download_unity/f2cce2a5991f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.10f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:392a91f7b3be5c4ee08b282791ffd583
::size:119692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.10f1.exe" "https://download.unity3d.com/download_unity/f2cce2a5991f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.10f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:8c4e280849fc335da0735b20a5bb776e
::size:27503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.10f1.exe" "https://download.unity3d.com/download_unity/f2cce2a5991f/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.10f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:528c0f1b20fc44dc3b2c7d36127807e9
::size:168784
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.10f1.exe" "https://download.unity3d.com/download_unity/f2cce2a5991f/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.10f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:0b6934e1d3764e84457b63214fd36411
::size:150048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.10f1.exe" "https://download.unity3d.com/download_unity/f2cce2a5991f/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.10f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:1e27f744bce13c333b29635d15e83f2f
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.10f1.exe" "https://download.unity3d.com/download_unity/f2cce2a5991f/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3572079ac421fb28f759abfdfe403e41
::size:131892
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.10f1.exe" "https://download.unity3d.com/download_unity/f2cce2a5991f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.10f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a46b9beba3b87e91dcf86341fc508787
::size:31442
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.10f1.exe" "https://download.unity3d.com/download_unity/f2cce2a5991f/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.10f1.exe"



echo Unity Editor
::title:Unity 2017.4.10f1
::description:Unity Editor
::hash:af8cdaa233ac54aac0ed43c71e6c2989
::size:751896614
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:f2a888543e5c304bf51c8963ae189e16
::size:97069086
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1073f26e599f1868118de94d409c0480
::size:330692639
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:6116be0aa8efaaab286a0567396fe3bd
::size:189290540
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:12f6a2570908fddece70e2d1dc831fc3
::size:311961628
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:593f7e4a9fc1d6522f31bf4cf6c0550f
::size:270026779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.10f1.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9f7754bf4072b60f93c4b7dbff72b173
::size:1326188592
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.10f1.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1af2536600c1d32e69546000d9cb8301
::size:415184920
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.10f1.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.10f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:726463ef060e52d113ff21a0a660915a
::size:200136736
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.10f1.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.10f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:527c6d6328b8078ab5e4f0e0eac58398
::size:70064150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.10f1.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b46effcfe5c4e7cf5ba84d8fefae9686
::size:228755492
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.10f1.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.10f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:37e493d155ec88290317bee3808aa8b1
::size:334960676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.10f1.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.10f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b8441690cbef39ac91ee3353879c3244
::size:43231259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.10f1.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.10f1.pkg"



echo Unity Editor
::title:Unity 2017.4.10f1
::description:Unity Editor
::hash:f8212785e694319f64cf53a8072eb2dd
::size:668412816
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f2cce2a5991f/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1073f26e599f1868118de94d409c0480
::size:330692639
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:6116be0aa8efaaab286a0567396fe3bd
::size:189290540
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:12f6a2570908fddece70e2d1dc831fc3
::size:311961628
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:593f7e4a9fc1d6522f31bf4cf6c0550f
::size:270026779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.10f1.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f763702e199f97670d0dd69d5e97301f
::size:882537516
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.10f1.tar.xz" "https://download.unity3d.com/download_unity/f2cce2a5991f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.10f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:6bca524723aebd82bd54ec27edfe1406
::size:40667157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.10f1.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c91c6738604fdb1e9ff09e2b2fd39954
::size:158532280
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.10f1.tar.xz" "https://download.unity3d.com/download_unity/f2cce2a5991f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.10f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:37e493d155ec88290317bee3808aa8b1
::size:334960676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.10f1.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.10f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b8441690cbef39ac91ee3353879c3244
::size:43231259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.10f1.pkg" "https://download.unity3d.com/download_unity/f2cce2a5991f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.10f1.pkg"



cd ..
