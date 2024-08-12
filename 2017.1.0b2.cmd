@echo off
echo unity3d version:2017.1.0b2
md "2017.1.0b2"
cd "2017.1.0b2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0b2
::description:Unity Editor including MonoDevelop for building your games
::hash:8c5d528d059864a069d7e5e8b39317ec
::size:599519
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5e138e18bf82/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:7df452e0a640c0e183bab7903420ca4e
::size:270405
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/5e138e18bf82/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:6518f048f80f142d86a3eb9dfc28987b
::size:185400
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/5e138e18bf82/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:6abf2cf78789a782e3a9dbab846a3608
::size:251991
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/5e138e18bf82/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1487d273e889864966a48cbb72e69ecc
::size:117157
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b2.exe" "https://download.unity3d.com/download_unity/5e138e18bf82/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f7909b9c7917603c7f1c197a55323784
::size:739134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b2.exe" "https://download.unity3d.com/download_unity/5e138e18bf82/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:97216b6367913d100cea6dd1276b5d15
::size:251252
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b2.exe" "https://download.unity3d.com/download_unity/5e138e18bf82/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3d1ddfd8326c6f32408cfb78fba2d533
::size:117477
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b2.exe" "https://download.unity3d.com/download_unity/5e138e18bf82/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:72f4048bb84da1422a24d549647b3f14
::size:97984
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b2.exe" "https://download.unity3d.com/download_unity/5e138e18bf82/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0b2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:bc621fdd32bc622c92f2a06db0c63a53
::size:152691
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b2.exe" "https://download.unity3d.com/download_unity/5e138e18bf82/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0b2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:93216d6c42293778536ca2ee7784531c
::size:136080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b2.exe" "https://download.unity3d.com/download_unity/5e138e18bf82/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:c69d180f6fa79717001e8786018b688a
::size:28828
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b2.exe" "https://download.unity3d.com/download_unity/5e138e18bf82/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:95b345580452bf4be22ddc4424941463
::size:34924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b2.exe" "https://download.unity3d.com/download_unity/5e138e18bf82/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4ea0edd31abd3df97cfa784c0f94b3ef
::size:158846
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b2.exe" "https://download.unity3d.com/download_unity/5e138e18bf82/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1ee3484ebfdb1a4b532ac6abcc702dd6
::size:29588
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b2.exe" "https://download.unity3d.com/download_unity/5e138e18bf82/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b2.exe"



echo Unity Editor
::title:Unity 2017.1.0b2
::description:Unity Editor
::hash:2881255d281c9bb87a07c5c69e131185
::size:912369635
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5e138e18bf82/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:539cd590d7b5a0f174678c1b3ca92e2f
::size:235018195
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/5e138e18bf82/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:d3aa6fc18a503caf601414fee9411b19
::size:189306858
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/5e138e18bf82/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:39b560d7b5a6a21ca9660bc4d3c650b7
::size:309655521
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/5e138e18bf82/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5ae9314823ddebcde728623df0070c7c
::size:158586845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b2.pkg" "https://download.unity3d.com/download_unity/5e138e18bf82/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c25097c41579f8e96f762b868fc2f144
::size:1128671208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b2.pkg" "https://download.unity3d.com/download_unity/5e138e18bf82/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:84ada2d9ab5658040a1917262cc3c4fa
::size:386988000
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b2.pkg" "https://download.unity3d.com/download_unity/5e138e18bf82/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:74f0dbdc8af1e544649573062410f5dc
::size:192104402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b2.pkg" "https://download.unity3d.com/download_unity/5e138e18bf82/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:60e78fb29b35dd45ce0c6d568357e814
::size:42010596
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b2.pkg" "https://download.unity3d.com/download_unity/5e138e18bf82/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:647fa1a27fb410d7ae47928a8671e23b
::size:53004241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b2.pkg" "https://download.unity3d.com/download_unity/5e138e18bf82/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:91d14a9603ab70dd2164f63d16c96402
::size:275781605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b2.pkg" "https://download.unity3d.com/download_unity/5e138e18bf82/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ae488680a786c4b662967183f2b21758
::size:211163110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b2.pkg" "https://download.unity3d.com/download_unity/5e138e18bf82/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0b2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:44a895b53982afa1ca51960cd8908c9d
::size:40716231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b2.pkg" "https://download.unity3d.com/download_unity/5e138e18bf82/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b2.pkg"



cd ..
