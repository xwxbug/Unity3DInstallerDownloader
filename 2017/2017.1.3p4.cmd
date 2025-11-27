@echo off
echo unity3d version:2017.1.3p4
md "2017.1.3p4"
cd "2017.1.3p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.3p4
::description:Unity Editor including MonoDevelop for building your games
::hash:8334c6c483d0f7c1e02010fa21cbd786
::size:522098
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/918e58443b8e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:6a85047701b89b46af1899cdf0d56cd1
::size:310895
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/918e58443b8e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:57b0a60215e70279f55f9307d7ca06d8
::size:185399
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/918e58443b8e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d7d24d002709d8284a297561dbcd561a
::size:252076
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/918e58443b8e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:342aea847f82db520c30bc31a6d66af6
::size:117820
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p4.exe" "https://download.unity3d.com/download_unity/918e58443b8e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.3p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7b635a8876aa92388acbe2680e9d50ac
::size:745396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p4.exe" "https://download.unity3d.com/download_unity/918e58443b8e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.3p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:27d7018ac47de1c2b45a6d965f31508c
::size:253417
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p4.exe" "https://download.unity3d.com/download_unity/918e58443b8e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.3p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a91d545fd763af212fe36955fa996c7c
::size:118550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p4.exe" "https://download.unity3d.com/download_unity/918e58443b8e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.3p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:1a1f886a65c21009fcd273892f671fe7
::size:97389
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.3p4.exe" "https://download.unity3d.com/download_unity/918e58443b8e/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.3p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:5ebce9030c46b669231eb3642ccbce53
::size:147354
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.3p4.exe" "https://download.unity3d.com/download_unity/918e58443b8e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.3p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:849cf96bb3cd092c1e73fd22ff96d72b
::size:130432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.3p4.exe" "https://download.unity3d.com/download_unity/918e58443b8e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.3p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:b31c7ca871ece6e2f1d36487c2dcc04d
::size:29147
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p4.exe" "https://download.unity3d.com/download_unity/918e58443b8e/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:fb0a42ecf9699a599eec11e8a5a7521a
::size:54558
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p4.exe" "https://download.unity3d.com/download_unity/918e58443b8e/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.3p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f1f637a10c0b9900734f94e26154b292
::size:159736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p4.exe" "https://download.unity3d.com/download_unity/918e58443b8e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.3p4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:bd4290bf2ee8de90accc7efcd7a09d17
::size:29842
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p4.exe" "https://download.unity3d.com/download_unity/918e58443b8e/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p4.exe"



echo Unity Editor
::title:Unity 2017.1.3p4
::description:Unity Editor
::hash:644f736dfd5afd464d32457a37ae595e
::size:886491164
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/918e58443b8e/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f8fe78f6fb4c23049f76135bf1fbc423
::size:277710865
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/918e58443b8e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:d5976cdd68526e91b012dfd3920a06ce
::size:189290532
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/918e58443b8e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b72b66b0067630254d9688ef674786d9
::size:309762083
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/918e58443b8e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:adaf83a0cf41c97dbf79c9146b55adf8
::size:159660056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.3p4.pkg" "https://download.unity3d.com/download_unity/918e58443b8e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.3p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:76f5127642e3e36a8bacfe6df64bca4a
::size:1139488803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.3p4.pkg" "https://download.unity3d.com/download_unity/918e58443b8e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.3p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ba57baa2f3a54a2fcc59c097b62967e4
::size:390817826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.3p4.pkg" "https://download.unity3d.com/download_unity/918e58443b8e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.3p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e7c458731a02cebf9e5b67be5ff565cb
::size:194045989
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.3p4.pkg" "https://download.unity3d.com/download_unity/918e58443b8e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.3p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:f2507ea22191efa77a5cd441e54bcdc8
::size:42485787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p4.pkg" "https://download.unity3d.com/download_unity/918e58443b8e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.3p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:4fa05a5f1dc3a5029a643a551b8ef1b9
::size:84564000
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.3p4.pkg" "https://download.unity3d.com/download_unity/918e58443b8e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.3p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3e48404707cfd04e73bc1662f45719dc
::size:276936734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.3p4.pkg" "https://download.unity3d.com/download_unity/918e58443b8e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.3p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ca274c7858145594e85cf44c418f56c4
::size:212916258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.3p4.pkg" "https://download.unity3d.com/download_unity/918e58443b8e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.3p4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0b32d0c9eb99ac4900ad5abb05ca134d
::size:41084950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p4.pkg" "https://download.unity3d.com/download_unity/918e58443b8e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.3p4.pkg"



cd ..
