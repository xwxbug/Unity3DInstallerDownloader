@echo off
echo unity3d version:5.6.2p1
md "5.6.2p1"
cd "5.6.2p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.2p1
::description:Unity Editor including MonoDevelop for building your games
::hash:12473a41b8f1a59daaad76408ce2e8d8
::size:574790
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8a29de46e0a0/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b79fec9998f89fae0ef71d612ef0771c
::size:293278
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/8a29de46e0a0/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:3b5af5c99d0fdb1b08bb5d07ba7478a5
::size:185401
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/8a29de46e0a0/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:2e12418fd32dddb84397f01b1a4f95d5
::size:250964
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/8a29de46e0a0/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:31704ad2126c2345490c3caf6afc6144
::size:112531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p1.exe" "https://download.unity3d.com/download_unity/8a29de46e0a0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.2p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9132566e6964a80cba9c368fc60d7937
::size:679638
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p1.exe" "https://download.unity3d.com/download_unity/8a29de46e0a0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.2p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d2f7aac94344b67063abd194081af175
::size:221078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p1.exe" "https://download.unity3d.com/download_unity/8a29de46e0a0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.2p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:cac5c088cfa2e81987bc72de8296b01b
::size:112324
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p1.exe" "https://download.unity3d.com/download_unity/8a29de46e0a0/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.2p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:b14f6592ee8dc00d8f90b1408dc183f8
::size:84519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.2p1.exe" "https://download.unity3d.com/download_unity/8a29de46e0a0/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.2p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:0b9f8f7f15ac92d6ce5f471c96f68464
::size:305204
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.2p1.exe" "https://download.unity3d.com/download_unity/8a29de46e0a0/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.2p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:6d24cb61d2476eb1d1fba9ca00b350b4
::size:128575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.2p1.exe" "https://download.unity3d.com/download_unity/8a29de46e0a0/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.2p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:6ebb8ffbf7fb11af64b80140a6a73cc8
::size:27570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p1.exe" "https://download.unity3d.com/download_unity/8a29de46e0a0/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:46074fecb29039a657945100b3a3cd59
::size:33470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p1.exe" "https://download.unity3d.com/download_unity/8a29de46e0a0/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.2p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c4a9424e2cf7f3ca1780b32857322676
::size:153950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p1.exe" "https://download.unity3d.com/download_unity/8a29de46e0a0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.2p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:dca3d11ff9b2c2a9de10967a167ff1d6
::size:28710
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p1.exe" "https://download.unity3d.com/download_unity/8a29de46e0a0/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p1.exe"



echo Unity Editor
::title:Unity 5.6.2p1
::description:Unity Editor
::hash:88b816c34d2362c56d136cc665005dd7
::size:783730650
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8a29de46e0a0/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:6a9597c157f30880b9e9177c92123ffc
::size:258377695
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/8a29de46e0a0/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4dd538bc56233fc9a72a1b4cba4efbd8
::size:189294567
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/8a29de46e0a0/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:15160248e1a5f49e1ede29cacd7cbaeb
::size:308459477
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/8a29de46e0a0/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:21596d9df5833501c40fa3088ecce932
::size:148592605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p1.pkg" "https://download.unity3d.com/download_unity/8a29de46e0a0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.2p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b65673f17bed53671aa4910f45cb6223
::size:1028896740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p1.pkg" "https://download.unity3d.com/download_unity/8a29de46e0a0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.2p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:360c3da977dc27db581621db25fc64c5
::size:335501272
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p1.pkg" "https://download.unity3d.com/download_unity/8a29de46e0a0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.2p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8c9f22b89f2ef2d233fc552894e8e76d
::size:174032858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p1.pkg" "https://download.unity3d.com/download_unity/8a29de46e0a0/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.2p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:e8843df3d220290d2e47867a763d55da
::size:40044523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p1.pkg" "https://download.unity3d.com/download_unity/8a29de46e0a0/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:ddb92d2bd86f14aedc5b6263884a0918
::size:50722775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p1.pkg" "https://download.unity3d.com/download_unity/8a29de46e0a0/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.2p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cbbe8c76a11759f13762173e548fadc2
::size:267642843
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p1.pkg" "https://download.unity3d.com/download_unity/8a29de46e0a0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.2p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:3b6124abfa334dd19a769f46ba77a6b2
::size:199755747
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.2p1.pkg" "https://download.unity3d.com/download_unity/8a29de46e0a0/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.2p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5fe8ea4d5fe10afe38a9f80e549309be
::size:39372760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p1.pkg" "https://download.unity3d.com/download_unity/8a29de46e0a0/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p1.pkg"



cd ..
