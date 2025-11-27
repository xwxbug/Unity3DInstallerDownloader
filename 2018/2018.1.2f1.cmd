@echo off
echo unity3d version:2018.1.2f1
md "2018.1.2f1"
cd "2018.1.2f1"
echo Unity Editor for building your games
::title:Unity 2018.1.2f1
::description:Unity Editor for building your games
::hash:1bbc757c650f69fbc473be8e1e284ad4
::size:583280
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a46d718d282d/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:c9718a9605de5aedc3c839f4bdd7ae9f
::size:391337
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a46d718d282d/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:e78c78414987169c9c0320e346da26ab
::size:185431
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a46d718d282d/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ff70240322ac9dd5e3e45d95b2c6d71d
::size:254725
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a46d718d282d/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:da0854d4d771b874ec0e3a700c2fe2a0
::size:237013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.2f1.exe" "https://download.unity3d.com/download_unity/a46d718d282d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e9966bdbf9cec487906753c87bc1bc44
::size:812687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.2f1.exe" "https://download.unity3d.com/download_unity/a46d718d282d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:de7ed429702d1fb375589b27021a6a12
::size:278487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.2f1.exe" "https://download.unity3d.com/download_unity/a46d718d282d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.2f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:dd99d15fe74c949ca7fb3131300e0a8e
::size:126089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.2f1.exe" "https://download.unity3d.com/download_unity/a46d718d282d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:eef31d49af63f7e482fdc87351c87508
::size:28459
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.2f1.exe" "https://download.unity3d.com/download_unity/a46d718d282d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.2f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:d7f9bc2633efaa743fa1dafbef8faf9c
::size:178344
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.2f1.exe" "https://download.unity3d.com/download_unity/a46d718d282d/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.2f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:ea811613dcb2a1395ca4d26e4cdf7ab0
::size:158678
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.2f1.exe" "https://download.unity3d.com/download_unity/a46d718d282d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.2f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:c6b43aa930d55ef86835f5f118776036
::size:61326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.2f1.exe" "https://download.unity3d.com/download_unity/a46d718d282d/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f19a4ecfd9ed6c2651b35f1ee182d67c
::size:133269
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.2f1.exe" "https://download.unity3d.com/download_unity/a46d718d282d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3e90b42209aaa6800b33c86a3a960f18
::size:192436
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.2f1.exe" "https://download.unity3d.com/download_unity/a46d718d282d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.2f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:6bd0198576b86f137eb137da0113fc5c
::size:32395
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.2f1.exe" "https://download.unity3d.com/download_unity/a46d718d282d/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.2f1.exe"



echo Unity Editor
::title:Unity 2018.1.2f1
::description:Unity Editor
::hash:d491a41e3a3c2d6992176ad5571ce1bc
::size:992483359
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a46d718d282d/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4a5835c7dcd7dfef6c35661d3a57862c
::size:329549868
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a46d718d282d/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:da4e31b8707baa3853820ec26224b548
::size:189339695
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a46d718d282d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:352a3317c380f548929c8e412c04b706
::size:313477152
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a46d718d282d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a81480f7f4a5c23b80650330c0ea508c
::size:348866582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.2f1.pkg" "https://download.unity3d.com/download_unity/a46d718d282d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a96df14076bdaf56a849d394ffa39d11
::size:1380567079
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.2f1.pkg" "https://download.unity3d.com/download_unity/a46d718d282d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5d471edaf03dc42ce24159fb29541123
::size:434264096
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.2f1.pkg" "https://download.unity3d.com/download_unity/a46d718d282d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.2f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0727938845bd084414f653385142e4a0
::size:212482083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.2f1.pkg" "https://download.unity3d.com/download_unity/a46d718d282d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:356323ea3f87612894c5770c59eb9176
::size:37267465
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.2f1.pkg" "https://download.unity3d.com/download_unity/a46d718d282d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.2f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:4ad57f508231281a4d72048895b10bea
::size:78538772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.2f1.pkg" "https://download.unity3d.com/download_unity/a46d718d282d/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2692aaf0737bf15836d81991375c7703
::size:236075035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.2f1.pkg" "https://download.unity3d.com/download_unity/a46d718d282d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:84286ed152e67f601f98fcbc98ae38a3
::size:350881828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.2f1.pkg" "https://download.unity3d.com/download_unity/a46d718d282d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.2f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c92a92f999ad8dce4b1f65a273d52505
::size:44787743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.2f1.pkg" "https://download.unity3d.com/download_unity/a46d718d282d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.2f1.pkg"



cd ..
