@echo off
echo unity3d version:2017.2.2p2
md "2017.2.2p2"
cd "2017.2.2p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.2p2
::description:Unity Editor including MonoDevelop for building your games
::hash:c98fc7c7b71c2c0b65ef0b2f4b5a99c4
::size:525048
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:d2985565765ca59f5125cfc54ffb7866
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4299f47efdda8aa032c4342e5e0ecaeb
::size:342311
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:48eb97db89dd1ef66cff7c40ebc99c62
::size:185429
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a165eefcb0ccd72d76ea043506b7f42c
::size:252688
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7e56060331c73d70aac9619dff0bd415
::size:119058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p2.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.2p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cc06d521672d57f9183492bd9b2f3634
::size:770035
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p2.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.2p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1dc91d5af4eb913e2cce094915de0e6c
::size:262830
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p2.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.2p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:59b26301d8648de96f4e3e913506a021
::size:118611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p2.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.2p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:5b59f0d57b598ebb16fb12dde3e47a85
::size:97119
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.2p2.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.2p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:d21ae5cd41a0e7e418e1e4e40ba671d1
::size:153372
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.2p2.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.2p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:8877f1095150c85638625e79e8ac6b7b
::size:135084
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.2p2.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.2p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:050ac1632c47e70ea082356a50bf017d
::size:30122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p2.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:53133c4d0c680304a7e7feda4f43a93a
::size:48580
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p2.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.2p2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:b847e191f5ddc13febd96c7c7693f35d
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p2.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:158cb4047d71161bef929ebc280a910e
::size:162333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p2.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.2p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:cb927a768398efe4daf559e0439159dd
::size:30340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p2.exe" "https://download.unity3d.com/download_unity/32bc645ba6f6/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p2.exe"



echo Unity Editor
::title:Unity 2017.2.2p2
::description:Unity Editor
::hash:88c53fcea20f8ad03edef3a2dec7073d
::size:871843879
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/32bc645ba6f6/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:08c9aa529fd86289339d534fe0ad44be
::size:97069099
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/32bc645ba6f6/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:29c3cb7fe90de3ab9dd3f9a862d199d5
::size:292882468
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/32bc645ba6f6/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:f90797bb09e2b235401b6643e5af01b7
::size:189319198
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/32bc645ba6f6/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:0098264f0e867ee7579f36ea809f091e
::size:310544414
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/32bc645ba6f6/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e6f4e7c6adf2b66596eab44c13f3ed26
::size:161568788
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.2p2.pkg" "https://download.unity3d.com/download_unity/32bc645ba6f6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.2p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:62b295cc69aafe4221e03452fc8468cd
::size:1184155689
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.2p2.pkg" "https://download.unity3d.com/download_unity/32bc645ba6f6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.2p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:913c288638789184f63e290a7d78f639
::size:408057886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.2p2.pkg" "https://download.unity3d.com/download_unity/32bc645ba6f6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.2p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:edbc8b555fc754d2074d265a04c5afe9
::size:199051290
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.2p2.pkg" "https://download.unity3d.com/download_unity/32bc645ba6f6/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.2p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:42c851c011a3f0d378a205044ac2be32
::size:43690023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p2.pkg" "https://download.unity3d.com/download_unity/32bc645ba6f6/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.2p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:93f48ddb397d0b08286087870a5ee3ee
::size:74344468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.2p2.pkg" "https://download.unity3d.com/download_unity/32bc645ba6f6/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.2p2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:b96062691f07243202aa37df6b664496
::size:62023693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p2.pkg" "https://download.unity3d.com/download_unity/32bc645ba6f6/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.2p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7e0f90adb27cfa23d7a0f11edf0c5d65
::size:281020451
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.2p2.pkg" "https://download.unity3d.com/download_unity/32bc645ba6f6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.2p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:e4eee101be8dab4073a2f9c9ac72c67a
::size:235210785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.2p2.pkg" "https://download.unity3d.com/download_unity/32bc645ba6f6/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.2p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:9e549dd5380e7d3f89fa5886308d173f
::size:41760785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p2.pkg" "https://download.unity3d.com/download_unity/32bc645ba6f6/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.2p2.pkg"



cd ..
