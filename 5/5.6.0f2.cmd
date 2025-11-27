@echo off
echo unity3d version:5.6.0f2
md "5.6.0f2"
cd "5.6.0f2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0f2
::description:Unity Editor including MonoDevelop for building your games
::hash:e7ade4d4598b7fbf91ddbcd4332b56be
::size:511124
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a7535b2c1eb6/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:c6778dd9f4a6da3e3a565ce4b504cdb3
::size:259564
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a7535b2c1eb6/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:55d9f5dade15c964122f1a3d1a99c298
::size:185413
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a7535b2c1eb6/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:585a06ce1e830c6c5773e52aa3b73f66
::size:250953
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a7535b2c1eb6/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a0e86fa5020d2b542599c42e03078b8c
::size:112383
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0f2.exe" "https://download.unity3d.com/download_unity/a7535b2c1eb6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e6e4c75e4080e59e8b058f7bcb839e0b
::size:677630
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0f2.exe" "https://download.unity3d.com/download_unity/a7535b2c1eb6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:eacf70bcb433d546a9c0c857b9287d95
::size:220548
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0f2.exe" "https://download.unity3d.com/download_unity/a7535b2c1eb6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:57c95ed2c076597cf06274063974f8a5
::size:112007
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0f2.exe" "https://download.unity3d.com/download_unity/a7535b2c1eb6/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0f2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:19bff76c8254eddd26e599b777042f64
::size:84309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0f2.exe" "https://download.unity3d.com/download_unity/a7535b2c1eb6/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0f2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:3d01ec0442ecffe1f994e0c738b48f63
::size:303774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0f2.exe" "https://download.unity3d.com/download_unity/a7535b2c1eb6/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0f2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:945e1bd627930ed1ce542943900a2ecc
::size:128021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0f2.exe" "https://download.unity3d.com/download_unity/a7535b2c1eb6/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0f2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:acbe92d8456a0b812b31dfdb5c04d3f0
::size:27447
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f2.exe" "https://download.unity3d.com/download_unity/a7535b2c1eb6/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:2a9d329d4ffe7cda304efe4287c2b4db
::size:33405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0f2.exe" "https://download.unity3d.com/download_unity/a7535b2c1eb6/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a919153edd8086df7cf81af81601ad60
::size:152635
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0f2.exe" "https://download.unity3d.com/download_unity/a7535b2c1eb6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0f2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:2cbc8f6b814fa1720937d1f2a0ef6e51
::size:28621
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f2.exe" "https://download.unity3d.com/download_unity/a7535b2c1eb6/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f2.exe"



echo Unity Editor
::title:Unity 5.6.0f2
::description:Unity Editor
::hash:b14f5b3f692aa487bc2ecb1afd08df4a
::size:688359392
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a7535b2c1eb6/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:a24b79b08a50ff0c7ebbf5bcb02bf8ec
::size:226588635
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a7535b2c1eb6/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:9a9de4e3e574a0c2d3cec80d259d767c
::size:189315045
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a7535b2c1eb6/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:3f5f7462bff7f27a508bef19193558ba
::size:308443102
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a7535b2c1eb6/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1cc12856c6bcd7070a68421dbe210dd4
::size:148346842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0f2.pkg" "https://download.unity3d.com/download_unity/a7535b2c1eb6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2e12e32deb0236d8a565014636ec5303
::size:1026045922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0f2.pkg" "https://download.unity3d.com/download_unity/a7535b2c1eb6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cd92db8e92dbfee7366db06c0a901689
::size:334763998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0f2.pkg" "https://download.unity3d.com/download_unity/a7535b2c1eb6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:7d9b8e01676f521ff04e3b3c47e42f65
::size:173545431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0f2.pkg" "https://download.unity3d.com/download_unity/a7535b2c1eb6/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0f2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:8894b7d5a7f0be4573fcb67edbecc295
::size:39884756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f2.pkg" "https://download.unity3d.com/download_unity/a7535b2c1eb6/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0f2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:baf00b7cfeddf040fd6ca74d38edc85c
::size:50407371
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0f2.pkg" "https://download.unity3d.com/download_unity/a7535b2c1eb6/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5a8b6810fc0bbf08ac6b1f47819f5d72
::size:267360224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0f2.pkg" "https://download.unity3d.com/download_unity/a7535b2c1eb6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0f2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:910947f27fc739c38f64283a9c4b7b21
::size:199264220
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0f2.pkg" "https://download.unity3d.com/download_unity/a7535b2c1eb6/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:85297a900f2e956880b299427ca5c504
::size:39229395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f2.pkg" "https://download.unity3d.com/download_unity/a7535b2c1eb6/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0f2.pkg"



cd ..
