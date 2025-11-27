@echo off
echo unity3d version:2017.1.2f1
md "2017.1.2f1"
cd "2017.1.2f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.2f1
::description:Unity Editor including MonoDevelop for building your games
::hash:9ca8587fd13766d7a6d5a36e182d93c1
::size:529013
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/cc85bf6a8a04/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1062228102b73d148fa67667efcec1a9
::size:310822
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/cc85bf6a8a04/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:ce469a07423552ba91b463f36aef9201
::size:185436
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/cc85bf6a8a04/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d4f7b3eedd23ec6f203f70b13d6582eb
::size:252081
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/cc85bf6a8a04/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:274770de2296c12e03fdbae3cde41067
::size:117619
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2f1.exe" "https://download.unity3d.com/download_unity/cc85bf6a8a04/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a6b28ae07d6d3a0b1b123426f43f1acc
::size:743926
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2f1.exe" "https://download.unity3d.com/download_unity/cc85bf6a8a04/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cac22c6dec4366ac0a7e4dc435ffbf63
::size:252963
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2f1.exe" "https://download.unity3d.com/download_unity/cc85bf6a8a04/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.2f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:50ef0dc886a618532cd6378c806e2ba0
::size:118264
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2f1.exe" "https://download.unity3d.com/download_unity/cc85bf6a8a04/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.2f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:2af71220abc55918e1aa88a88dc94629
::size:97209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.2f1.exe" "https://download.unity3d.com/download_unity/cc85bf6a8a04/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.2f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:2dbffa31a12fd48e65392490feb92354
::size:147060
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.2f1.exe" "https://download.unity3d.com/download_unity/cc85bf6a8a04/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.2f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:9af5fea35211a08afe82d9ecde6f5621
::size:130154
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.2f1.exe" "https://download.unity3d.com/download_unity/cc85bf6a8a04/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.2f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:3c494ee3c7fb031bfc26c9bd845a9af0
::size:29096
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2f1.exe" "https://download.unity3d.com/download_unity/cc85bf6a8a04/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:23c0f68a11433ea4a8ba39b02c017315
::size:54468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2f1.exe" "https://download.unity3d.com/download_unity/cc85bf6a8a04/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:96bf21afee0ebe6eec0171e22fff75e0
::size:159485
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2f1.exe" "https://download.unity3d.com/download_unity/cc85bf6a8a04/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.2f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:e7ea21109ae8b2ac74decde66308ff96
::size:29784
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2f1.exe" "https://download.unity3d.com/download_unity/cc85bf6a8a04/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2f1.exe"



echo Unity Editor
::title:Unity 2017.1.2f1
::description:Unity Editor
::hash:8ab3d79f2592d6e7d41788cde5d1c19a
::size:891557914
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/cc85bf6a8a04/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:6bf199b4117b67836308e32a78e532dd
::size:277702691
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/cc85bf6a8a04/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:7ad85efb2f1b89e2c763d832778c2c4d
::size:189327384
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/cc85bf6a8a04/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:01c496cca21343e2ba499aa80883388e
::size:309753886
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/cc85bf6a8a04/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a51491d1d36b1a7319a7267c97f7af8b
::size:159422493
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.2f1.pkg" "https://download.unity3d.com/download_unity/cc85bf6a8a04/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f26e1da6b202d1e1be1ed423b1e9599d
::size:1137346594
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.2f1.pkg" "https://download.unity3d.com/download_unity/cc85bf6a8a04/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bdbf9007e19b1c3d0f8291712e262abe
::size:390076447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.2f1.pkg" "https://download.unity3d.com/download_unity/cc85bf6a8a04/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.2f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:cf823cfa1f57f6df40bfe6db279e3cf2
::size:193562663
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.2f1.pkg" "https://download.unity3d.com/download_unity/cc85bf6a8a04/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.2f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:9080e0504281829b5a031b488f8223aa
::size:42412066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2f1.pkg" "https://download.unity3d.com/download_unity/cc85bf6a8a04/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.2f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:20e68568ad34085ffcc11ea4d65d7a7c
::size:84424724
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.2f1.pkg" "https://download.unity3d.com/download_unity/cc85bf6a8a04/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2f7e603c24e357c67bdbeec0179f7dcc
::size:276535327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.2f1.pkg" "https://download.unity3d.com/download_unity/cc85bf6a8a04/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.2f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:c779d31a4bd733f0c91d1663f178f5ae
::size:212346910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.2f1.pkg" "https://download.unity3d.com/download_unity/cc85bf6a8a04/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.2f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f17aba7915d29f9afcce4e60bf197f5b
::size:41003035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2f1.pkg" "https://download.unity3d.com/download_unity/cc85bf6a8a04/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.2f1.pkg"



cd ..
