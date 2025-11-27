@echo off
echo unity3d version:5.6.5p4
md "5.6.5p4"
cd "5.6.5p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.5p4
::description:Unity Editor including MonoDevelop for building your games
::hash:bf1a120c220b208265383039c62e9921
::size:554838
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/10861494ddb7/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d99a06d3a6e89ee723db3ea2265f402b
::size:293386
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/10861494ddb7/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:1fb99fb42d9d95a22f5eacdf6f44db79
::size:185398
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/10861494ddb7/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:9addcf6ac86fc83978757ae912490c54
::size:250961
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/10861494ddb7/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7377a8a0d4b50e9ccad1daeaf659b95f
::size:112701
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p4.exe" "https://download.unity3d.com/download_unity/10861494ddb7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.5p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b41a86e52a7d9348444b1c8ea29bf01d
::size:680946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p4.exe" "https://download.unity3d.com/download_unity/10861494ddb7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.5p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0ef1c18ce34a5c8e08186d73dd9ffa8a
::size:221582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p4.exe" "https://download.unity3d.com/download_unity/10861494ddb7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.5p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:09f5ce84eefdec67e7e72355628d7f16
::size:112544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p4.exe" "https://download.unity3d.com/download_unity/10861494ddb7/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.5p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:044bb31aee25375ef1d96bd9ccdd9419
::size:84646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.5p4.exe" "https://download.unity3d.com/download_unity/10861494ddb7/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.5p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:c152fa3a77207368e928db73e70f1641
::size:299453
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.5p4.exe" "https://download.unity3d.com/download_unity/10861494ddb7/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.5p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:b958fdcb63c6ee85555895a81070a0cd
::size:122220
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.5p4.exe" "https://download.unity3d.com/download_unity/10861494ddb7/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.5p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:48a156c236db5ecc42ff25e5f92a0999
::size:27618
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p4.exe" "https://download.unity3d.com/download_unity/10861494ddb7/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:b271448e2d44218135618351cc18317b
::size:33542
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p4.exe" "https://download.unity3d.com/download_unity/10861494ddb7/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.5p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b04172c45ecd6291fb29d80f17cb5ba5
::size:154172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p4.exe" "https://download.unity3d.com/download_unity/10861494ddb7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.5p4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:8c10a3a267a69b2b854d08ad2a31e848
::size:28762
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p4.exe" "https://download.unity3d.com/download_unity/10861494ddb7/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p4.exe"



echo Unity Editor
::title:Unity 5.6.5p4
::description:Unity Editor
::hash:afa9db5378a3404079b90cf5db2bf77f
::size:756275238
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/10861494ddb7/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:b7a871c09c8a807bac325a043f1a8fc7
::size:258398239
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/10861494ddb7/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:5be5fd3051b183eec93fd5a548fc47a0
::size:189294643
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/10861494ddb7/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:4bcc62f98b7a8ee8e74a1b4af7fcf6de
::size:308455462
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/10861494ddb7/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d928fe2d34e1b1129b603aa3295d7453
::size:148822047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p4.pkg" "https://download.unity3d.com/download_unity/10861494ddb7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.5p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d92497b06dc12e3defad9bc8127f9f95
::size:1030948900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p4.pkg" "https://download.unity3d.com/download_unity/10861494ddb7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.5p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:00154af5f793b9433aeb0a58d20b741a
::size:336185385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p4.pkg" "https://download.unity3d.com/download_unity/10861494ddb7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.5p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:03d92cf3f233734b750069657b2b12a2
::size:174393371
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p4.pkg" "https://download.unity3d.com/download_unity/10861494ddb7/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.5p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:e7d953a892dc1c66f105ebdc7606f3d0
::size:40114215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p4.pkg" "https://download.unity3d.com/download_unity/10861494ddb7/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:8040a9dce8412dd51c0a711daa8fcc50
::size:50825241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p4.pkg" "https://download.unity3d.com/download_unity/10861494ddb7/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.5p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0e7d65b33cec70556d027b9117f26de8
::size:267982887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p4.pkg" "https://download.unity3d.com/download_unity/10861494ddb7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.5p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:cf9a1ff7f200e9b480e6c634e0abc2c8
::size:200140830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.5p4.pkg" "https://download.unity3d.com/download_unity/10861494ddb7/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.5p4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:d149587445f06b37d9e7659f76ab586a
::size:39442457
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p4.pkg" "https://download.unity3d.com/download_unity/10861494ddb7/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p4.pkg"



cd ..
