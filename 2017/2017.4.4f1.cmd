@echo off
echo unity3d version:2017.4.4f1
md "2017.4.4f1"
cd "2017.4.4f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.4f1
::description:Unity Editor including MonoDevelop for building your games
::hash:7e8dad5971da06805d2f0398bee19d74
::size:526918
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/645c9050ba4d/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:a2cdd015bf1bf17bcdb572701796ac8f
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/645c9050ba4d/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5880ab7f4d9d728930d9b9efa7f4d25e
::size:385192
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/645c9050ba4d/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:e60ba4d2fb5eb9f641846d0a023d9d39
::size:185441
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/645c9050ba4d/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:cef77bfd9cfc9ac0afe4973455e0b0c9
::size:253550
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/645c9050ba4d/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b8000a3aa240c8bfd33c23e4b5effc37
::size:190519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.4f1.exe" "https://download.unity3d.com/download_unity/645c9050ba4d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2791e4a611f17c1444b0eeb7c032a93a
::size:783079
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.4f1.exe" "https://download.unity3d.com/download_unity/645c9050ba4d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d435430be0518cfb50500c680de2efa0
::size:266514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.4f1.exe" "https://download.unity3d.com/download_unity/645c9050ba4d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.4f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:7adbafc87d09282dd51e5ba7436a492d
::size:119515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.4f1.exe" "https://download.unity3d.com/download_unity/645c9050ba4d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.4f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:d3ae863b3d14c8415751f4e0ed747871
::size:27473
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.4f1.exe" "https://download.unity3d.com/download_unity/645c9050ba4d/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.4f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:af935cf4508fb9b2d39465565a71834d
::size:168305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.4f1.exe" "https://download.unity3d.com/download_unity/645c9050ba4d/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.4f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:23762efe8fa0ce77f8a6d830965b87bd
::size:149616
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.4f1.exe" "https://download.unity3d.com/download_unity/645c9050ba4d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.4f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:06c98f762abe8ca73682ad5970d74bc1
::size:64455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.4f1.exe" "https://download.unity3d.com/download_unity/645c9050ba4d/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:02c00ba196940e143f9d2ea341762629
::size:131727
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.4f1.exe" "https://download.unity3d.com/download_unity/645c9050ba4d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.4f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:7ac4d064cd6db244f05971b04bfdf12b
::size:31394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.4f1.exe" "https://download.unity3d.com/download_unity/645c9050ba4d/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.4f1.exe"



echo Unity Editor
::title:Unity 2017.4.4f1
::description:Unity Editor
::hash:e8424b88a7462e843a4c300452e4c63f
::size:765741088
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/645c9050ba4d/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:81e727e2e25d6c5f08769007be295052
::size:97069097
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/645c9050ba4d/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0b3464aa97e368e9589877fdf29ff806
::size:330532898
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/645c9050ba4d/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:736b23725a13b4f6c87a050daf9544a9
::size:189343784
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/645c9050ba4d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ead6cde661b02af6bd8beaacf7adbd89
::size:311957540
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/645c9050ba4d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8906074210ee1395c816a670c377cf93
::size:269617178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.4f1.pkg" "https://download.unity3d.com/download_unity/645c9050ba4d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:aa90c4371271fe7fae2a1e2e9d25dc67
::size:1324832819
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.4f1.pkg" "https://download.unity3d.com/download_unity/645c9050ba4d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c1fe8c2c4c3253a57138b3822417f2b2
::size:414873641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.4f1.pkg" "https://download.unity3d.com/download_unity/645c9050ba4d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.4f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3ae8d998b5c7a6cbd54e8aa38f490e0e
::size:199813146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.4f1.pkg" "https://download.unity3d.com/download_unity/645c9050ba4d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.4f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:fcb7586539f3ba550ad9086b03b4d50f
::size:81401881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.4f1.pkg" "https://download.unity3d.com/download_unity/645c9050ba4d/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:da9ac2f4feceaebbfdb2e4747a0fec09
::size:228583458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.4f1.pkg" "https://download.unity3d.com/download_unity/645c9050ba4d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.4f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:fe1b43c28dd6797d9628eab32e36da3c
::size:334374952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.4f1.pkg" "https://download.unity3d.com/download_unity/645c9050ba4d/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.4f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4d7e21c6ce3f07ec8e945d99b862a08b
::size:43161633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.4f1.pkg" "https://download.unity3d.com/download_unity/645c9050ba4d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.4f1.pkg"



cd ..
