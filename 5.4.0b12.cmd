@echo off
echo unity3d version:5.4.0b12
md "5.4.0b12"
cd "5.4.0b12"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b12
::description:Unity Editor including MonoDevelop for building your games
::hash:d3b7b374521ca685b6bec8947fc44289
::size:315333
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/56ed5ba0a871/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4cb46bb0eb24a70c6cee4b24653c0cf0
::size:214844
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/56ed5ba0a871/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:86d910a60ec4308393f991334cc8e2a8
::size:193496
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/56ed5ba0a871/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:cc10fa950d4443dab79da93cc8a8b13f
::size:262824
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/56ed5ba0a871/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:23e0961be20ad661fe4bc4bce60c8d0d
::size:66234
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b12.exe" "https://download.unity3d.com/download_unity/56ed5ba0a871/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3e3a3c2e1ba7eeebe8d2c21587be9c2c
::size:1322113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b12.exe" "https://download.unity3d.com/download_unity/56ed5ba0a871/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a131f340d2d5d690bc730dc8462f565e
::size:417730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b12.exe" "https://download.unity3d.com/download_unity/56ed5ba0a871/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b12.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:093cd2a7757181c5946b80a3b4d67b87
::size:88546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b12.exe" "https://download.unity3d.com/download_unity/56ed5ba0a871/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b12.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:04ca8382a0c9381710b61a340d66a375
::size:70603
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b12.exe" "https://download.unity3d.com/download_unity/56ed5ba0a871/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b12.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:a6c5c7c739ae44aecd2be2273397ac77
::size:672291
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b12.exe" "https://download.unity3d.com/download_unity/56ed5ba0a871/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b12.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:5bba4a244497b65fa8a0ee868f9ab7ce
::size:812420
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b12.exe" "https://download.unity3d.com/download_unity/56ed5ba0a871/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b12.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:7b1d9ae263466abbc824ec2a76583e11
::size:43761
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b12.exe" "https://download.unity3d.com/download_unity/56ed5ba0a871/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b12.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:a72415e5c0c894d904c64d829b67ee23
::size:10556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b12.exe" "https://download.unity3d.com/download_unity/56ed5ba0a871/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b196e1349e2ac1e8efa63294b3263a2f
::size:107127
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b12.exe" "https://download.unity3d.com/download_unity/56ed5ba0a871/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b12.exe"



echo Unity Editor
::title:Unity 5.4.0b12
::description:Unity Editor
::hash:45026ab20cf9851bff7670f6ed20a7d4
::size:558598200
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/56ed5ba0a871/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:6aab917fc52b26211958bd71acf2b603
::size:188100133
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/56ed5ba0a871/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:5d9575542925ce70cab6cf7f9db15298
::size:197570371
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/56ed5ba0a871/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:8c64ae8d6a4b21b5f7cae0bef9c79d72
::size:322255173
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/56ed5ba0a871/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ed6f50ad40973549e9920011bfbdde01
::size:105010116
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b12.pkg" "https://download.unity3d.com/download_unity/56ed5ba0a871/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:03906edf915ee69b995e48282ac412df
::size:2142855211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b12.pkg" "https://download.unity3d.com/download_unity/56ed5ba0a871/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e1bd02e8cbe587e13bb2658504589ae2
::size:679983481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b12.pkg" "https://download.unity3d.com/download_unity/56ed5ba0a871/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b12.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:712d2345fafa561f701dde0c63f25828
::size:136062634
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b12.pkg" "https://download.unity3d.com/download_unity/56ed5ba0a871/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b12.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c0fdc459a37e584a369ded3c7d2dbcd5
::size:64160312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b12.pkg" "https://download.unity3d.com/download_unity/56ed5ba0a871/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b12.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:efc8289099f859cdb2e68e29410559d7
::size:15797361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b12.pkg" "https://download.unity3d.com/download_unity/56ed5ba0a871/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4767b925f11ac9cee07bb98742a1a813
::size:180346732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b12.pkg" "https://download.unity3d.com/download_unity/56ed5ba0a871/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b12.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:b98ecb0d5693bfe33555ccb7023067c6
::size:217468992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b12.pkg" "https://download.unity3d.com/download_unity/56ed5ba0a871/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b12.pkg"



cd ..
