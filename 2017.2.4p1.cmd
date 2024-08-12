@echo off
echo unity3d version:2017.2.4p1
md "2017.2.4p1"
cd "2017.2.4p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.4p1
::description:Unity Editor including MonoDevelop for building your games
::hash:56d8c7e2faa495e064403054adc550de
::size:527889
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:d169b2839313ff8cff997257033dbf00
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4353eef894006fe90a6560aab6c392ff
::size:342316
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:cd007fb9f55f8941c76e62ad28680fbd
::size:185436
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d83c26c51c9ccd441ea876038818638c
::size:252656
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4ebd331de726df742112ce16799835bf
::size:119104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.4p1.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.4p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5525859a3e8fbb1767150263d7ce8885
::size:770148
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.4p1.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.4p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e51d06067fb186b4529d7a8c61741b02
::size:262783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.4p1.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.4p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:88d73d427d921b3b1f28f89996918754
::size:118690
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.4p1.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.4p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:1a68a036224a483854c688a1c0b50f71
::size:97201
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.4p1.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.4p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:84423b7cc241b98278d06b7c370b14d5
::size:153455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.4p1.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.4p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:bf141cf6d020be820ae8371069004eaf
::size:135149
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.4p1.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.4p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:c3b5be28e6e98eb054ed2fa19de450c5
::size:30125
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.4p1.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.4p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:75a0d173b5be08b3be083448e72ada31
::size:48605
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.4p1.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.4p1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:49d9d227c544cc4cf2c370a659a5ed08
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.4p1.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.4p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6a1d40f9bb53ebadf5162f9467310857
::size:162388
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.4p1.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.4p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:764368acf0683bd2e1e830fb73fe415c
::size:30351
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.4p1.exe" "https://download.unity3d.com/download_unity/4b5b15039f3e/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.4p1.exe"



echo Unity Editor
::title:Unity 2017.2.4p1
::description:Unity Editor
::hash:72449b1e965d725b3897f093b8affb4b
::size:876734497
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4b5b15039f3e/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:d0e9b24fb6f8785682a572f60c077be7
::size:97069094
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/4b5b15039f3e/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:acf651b5e70bf8e5a19338925468beea
::size:292882461
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4b5b15039f3e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:6b5758313031e988bf4a0b9c29d0525d
::size:189327397
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/4b5b15039f3e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:93f5823bc4034178d217460cbc120f6a
::size:310540316
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/4b5b15039f3e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:102415c04d8459688634f1a54e3b40f0
::size:161605656
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.4p1.pkg" "https://download.unity3d.com/download_unity/4b5b15039f3e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.4p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a00c0ebe7767afa134f8437bd30f6dbb
::size:1184237602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.4p1.pkg" "https://download.unity3d.com/download_unity/4b5b15039f3e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.4p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5e2942c1be1d4353278eae70f8a09d1d
::size:407975981
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.4p1.pkg" "https://download.unity3d.com/download_unity/4b5b15039f3e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.4p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6641bfe57f65e57ee713c8f18c70dd06
::size:199198731
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.4p1.pkg" "https://download.unity3d.com/download_unity/4b5b15039f3e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.4p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:fec48bcda734149af2e3f8a1671d64de
::size:43702307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.4p1.pkg" "https://download.unity3d.com/download_unity/4b5b15039f3e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.4p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:3382ae60964dd52c2b031dfb8f249462
::size:74377238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.4p1.pkg" "https://download.unity3d.com/download_unity/4b5b15039f3e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.4p1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:91c95671f289bc386280a79e9a0f87c6
::size:62023698
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.4p1.pkg" "https://download.unity3d.com/download_unity/4b5b15039f3e/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.4p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a47a9308eb17ff5a42d9c7dd6a338477
::size:281085991
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.4p1.pkg" "https://download.unity3d.com/download_unity/4b5b15039f3e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.4p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0e6a890b2bbd41ba05084f862fc335d8
::size:235333672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.4p1.pkg" "https://download.unity3d.com/download_unity/4b5b15039f3e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.4p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:622e267c1a7871b0fe438c387e24d335
::size:41764877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.4p1.pkg" "https://download.unity3d.com/download_unity/4b5b15039f3e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.4p1.pkg"



cd ..
