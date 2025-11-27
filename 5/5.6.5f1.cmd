@echo off
echo unity3d version:5.6.5f1
md "5.6.5f1"
cd "5.6.5f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.5f1
::description:Unity Editor including MonoDevelop for building your games
::hash:c4e801ac5ca6550adcd55631110b90f1
::size:570544
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2cac56bf7bb6/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:433ae8cc977c571dc7e6893d20977eac
::size:293380
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/2cac56bf7bb6/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:0b660c41c5a49c6253eade1dfa636a43
::size:185421
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/2cac56bf7bb6/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4ee8aa355d9e6769f7fbfa22e656bab7
::size:250964
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/2cac56bf7bb6/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d91e31ec51be00a82fb79f0490f5a355
::size:112667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.5f1.exe" "https://download.unity3d.com/download_unity/2cac56bf7bb6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d00459ff6b755c282620d0d46954c9be
::size:680727
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5f1.exe" "https://download.unity3d.com/download_unity/2cac56bf7bb6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:04faf29f2a392e824cc85bdc148b6898
::size:221474
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5f1.exe" "https://download.unity3d.com/download_unity/2cac56bf7bb6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.5f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:9863000d87955c5fa7e0f67edeff9f52
::size:112517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5f1.exe" "https://download.unity3d.com/download_unity/2cac56bf7bb6/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.5f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:3de11285292056775976d392ae5385ef
::size:84668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.5f1.exe" "https://download.unity3d.com/download_unity/2cac56bf7bb6/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.5f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:ef71a9c52517d78f6ca7bab8e65114d5
::size:299356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.5f1.exe" "https://download.unity3d.com/download_unity/2cac56bf7bb6/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.5f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:a92b74cb852c57d958d2eb4f1072b670
::size:122176
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.5f1.exe" "https://download.unity3d.com/download_unity/2cac56bf7bb6/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.5f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:b95a39b4ac101379819cdc9f3c136d36
::size:27599
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5f1.exe" "https://download.unity3d.com/download_unity/2cac56bf7bb6/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.5f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:768b508fc05e75183a45a974688ec67a
::size:33529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5f1.exe" "https://download.unity3d.com/download_unity/2cac56bf7bb6/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:16415b58a04d357d020b83d1aa809604
::size:154121
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5f1.exe" "https://download.unity3d.com/download_unity/2cac56bf7bb6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.5f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b14177425add4772c68301d7827f8d10
::size:28752
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5f1.exe" "https://download.unity3d.com/download_unity/2cac56bf7bb6/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.5f1.exe"



echo Unity Editor
::title:Unity 5.6.5f1
::description:Unity Editor
::hash:861645b739cd046be035ef4bded9e0d0
::size:776783907
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2cac56bf7bb6/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:3d974f2534f6d6329477ff272217c845
::size:258394141
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/2cac56bf7bb6/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:6bf6393d4bf16728f7ed8ee4ded75c0e
::size:189319211
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/2cac56bf7bb6/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:aaa4b2c9ea31555ee26cf12757ebf06e
::size:308455460
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/2cac56bf7bb6/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3ca9c044e98ad29464ba53fc085b0e05
::size:148797466
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.5f1.pkg" "https://download.unity3d.com/download_unity/2cac56bf7bb6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f13198165026f6453a0e79482019112c
::size:1030527023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5f1.pkg" "https://download.unity3d.com/download_unity/2cac56bf7bb6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:eb43e0c57f5bf997ea9edd2afee99d52
::size:336074783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5f1.pkg" "https://download.unity3d.com/download_unity/2cac56bf7bb6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.5f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b8519db8e18bec5cc658dbccf9051ae4
::size:174327841
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5f1.pkg" "https://download.unity3d.com/download_unity/2cac56bf7bb6/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.5f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:e5eb4d82ce4d0709c0778db677261f27
::size:40097829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5f1.pkg" "https://download.unity3d.com/download_unity/2cac56bf7bb6/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.5f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:2d2153b8b9c3fccbaa75e9e89c40b2f8
::size:50812952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5f1.pkg" "https://download.unity3d.com/download_unity/2cac56bf7bb6/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1cdf3f114adad4a2684a37c1d2fee4e1
::size:267913251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5f1.pkg" "https://download.unity3d.com/download_unity/2cac56bf7bb6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.5f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:bf5cee347f8a8c80b592c7eece35f6de
::size:200075297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.5f1.pkg" "https://download.unity3d.com/download_unity/2cac56bf7bb6/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.5f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f4215cdee37a37b35181d9c686674d19
::size:39430157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5f1.pkg" "https://download.unity3d.com/download_unity/2cac56bf7bb6/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.5f1.pkg"



cd ..
