@echo off
echo unity3d version:5.6.0b8
md "5.6.0b8"
cd "5.6.0b8"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0b8
::description:Unity Editor including MonoDevelop for building your games
::hash:5bbfdaf0019e2945b2ab5218cb62379d
::size:475440
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ceacdcbcc360/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:fb326e0478d7fe47a5d86a320ec836d6
::size:234753
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/ceacdcbcc360/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:809dd5816af9c7ebb225db58c33a7c54
::size:186308
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/ceacdcbcc360/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:515b1a29f2c530c0fa4e5c8b5857b5aa
::size:253041
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/ceacdcbcc360/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:becbb76fc5bc6d1ea05d8edf8c68b2ee
::size:112246
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b8.exe" "https://download.unity3d.com/download_unity/ceacdcbcc360/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:dfe9ac55a3ed6135b2e048296a864d01
::size:677491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b8.exe" "https://download.unity3d.com/download_unity/ceacdcbcc360/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0b27fc3398fec4a17cde14d2a578373d
::size:220558
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b8.exe" "https://download.unity3d.com/download_unity/ceacdcbcc360/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b8.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0bcc048040ee9ec14d8dbaf4eadefa37
::size:112125
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b8.exe" "https://download.unity3d.com/download_unity/ceacdcbcc360/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b8.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:e26445f15fd47dc23e91e48ce9fa932c
::size:84300
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b8.exe" "https://download.unity3d.com/download_unity/ceacdcbcc360/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0b8.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:30717945cb0d369c4a03e62f24b5e2ef
::size:304422
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b8.exe" "https://download.unity3d.com/download_unity/ceacdcbcc360/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0b8.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:b15c69e059d08ed5d07f41f7d98bdf96
::size:128036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b8.exe" "https://download.unity3d.com/download_unity/ceacdcbcc360/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b8.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:682f91df68c40e4ca740a411cd8eee4b
::size:27506
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b8.exe" "https://download.unity3d.com/download_unity/ceacdcbcc360/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b8.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:3aed7c5d8290892e11b1c3e92fb062df
::size:33413
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b8.exe" "https://download.unity3d.com/download_unity/ceacdcbcc360/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:197882a70393dcd4d4e6b54d6f209411
::size:152096
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b8.exe" "https://download.unity3d.com/download_unity/ceacdcbcc360/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b8.exe"



echo Facebook SDK for Arcade and WebGL
::title:Facebook Games Build Support
::description:Facebook SDK for Arcade and WebGL
::hash:b8db2892892fca3093f9a637714b4a74
::size:28654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b8.exe" "https://download.unity3d.com/download_unity/ceacdcbcc360/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b8.exe"



echo Unity Editor
::title:Unity 5.6.0b8
::description:Unity Editor
::hash:7a57d6acbf521e898d58e4eace6c29ef
::size:668764132
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ceacdcbcc360/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:d6cddf670a5736e5e122fc9540b9d1f9
::size:203962329
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/ceacdcbcc360/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:343d8283002682560e5e9903a5bef987
::size:190261218
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/ceacdcbcc360/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:7dbeb0c76f5560d0071c528a57a189f0
::size:313645023
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/ceacdcbcc360/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:75e2b0b10c0f0304ede9a66c13ef979c
::size:148117468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b8.pkg" "https://download.unity3d.com/download_unity/ceacdcbcc360/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:75ba35dbda720b2408f66bee416a6d83
::size:1025857499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b8.pkg" "https://download.unity3d.com/download_unity/ceacdcbcc360/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8b09defcbfc16a7d34c464952a9e2734
::size:334751710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b8.pkg" "https://download.unity3d.com/download_unity/ceacdcbcc360/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b8.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:12913b67137a387b4e4fbb173ed69afd
::size:173709283
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b8.pkg" "https://download.unity3d.com/download_unity/ceacdcbcc360/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b8.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:b8c1974d8739534af2f5720afbe33938
::size:39958488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b8.pkg" "https://download.unity3d.com/download_unity/ceacdcbcc360/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b8.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:afd02193d422d2a27aec205946d6ec04
::size:50407386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b8.pkg" "https://download.unity3d.com/download_unity/ceacdcbcc360/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7ddd1b2ab937f4ed543ae32be0312bdb
::size:267519965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b8.pkg" "https://download.unity3d.com/download_unity/ceacdcbcc360/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b8.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:eb61e66c76c509340e31702ce7432b0b
::size:199321573
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b8.pkg" "https://download.unity3d.com/download_unity/ceacdcbcc360/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0b8.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Games Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0565a8665d4be6bfe8fee4ee8521a12a
::size:39294937
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b8.pkg" "https://download.unity3d.com/download_unity/ceacdcbcc360/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b8.pkg"



cd ..
