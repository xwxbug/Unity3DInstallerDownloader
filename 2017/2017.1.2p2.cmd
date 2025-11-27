@echo off
echo unity3d version:2017.1.2p2
md "2017.1.2p2"
cd "2017.1.2p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.2p2
::description:Unity Editor including MonoDevelop for building your games
::hash:5af02219c8f441219f25253175748400
::size:528981
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/eba6bfec1bb2/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:26d15dd0d68827c25770123fc082f265
::size:310848
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/eba6bfec1bb2/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:004da2c0257497a753a0f2a658be9801
::size:185420
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/eba6bfec1bb2/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:2083043ccf79697c5840fed661d17e89
::size:252081
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/eba6bfec1bb2/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b2ada427d0b4e8e286e0a2e9775b4b54
::size:117698
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p2.exe" "https://download.unity3d.com/download_unity/eba6bfec1bb2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.2p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6e1a3ff97476f011957a227315f81047
::size:744578
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p2.exe" "https://download.unity3d.com/download_unity/eba6bfec1bb2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.2p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6e3093abad45e3e8ca8f3b725b5a49dc
::size:253131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p2.exe" "https://download.unity3d.com/download_unity/eba6bfec1bb2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.2p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:cdf64e4cfaba7a363e0c4b05db395bd7
::size:118343
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p2.exe" "https://download.unity3d.com/download_unity/eba6bfec1bb2/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.2p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:4df096fa62848eea60fd6625dc62c7a9
::size:97270
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.2p2.exe" "https://download.unity3d.com/download_unity/eba6bfec1bb2/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.2p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:26c6f66c37c0b9eec7946c970ac8ca6b
::size:147194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.2p2.exe" "https://download.unity3d.com/download_unity/eba6bfec1bb2/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.2p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:3242c280ef2987d121ff8273187df16f
::size:130269
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.2p2.exe" "https://download.unity3d.com/download_unity/eba6bfec1bb2/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.2p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:999260226dcdc9418a4d5ffd4231f066
::size:29134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p2.exe" "https://download.unity3d.com/download_unity/eba6bfec1bb2/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:6b62ca60369fd4d65be54e88fcf46104
::size:54497
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p2.exe" "https://download.unity3d.com/download_unity/eba6bfec1bb2/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.2p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6e96cd2a2e886f8532098687c8067b52
::size:159600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p2.exe" "https://download.unity3d.com/download_unity/eba6bfec1bb2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.2p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:f908da97e55d47d62955faee43bbd85a
::size:29806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p2.exe" "https://download.unity3d.com/download_unity/eba6bfec1bb2/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p2.exe"



echo Unity Editor
::title:Unity 2017.1.2p2
::description:Unity Editor
::hash:ba90c4f73ac27aee78d43858c7fd7715
::size:891709478
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/eba6bfec1bb2/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:eca82f93b0dd25ce268f5287122babf9
::size:277698597
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/eba6bfec1bb2/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ce85714f937485e93c4195644ab8f66a
::size:189315111
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/eba6bfec1bb2/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4db1bba20d23a7fbd3e8c2552e06d156
::size:309757990
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/eba6bfec1bb2/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6b69837ec41f3731fbcf449b83060330
::size:159524888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2p2.pkg" "https://download.unity3d.com/download_unity/eba6bfec1bb2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.2p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c2a40531c210510d9eed9bc7ce2ed1e5
::size:1138272306
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2p2.pkg" "https://download.unity3d.com/download_unity/eba6bfec1bb2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.2p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fea23af1bac819984d43455d6e2cb877
::size:390383644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2p2.pkg" "https://download.unity3d.com/download_unity/eba6bfec1bb2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.2p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:cc6a9484293196c8fa2bf164e49a02a7
::size:193722405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2p2.pkg" "https://download.unity3d.com/download_unity/eba6bfec1bb2/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.2p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:2e5b421ce6512df17b94c681a6fe0ce8
::size:42444832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p2.pkg" "https://download.unity3d.com/download_unity/eba6bfec1bb2/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:b4ecbd835a1f9a550081fbc8f57a44d9
::size:84477972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2p2.pkg" "https://download.unity3d.com/download_unity/eba6bfec1bb2/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.2p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:81c7439e6c338fde318aaad2dd8bcc68
::size:276658206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2p2.pkg" "https://download.unity3d.com/download_unity/eba6bfec1bb2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.2p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:e83e8225b7760f2df4746f9900bfdf07
::size:212563999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.2p2.pkg" "https://download.unity3d.com/download_unity/eba6bfec1bb2/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.2p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f5c4e7d2ca39c3fcaff69117dbc9488a
::size:41039891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p2.pkg" "https://download.unity3d.com/download_unity/eba6bfec1bb2/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2p2.pkg"



cd ..
