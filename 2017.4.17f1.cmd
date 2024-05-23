@echo off
echo unity3d version:2017.4.17f1
md "2017.4.17f1"
cd "2017.4.17f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.17f1
::description:Unity Editor including MonoDevelop for building your games
::hash:872b91f5af2e5cce7c4745f6e3eb1d45
::size:527218
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/05307cddbb71/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:a0a1514cd17f7038f090dfdf99a7d2b3
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/05307cddbb71/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0fd3fd9bef661ccb02852aee50ecad87
::size:311100
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/05307cddbb71/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:83780f75e67551c366daa12eabaf88a1
::size:185392
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/05307cddbb71/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:93c05a4f1e40108f4143d1e005462c31
::size:253530
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/05307cddbb71/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bb3213bdeafca8757f0eb6639584f8eb
::size:267447
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.17f1.exe" "https://download.unity3d.com/download_unity/05307cddbb71/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f483218f3e805392d82f5afe2a70ea55
::size:784487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.17f1.exe" "https://download.unity3d.com/download_unity/05307cddbb71/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:acf22689d4c01d2a2bdcb4ab39f4c2b2
::size:266928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.17f1.exe" "https://download.unity3d.com/download_unity/05307cddbb71/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.17f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:304a6227fccfac64a6e3da6a30b65f19
::size:119809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.17f1.exe" "https://download.unity3d.com/download_unity/05307cddbb71/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.17f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:60a00b98cfb2a8a17fe29863d955eccb
::size:27486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.17f1.exe" "https://download.unity3d.com/download_unity/05307cddbb71/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.17f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:2211e3ccee9cb74c50bca212d051704a
::size:169169
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.17f1.exe" "https://download.unity3d.com/download_unity/05307cddbb71/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.17f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:22c0278dee29f77a727609f949899135
::size:150415
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.17f1.exe" "https://download.unity3d.com/download_unity/05307cddbb71/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.17f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:1b228960968969ebbdafb78f9714ab16
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.17f1.exe" "https://download.unity3d.com/download_unity/05307cddbb71/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4bf7d25ce26b7097716af374b965998a
::size:131918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.17f1.exe" "https://download.unity3d.com/download_unity/05307cddbb71/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.17f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:48aa590fedda4c2330cc19709a6d2362
::size:31487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.17f1.exe" "https://download.unity3d.com/download_unity/05307cddbb71/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.17f1.exe"



echo Unity Editor
::title:Unity 2017.4.17f1
::description:Unity Editor
::hash:47cc0e25dfd6462ba1542077d7ec6be4
::size:765663255
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:160c6c9ae79b668c4adba5c8c770fa0e
::size:97069082
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9ed9f3b28e9ec1863ca7250af7ea31ac
::size:262653988
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ad8270a4f62267844391e0309247e21a
::size:189302824
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:65c31cfae0bb48b2fd8357d46862325b
::size:311961625
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:19c0e1d74171204cb1a6324e0cb85fce
::size:375117856
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.17f1.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a6fb74fca9f7e60386b3c80562a0cc77
::size:1327020072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.17f1.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:eaaf583a3fc254aa6ac974ee58298510
::size:415463455
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.17f1.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.17f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3fd0a25ab4efe60c6f75dd8782e700e5
::size:200341537
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.17f1.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.17f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:7d6c458348ec915bd0136c43c7d10a30
::size:70064151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.17f1.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:22ef8fc2b8ccae17f04a1eed4b80c7e5
::size:228853788
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.17f1.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.17f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:00677076ef99a0c0e86cc08a9cdb187d
::size:335394847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.17f1.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.17f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:aafa250405ee04433e03e5714a27614f
::size:43296797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.17f1.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.17f1.pkg"



echo Unity Editor
::title:Unity 2017.4.17f1
::description:Unity Editor
::hash:0cb23afc495356c7b4ea481ddd19c86d
::size:676626752
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/05307cddbb71/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9ed9f3b28e9ec1863ca7250af7ea31ac
::size:262653988
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ad8270a4f62267844391e0309247e21a
::size:189302824
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:65c31cfae0bb48b2fd8357d46862325b
::size:311961625
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:19c0e1d74171204cb1a6324e0cb85fce
::size:375117856
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.17f1.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:75be4f0b4aad416dcf7a1c7e10818431
::size:883134936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.17f1.tar.xz" "https://download.unity3d.com/download_unity/05307cddbb71/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.17f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:7cf6d914d507ef35b98643bdfd84f7ee
::size:40675354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.17f1.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6d907f829f987a796015be6afafbe052
::size:158537832
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.17f1.tar.xz" "https://download.unity3d.com/download_unity/05307cddbb71/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.17f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:00677076ef99a0c0e86cc08a9cdb187d
::size:335394847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.17f1.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.17f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:aafa250405ee04433e03e5714a27614f
::size:43296797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.17f1.pkg" "https://download.unity3d.com/download_unity/05307cddbb71/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.17f1.pkg"



cd ..
