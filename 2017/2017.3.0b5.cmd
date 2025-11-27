@echo off
echo unity3d version:2017.3.0b5
md "2017.3.0b5"
cd "2017.3.0b5"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.0b5
::description:Unity Editor including MonoDevelop for building your games
::hash:2b36ae65050fefbcfe2915fc78426f13
::size:504682
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/af76f56822bf/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:70337f7350782b2adc59896847c185c4
::size:42696
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/af76f56822bf/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9cb42cd4273faea15c64dc436de0d8da
::size:326210
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/af76f56822bf/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c147e3227a403c828798deffb90af1a2
::size:185424
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/af76f56822bf/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d1d62c3d26b8f40edc35d73bf0c8f2b5
::size:252722
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/af76f56822bf/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5441513f3d88e5d1f5b12f7e416e9711
::size:189465
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b5.exe" "https://download.unity3d.com/download_unity/af76f56822bf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:21d9ba1955466b94e4486760d8090035
::size:782381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b5.exe" "https://download.unity3d.com/download_unity/af76f56822bf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9e99c8081567f8b5d11f87a74a1cd644
::size:266426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b5.exe" "https://download.unity3d.com/download_unity/af76f56822bf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b5.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:1d8ab03118ac2e6f9d5196bfa1bae7e3
::size:119296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b5.exe" "https://download.unity3d.com/download_unity/af76f56822bf/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b5.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:e67575a539d8c4b50912a5924b9d40cb
::size:27395
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b5.exe" "https://download.unity3d.com/download_unity/af76f56822bf/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.0b5.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:1aed781a188e560a8b8cb9731cb4eabb
::size:167598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b5.exe" "https://download.unity3d.com/download_unity/af76f56822bf/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.0b5.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:4c5f47b04fdcb97b174c2baeab4db2d6
::size:148836
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b5.exe" "https://download.unity3d.com/download_unity/af76f56822bf/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b5.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:2eb4cefe1b5740d73f4de75940a80fe9
::size:58305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b5.exe" "https://download.unity3d.com/download_unity/af76f56822bf/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e761d2c390ca0bcda79222aaddb2eb2b
::size:130863
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b5.exe" "https://download.unity3d.com/download_unity/af76f56822bf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b5.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:dc69b42ec173930e34f13634ecbc4aa2
::size:31333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b5.exe" "https://download.unity3d.com/download_unity/af76f56822bf/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b5.exe"



echo Unity Editor
::title:Unity 2017.3.0b5
::description:Unity Editor
::hash:cd61e8fb4df22192d6d6ebb6a055ca96
::size:718915623
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/af76f56822bf/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:e2cf8bdf3a88a7177434787a8335e08f
::size:97069103
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/af76f56822bf/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:409a054dc60d020430c8060ab83a7a24
::size:286083089
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/af76f56822bf/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:9d59439d380d1868856a66d2edf22278
::size:189335593
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/af76f56822bf/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:aae9c26c7a5fe01ec9a278c659b46385
::size:310609949
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/af76f56822bf/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1430d93d2c9f1f1110ea32063475c912
::size:268240921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b5.pkg" "https://download.unity3d.com/download_unity/af76f56822bf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0ca74fc88aaf0b204b40542c10a5a786
::size:1323411506
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b5.pkg" "https://download.unity3d.com/download_unity/af76f56822bf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2e9a1da168ada45967d7f2c0a6b95863
::size:414672929
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b5.pkg" "https://download.unity3d.com/download_unity/af76f56822bf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:95f81ed3fdb95b68b44d1ebe42dd1d5c
::size:199190564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b5.pkg" "https://download.unity3d.com/download_unity/af76f56822bf/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b5.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:428181f10042d47c31550bf7db508a6d
::size:74344475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b5.pkg" "https://download.unity3d.com/download_unity/af76f56822bf/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4964e9ed54fabfe718a369d84d94cf70
::size:227235874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b5.pkg" "https://download.unity3d.com/download_unity/af76f56822bf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b5.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:463eb312639249174661571a1128b4b2
::size:333674530
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b5.pkg" "https://download.unity3d.com/download_unity/af76f56822bf/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.0b5.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f5bd1262775d228d06c359e502b0d613
::size:43087908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b5.pkg" "https://download.unity3d.com/download_unity/af76f56822bf/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b5.pkg"



cd ..
