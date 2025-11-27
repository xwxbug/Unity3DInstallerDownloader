@echo off
echo unity3d version:2017.4.38f1
md "2017.4.38f1"
cd "2017.4.38f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.38f1
::description:Unity Editor including MonoDevelop for building your games
::hash:3985270acb9c1b0df84a0de3c628f0cb
::size:528488
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/82ac2fb100ce/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:a13d55a7db1fda5eaa2598db9a4741c0
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/82ac2fb100ce/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1d229ea71a1a94ae0e6b77cb97e58b03
::size:314761
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/82ac2fb100ce/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:28a2592c572dbce4957fd7159aea8c14
::size:185396
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/82ac2fb100ce/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ced0374532d030bb3f05900f25bdc91c
::size:253518
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/82ac2fb100ce/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b61c27794d6654f6c9eafafe7ceec820
::size:278420
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.38f1.exe" "https://download.unity3d.com/download_unity/82ac2fb100ce/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.38f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a2695c2369340eae694ca8753bad12dc
::size:785891
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.38f1.exe" "https://download.unity3d.com/download_unity/82ac2fb100ce/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.38f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2e846e4b258051936ba49d5adf0f62dd
::size:268015
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.38f1.exe" "https://download.unity3d.com/download_unity/82ac2fb100ce/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.38f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:7f0e2fa91af9e48b510caef4eef031eb
::size:120170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.38f1.exe" "https://download.unity3d.com/download_unity/82ac2fb100ce/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.38f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:ed58125d8feb6964e05405b9210da762
::size:27580
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.38f1.exe" "https://download.unity3d.com/download_unity/82ac2fb100ce/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.38f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:8dede5b5c577bf7b4e86a881353b21e3
::size:170253
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.38f1.exe" "https://download.unity3d.com/download_unity/82ac2fb100ce/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.38f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:a612524236b625ccfb105626ed1ec485
::size:151301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.38f1.exe" "https://download.unity3d.com/download_unity/82ac2fb100ce/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.38f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:59d668842cc3c779abd893c60a22c7b3
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.38f1.exe" "https://download.unity3d.com/download_unity/82ac2fb100ce/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.38f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5ed585a53046be84a697f1b5b280789d
::size:131998
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.38f1.exe" "https://download.unity3d.com/download_unity/82ac2fb100ce/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.38f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:df1f0c766e5e662f6814b8bf35ecdacf
::size:31572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.38f1.exe" "https://download.unity3d.com/download_unity/82ac2fb100ce/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.38f1.exe"



echo Unity Editor
::title:Unity 2017.4.38f1
::description:Unity Editor
::hash:56fdcb14366b5478fbd19fe076960f4e
::size:769353754
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:64a8bb5fb532683c0c7d2bf844a1b5ad
::size:97069090
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1a790ebe438d81a1eb4b4606694fc5ea
::size:261974046
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:bb15a74b16959d651884cd5bbcf02bbf
::size:189294637
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ad3071afdae226717d1b49ef4e0134c1
::size:311961643
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a070b5f85bd75ea2c986fce8a6063b67
::size:386824224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.38f1.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.38f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2e2472a4ac7010cecf7c26feef13a4a1
::size:1329436712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.38f1.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.38f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:054523410a1b7bd74ba1664e73b7d797
::size:417118236
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.38f1.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.38f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e428983aeddf1ff83496e94b6619552e
::size:200964124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.38f1.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.38f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:658a5eaa57fd57fa1efad253fe20b343
::size:70064144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.38f1.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.38f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4771b3fca4071914b9590ab7e50732a4
::size:228952091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.38f1.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.38f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:af54937947f4e637430d1751fc673394
::size:336320545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.38f1.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.38f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:afaeabee617981cbbe08bd029ef1a032
::size:43436057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.38f1.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.38f1.pkg"



echo Unity Editor
::title:Unity 2017.4.38f1
::description:Unity Editor
::hash:7c1449e717bf14c7aad41100e0478252
::size:678073692
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/82ac2fb100ce/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1a790ebe438d81a1eb4b4606694fc5ea
::size:261974046
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:bb15a74b16959d651884cd5bbcf02bbf
::size:189294637
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ad3071afdae226717d1b49ef4e0134c1
::size:311961643
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a070b5f85bd75ea2c986fce8a6063b67
::size:386824224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.38f1.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.38f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:26edb2245f586ee4a0179b5c06b25191
::size:884646472
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.38f1.tar.xz" "https://download.unity3d.com/download_unity/82ac2fb100ce/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.38f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:a1a18c0e950a04c928ce4bf7dbb19a24
::size:40781842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.38f1.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.38f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0e5ff131626752bfd2c227c60619b284
::size:158613676
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.38f1.tar.xz" "https://download.unity3d.com/download_unity/82ac2fb100ce/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.38f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:af54937947f4e637430d1751fc673394
::size:336320545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.38f1.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.38f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:afaeabee617981cbbe08bd029ef1a032
::size:43436057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.38f1.pkg" "https://download.unity3d.com/download_unity/82ac2fb100ce/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.38f1.pkg"



cd ..
