@echo off
echo unity3d version:2017.2.2p3
md "2017.2.2p3"
cd "2017.2.2p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.2p3
::description:Unity Editor including MonoDevelop for building your games
::hash:a6ebd29f780376664cf998fa3ad9795d
::size:527836
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:80e3d35aafb261a17ef26252a5e10b79
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:87b5bfd2cf7061cd177042ac498b0a9d
::size:342687
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c0d8079afe13ab9bc51602c909c7f035
::size:185406
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d1f9cd61ddc44fc3dde13b2655deca66
::size:252686
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:092283d85611bd5f908c8e902ba31d39
::size:119003
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p3.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.2p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b2356519310202a5f264209332fd0682
::size:770064
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p3.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.2p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a3ef5bfa4f3c9896272dc22e3f588dcb
::size:262800
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p3.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.2p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0c0851dc789675b7630cb1d6ee4f9d94
::size:118631
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p3.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.2p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:347939493dad2db3089ff3db4faf2996
::size:97161
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.2p3.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.2p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:e611a25f38538679d9d050abdbc7fdd1
::size:153392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.2p3.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.2p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:cba326415f693f643d97985731371a89
::size:135124
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.2p3.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.2p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:1762dbc9a659c48d42ce473b96e6d306
::size:30112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p3.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:ff307192c3366fec0cef816d733ba1cd
::size:48563
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p3.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.2p3.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:05d4c74c81f3d3f0689dea73d4355ba9
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p3.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:19aee3da704baa223e575db0d0e8cac0
::size:162341
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p3.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.2p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:da8bc7ae68836217a7876e83d284c13b
::size:30343
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p3.exe" "https://download.unity3d.com/download_unity/7706f9f606ca/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p3.exe"



echo Unity Editor
::title:Unity 2017.2.2p3
::description:Unity Editor
::hash:854ac052aa62101830ab1d703a5f0719
::size:876615716
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7706f9f606ca/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:a1a3bd4c58cdc5a765c4c1a6a2100f25
::size:97069094
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/7706f9f606ca/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:419ae6339947dccb30b4bfebf303bb1a
::size:292878368
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/7706f9f606ca/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4b304bc58b83729e400dd0af9a9c9145
::size:189294628
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/7706f9f606ca/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:8acad9b19bf62e9a8347ffbb634266e8
::size:310544411
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/7706f9f606ca/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f624d95e963d17d03e988df68e68368a
::size:161527828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p3.pkg" "https://download.unity3d.com/download_unity/7706f9f606ca/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.2p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7e331ad95a8dc673f3271b4cd514febb
::size:1184180260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p3.pkg" "https://download.unity3d.com/download_unity/7706f9f606ca/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.2p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f4ffdbe759692824f3315d9b94ccca20
::size:408066076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p3.pkg" "https://download.unity3d.com/download_unity/7706f9f606ca/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.2p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3f2e464fdf3e5bf8afd0d5dcb050b381
::size:199096348
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p3.pkg" "https://download.unity3d.com/download_unity/7706f9f606ca/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.2p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:e3a7c5a187cefb4248319864ff9acdaa
::size:43690020
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p3.pkg" "https://download.unity3d.com/download_unity/7706f9f606ca/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:4f03170829f82330efbe7582c107b51d
::size:74348560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p3.pkg" "https://download.unity3d.com/download_unity/7706f9f606ca/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.2p3.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:147eb491bb82b2a6a077c18c3eef5389
::size:62023702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p3.pkg" "https://download.unity3d.com/download_unity/7706f9f606ca/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a02673fe0f4b0a1745b5b238711b8348
::size:281036842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p3.pkg" "https://download.unity3d.com/download_unity/7706f9f606ca/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.2p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:45656300e21d3ffe9f413589718d7411
::size:235259938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.2p3.pkg" "https://download.unity3d.com/download_unity/7706f9f606ca/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.2p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6b978e4ec1078aa0cd3cdc490172b827
::size:41760778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p3.pkg" "https://download.unity3d.com/download_unity/7706f9f606ca/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p3.pkg"



cd ..
