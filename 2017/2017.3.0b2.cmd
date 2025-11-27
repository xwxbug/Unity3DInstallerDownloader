@echo off
echo unity3d version:2017.3.0b2
md "2017.3.0b2"
cd "2017.3.0b2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.0b2
::description:Unity Editor including MonoDevelop for building your games
::hash:29eaa59ff72cb1e8bd79218a0fe5b401
::size:505498
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:5388e9b9ac081bb51888810dd256cd90
::size:42696
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1528d3da14c35167674557dc11825ee6
::size:326121
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:0fd2c66f3052bd61c3d5f02aa90e4439
::size:185406
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:bd2bbd0874b4be0d67e531247410604c
::size:252735
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:41abc79721ccc24f692ab99d0298a345
::size:189086
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b2.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bd514801fecb0e103c9e3cba8b232560
::size:781272
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b2.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c3cd694c7d87de34426310de5be6acc2
::size:266132
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b2.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:589b983d283a28d081836d159f453e3d
::size:119142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b2.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:a5aac368a56e0251eb6d8c04332ace02
::size:27346
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b2.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.0b2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:5079510f82e3725727955169a030a3af
::size:167251
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b2.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.0b2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:8bcf0d07ae21fd90f4ed830791e346fd
::size:148530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b2.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:63dc015d9f431a0602df99f651c6e438
::size:49354
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.3.0b2.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.3.0b2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:bc255f24d47d5d3fb5a2039b402e6fc1
::size:58305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b2.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0c0fdec1742650d8d9892176367f9ae2
::size:130685
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b2.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:3f04ea7d53edfb21a8cda7e69fca8121
::size:31266
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b2.exe" "https://download.unity3d.com/download_unity/ec6e8c8c3015/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b2.exe"



echo Unity Editor
::title:Unity 2017.3.0b2
::description:Unity Editor
::hash:a7a9fdd76af4a9bbe481362fc36c5b28
::size:715618339
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ec6e8c8c3015/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:73ad21c4a160eb8034da1afde7fcdde2
::size:97069086
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/ec6e8c8c3015/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:907d493ac74d3112540009a66d2ac76a
::size:286066723
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/ec6e8c8c3015/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:841371ee3abda072db44331c46a9e182
::size:189306921
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/ec6e8c8c3015/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:1526d1f3da11e1a77aa4c63f1fbd77fe
::size:310634531
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/ec6e8c8c3015/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dfb6061e1eb1d5c0b83235b0ddc0daa9
::size:267597853
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b2.pkg" "https://download.unity3d.com/download_unity/ec6e8c8c3015/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:09dd976b925d61c20c25f26dfcbdbbaf
::size:1321203748
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b2.pkg" "https://download.unity3d.com/download_unity/ec6e8c8c3015/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b2aa1c2169a082a8d21d7ab4426716ad
::size:414144546
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b2.pkg" "https://download.unity3d.com/download_unity/ec6e8c8c3015/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:553284db0fc544790c2ff58d626ddd6b
::size:198969370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b2.pkg" "https://download.unity3d.com/download_unity/ec6e8c8c3015/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:2f85bb51c7800eabc8e6016bcab5d463
::size:75601947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.3.0b2.pkg" "https://download.unity3d.com/download_unity/ec6e8c8c3015/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.3.0b2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:5254c20fe4941c44fed72b7d097033e0
::size:74344470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b2.pkg" "https://download.unity3d.com/download_unity/ec6e8c8c3015/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7b48a4941f8aef67a3e8441f6bba2731
::size:226723879
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b2.pkg" "https://download.unity3d.com/download_unity/ec6e8c8c3015/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:4f42ad616dabaff8fc632b870c4e2736
::size:332437548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b2.pkg" "https://download.unity3d.com/download_unity/ec6e8c8c3015/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.0b2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:84a69ea6079bddb0e23eb16117dee641
::size:42985504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b2.pkg" "https://download.unity3d.com/download_unity/ec6e8c8c3015/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b2.pkg"



cd ..
