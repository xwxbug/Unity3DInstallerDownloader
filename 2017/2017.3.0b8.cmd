@echo off
echo unity3d version:2017.3.0b8
md "2017.3.0b8"
cd "2017.3.0b8"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.0b8
::description:Unity Editor including MonoDevelop for building your games
::hash:64202509ea443c817368572c1c61c696
::size:504951
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d2b3b1ff7201/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:6af54ebf5f5daa73dc11eff0fb16ac7b
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/d2b3b1ff7201/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4b6e6f7cb89f9d21852f12d1b38f77fe
::size:326260
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/d2b3b1ff7201/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8f7eda934b12bed522dc5ab805aa23e0
::size:185458
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/d2b3b1ff7201/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:99e419b68af357b0ad2e41ddbce99f17
::size:252718
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/d2b3b1ff7201/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7077970e48f1483de28133bf71d9fd02
::size:189524
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b8.exe" "https://download.unity3d.com/download_unity/d2b3b1ff7201/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1a8434b65521cb4125c5c044ff43c721
::size:782862
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b8.exe" "https://download.unity3d.com/download_unity/d2b3b1ff7201/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:64918121dfbd74c10ed16df856573d16
::size:266616
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b8.exe" "https://download.unity3d.com/download_unity/d2b3b1ff7201/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b8.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d16697f3e93c31b2ddd5b92b59aadd54
::size:119326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b8.exe" "https://download.unity3d.com/download_unity/d2b3b1ff7201/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b8.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:8dd3daa8c6697edbace5f16956b3ecb1
::size:27412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b8.exe" "https://download.unity3d.com/download_unity/d2b3b1ff7201/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.0b8.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:1cf5a31275ab6a3f30bc0c561966bab4
::size:168024
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b8.exe" "https://download.unity3d.com/download_unity/d2b3b1ff7201/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.0b8.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:9489f650799973981f2957e3924efb2e
::size:149163
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b8.exe" "https://download.unity3d.com/download_unity/d2b3b1ff7201/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b8.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:e9e0660451e2e2332bbbc6e18132a22f
::size:59492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b8.exe" "https://download.unity3d.com/download_unity/d2b3b1ff7201/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:61a99157a37f6540fcc195dcaae171fb
::size:130886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b8.exe" "https://download.unity3d.com/download_unity/d2b3b1ff7201/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b8.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:deb1e024e95373527888f31f6ea59aaf
::size:31358
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b8.exe" "https://download.unity3d.com/download_unity/d2b3b1ff7201/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b8.exe"



echo Unity Editor
::title:Unity 2017.3.0b8
::description:Unity Editor
::hash:d6182f67ab8f80e9910ff64799759592
::size:719861790
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d2b3b1ff7201/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:1176bcb008e16de996ecde94087f5f3e
::size:97069092
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/d2b3b1ff7201/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4c267e73f670c6d37ded9eb411c7a3f1
::size:286099487
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/d2b3b1ff7201/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:51465ccf962d1a5ac25d254bed7ec3e5
::size:189351965
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/d2b3b1ff7201/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a707ad49a151497be0e5e0e091a9f9e3
::size:310609953
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/d2b3b1ff7201/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:17d3c678b00426d76f14078e5990e882
::size:268380180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b8.pkg" "https://download.unity3d.com/download_unity/d2b3b1ff7201/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:01efc635bfe2530e30cf6d7b148efdb0
::size:1324054566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b8.pkg" "https://download.unity3d.com/download_unity/d2b3b1ff7201/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2720eceeac92574dcfe6fc04d234800b
::size:414902299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b8.pkg" "https://download.unity3d.com/download_unity/d2b3b1ff7201/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b8.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b98246582604fb220343ebbaf2792bca
::size:199260194
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b8.pkg" "https://download.unity3d.com/download_unity/d2b3b1ff7201/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b8.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:65ff6b48b12ae3c51aa4c9b0dada850e
::size:76011535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b8.pkg" "https://download.unity3d.com/download_unity/d2b3b1ff7201/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ff2db9ddb9421e7a341c87263776cc2a
::size:227289119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b8.pkg" "https://download.unity3d.com/download_unity/d2b3b1ff7201/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b8.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0efed67616d438da78ef82e99c30262f
::size:333645854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b8.pkg" "https://download.unity3d.com/download_unity/d2b3b1ff7201/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.0b8.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2cb772e2b8aa77f7201878c35de5aee6
::size:43108370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b8.pkg" "https://download.unity3d.com/download_unity/d2b3b1ff7201/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b8.pkg"



cd ..
