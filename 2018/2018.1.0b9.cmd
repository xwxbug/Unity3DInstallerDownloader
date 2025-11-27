@echo off
echo unity3d version:2018.1.0b9
md "2018.1.0b9"
cd "2018.1.0b9"
echo Unity Editor for building your games
::title:Unity 2018.1.0b9
::description:Unity Editor for building your games
::hash:2643ba51fd457de4e71b7430455755da
::size:515165
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/36a41ae63f8e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:dbbe1cc8b2cf4823eabcaf2bc22ec0c2
::size:370587
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/36a41ae63f8e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:d1c285a4fabc20f2d69edf3eb34f8c99
::size:185441
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/36a41ae63f8e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c748b468e75d93ea37c519a494425b4a
::size:253932
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/36a41ae63f8e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:69aac76b02a705ee87d290b34934c00f
::size:235853
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b9.exe" "https://download.unity3d.com/download_unity/36a41ae63f8e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ef872ebd1f40b01a22f5cb4a842433f6
::size:810728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b9.exe" "https://download.unity3d.com/download_unity/36a41ae63f8e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:548929721eb121b1873e2e377629c2c0
::size:277964
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b9.exe" "https://download.unity3d.com/download_unity/36a41ae63f8e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.0b9.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0352e90efe8e48b946975e2dfed202c2
::size:125870
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b9.exe" "https://download.unity3d.com/download_unity/36a41ae63f8e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.0b9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b75090d411e579f61c233b02bc659dad
::size:28388
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0b9.exe" "https://download.unity3d.com/download_unity/36a41ae63f8e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0b9.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:4493a10dfa9f25aef3eadd852ee43362
::size:177845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.0b9.exe" "https://download.unity3d.com/download_unity/36a41ae63f8e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.0b9.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f45ba5711e8412fe965cbc0920877b85
::size:158273
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0b9.exe" "https://download.unity3d.com/download_unity/36a41ae63f8e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0b9.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:25f86b84a902871cfd085b5b80723eed
::size:62432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b9.exe" "https://download.unity3d.com/download_unity/36a41ae63f8e/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9d275ffc07f0d7190ba0478d982c8ed9
::size:133197
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b9.exe" "https://download.unity3d.com/download_unity/36a41ae63f8e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.0b9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend
::hash:d57660f8a6b01ec4a637e1234fc6c1d4
::size:191832
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0b9.exe" "https://download.unity3d.com/download_unity/36a41ae63f8e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0b9.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:3c4b461d8acd9e5c7d4c660279b474bc
::size:32349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b9.exe" "https://download.unity3d.com/download_unity/36a41ae63f8e/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b9.exe"



echo Unity Editor
::title:Unity 2018.1.0b9
::description:Unity Editor
::hash:12b0f39a686d34638cbd38f56d6fc62b
::size:844331046
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/36a41ae63f8e/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4486069a481ac07c1d9dcf25f00f23d6
::size:307591204
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/36a41ae63f8e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e00654fa961c1d4925eb86ae2b248a04
::size:189339695
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/36a41ae63f8e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:7ac3b4c75a866a9546c5dd3c5601efcf
::size:312207387
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/36a41ae63f8e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:93813cfe6d040c5b61fe5721e13663f0
::size:347273244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b9.pkg" "https://download.unity3d.com/download_unity/36a41ae63f8e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b697ea41919153f3ed08c5f1b14aba39
::size:1376966696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b9.pkg" "https://download.unity3d.com/download_unity/36a41ae63f8e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3311055e541863e14f10e6630e72917b
::size:433461279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b9.pkg" "https://download.unity3d.com/download_unity/36a41ae63f8e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.0b9.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5097ccfe25647f2f23ca235138cea84f
::size:211937312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b9.pkg" "https://download.unity3d.com/download_unity/36a41ae63f8e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.0b9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:97f10e55bcf154de3a03f7895275cd31
::size:37124104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0b9.pkg" "https://download.unity3d.com/download_unity/36a41ae63f8e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0b9.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:848a0610ffc019ad985b81b049218a3d
::size:79214608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b9.pkg" "https://download.unity3d.com/download_unity/36a41ae63f8e/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fa1ec0efc33c6de877142f3405773d18
::size:235935778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b9.pkg" "https://download.unity3d.com/download_unity/36a41ae63f8e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.0b9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c6d8e70aa6f85579eb041d1d42fd3f58
::size:349808675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0b9.pkg" "https://download.unity3d.com/download_unity/36a41ae63f8e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0b9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:52489274a51c23632957e067839b74f9
::size:44701731
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b9.pkg" "https://download.unity3d.com/download_unity/36a41ae63f8e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b9.pkg"



cd ..
