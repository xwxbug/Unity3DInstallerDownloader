@echo off
echo unity3d version:2017.4.2f2
md "2017.4.2f2"
cd "2017.4.2f2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.2f2
::description:Unity Editor including MonoDevelop for building your games
::hash:c80df60f562bdf187c44c6f7fe102926
::size:527358
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/52d9cb89b362/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:c04e611dbdc2b591fa6755ad8f807104
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/52d9cb89b362/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9f9404dbe6242d77ca2c5d485f96cae4
::size:385182
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/52d9cb89b362/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:5212536bfaa7acbf06cded7aafee5601
::size:185411
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/52d9cb89b362/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:55f5ddff9a9d5e79f92a8d362858436d
::size:253546
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/52d9cb89b362/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cf545f789f67d4c9b3bf3d7f74d2e5fe
::size:190487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.2f2.exe" "https://download.unity3d.com/download_unity/52d9cb89b362/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.2f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1adc642bb32f135e730ab3b903328d6d
::size:782904
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.2f2.exe" "https://download.unity3d.com/download_unity/52d9cb89b362/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.2f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:00ba7b2871909fd22a975d946df880d9
::size:266460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.2f2.exe" "https://download.unity3d.com/download_unity/52d9cb89b362/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.2f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:5dc10081bd5804e2b956bb3f26032980
::size:119540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.2f2.exe" "https://download.unity3d.com/download_unity/52d9cb89b362/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.2f2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:040b231f488724beddd35fb7f8b3b077
::size:27467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.2f2.exe" "https://download.unity3d.com/download_unity/52d9cb89b362/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.2f2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:58334c2066e6d8e88d8b322ff9bd1a52
::size:168246
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.2f2.exe" "https://download.unity3d.com/download_unity/52d9cb89b362/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.2f2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:be06087a387a44cf8b50679ac71d67e3
::size:149475
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.2f2.exe" "https://download.unity3d.com/download_unity/52d9cb89b362/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.2f2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:2bee2d2d2a5ca7a3f0441d7d23cea357
::size:64455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.2f2.exe" "https://download.unity3d.com/download_unity/52d9cb89b362/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.2f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:42cf00479324c4244a1249d26677059d
::size:131716
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.2f2.exe" "https://download.unity3d.com/download_unity/52d9cb89b362/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.2f2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:abb4a6959fa308247e07e07d39ebada4
::size:31391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.2f2.exe" "https://download.unity3d.com/download_unity/52d9cb89b362/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.2f2.exe"



echo Unity Editor
::title:Unity 2017.4.2f2
::description:Unity Editor
::hash:fddfd20b18c7efd00bbc216e45c6d568
::size:766760989
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/52d9cb89b362/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:146f07304ecd05765739f03b559f3cf4
::size:97069091
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/52d9cb89b362/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:649116d676084237b3d0bee822b6d14c
::size:330528804
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/52d9cb89b362/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ea821a5f68a8277dc32eed07ceb786b7
::size:189306923
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/52d9cb89b362/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c9748fa701d1c8c7548d902507da66c0
::size:311961633
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/52d9cb89b362/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:301914b22323c04c50369dbf4da98ebb
::size:269658137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.2f2.pkg" "https://download.unity3d.com/download_unity/52d9cb89b362/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.2f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2498befce6f56ee618c6218ff7ca54c8
::size:1324578861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.2f2.pkg" "https://download.unity3d.com/download_unity/52d9cb89b362/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.2f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2e19039a6feaddcdeca874f0a923728f
::size:414799906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.2f2.pkg" "https://download.unity3d.com/download_unity/52d9cb89b362/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.2f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:de65255fad48cbb39ca8795e9b97063b
::size:199882781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.2f2.pkg" "https://download.unity3d.com/download_unity/52d9cb89b362/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.2f2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:e533e36bcbcdf895381ffaad5521d43e
::size:81401885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.2f2.pkg" "https://download.unity3d.com/download_unity/52d9cb89b362/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.2f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b60ec4c5d073bd757b58253472e8455e
::size:228575263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.2f2.pkg" "https://download.unity3d.com/download_unity/52d9cb89b362/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.2f2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:92cab4ad407644b935c7d68d5ea1463c
::size:334309405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.2f2.pkg" "https://download.unity3d.com/download_unity/52d9cb89b362/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.2f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:cf4810694873507d5a833791c6ec4c0c
::size:43157533
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.2f2.pkg" "https://download.unity3d.com/download_unity/52d9cb89b362/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.2f2.pkg"



cd ..
