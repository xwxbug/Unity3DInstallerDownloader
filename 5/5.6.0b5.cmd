@echo off
echo unity3d version:5.6.0b5
md "5.6.0b5"
cd "5.6.0b5"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0b5
::description:Unity Editor including MonoDevelop for building your games
::hash:f8c0f07a3adc4813531d8b798cf5d123
::size:464769
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/721ff8e6f757/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d387b69cef75c58d0af4ca1c60dc074b
::size:234446
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/721ff8e6f757/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8c564063acf1942964bb57814618923e
::size:186326
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/721ff8e6f757/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:932f14f55ff8c6068b00a5a7a4fb6f2c
::size:253031
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/721ff8e6f757/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:271a4b953ab2819427986e482a49937d
::size:111655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b5.exe" "https://download.unity3d.com/download_unity/721ff8e6f757/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b1741e8c904ccc55e7d6611174c7b651
::size:673276
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b5.exe" "https://download.unity3d.com/download_unity/721ff8e6f757/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9ad6e93287934d1dd7fc3ab7d110922e
::size:219412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b5.exe" "https://download.unity3d.com/download_unity/721ff8e6f757/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b5.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:1c02fe3f954a45af6ff69dbb04447239
::size:111655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b5.exe" "https://download.unity3d.com/download_unity/721ff8e6f757/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b5.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:95ecdf43442cac70e19846ca57e79a04
::size:84570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b5.exe" "https://download.unity3d.com/download_unity/721ff8e6f757/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0b5.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:e4fa0f5143dc86b2eab59af70b0b03e9
::size:308131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b5.exe" "https://download.unity3d.com/download_unity/721ff8e6f757/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0b5.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:4d964dd982aba8d964286cb2efd2df8a
::size:129377
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b5.exe" "https://download.unity3d.com/download_unity/721ff8e6f757/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b5.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:1ab0988383cdb1523e653aa6d648819d
::size:27378
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b5.exe" "https://download.unity3d.com/download_unity/721ff8e6f757/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b5.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:c35985164e8f6d686352070b9f5a176d
::size:33034
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b5.exe" "https://download.unity3d.com/download_unity/721ff8e6f757/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4f997fe7c01d81ead5d3018cdf94260b
::size:152590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b5.exe" "https://download.unity3d.com/download_unity/721ff8e6f757/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b5.exe"



echo Facebook SDK for Arcade and WebGL
::title:Facebook Games Build Support
::description:Facebook SDK for Arcade and WebGL
::hash:d31550f9296b464d50145fba589a52e9
::size:28882
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b5.exe" "https://download.unity3d.com/download_unity/721ff8e6f757/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b5.exe"



echo Unity Editor
::title:Unity 5.6.0b5
::description:Unity Editor
::hash:b9a90c8fb012c75466d757bcd24180c3
::size:658388958
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/721ff8e6f757/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:f6b49cd0c5611e2a7d9207269dcea38e
::size:203937751
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/721ff8e6f757/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a2d19e9911ea254c0f4aa9eb909b50fb
::size:190285800
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/721ff8e6f757/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:7937d15b87c9611eebe761ad4a7d2383
::size:313636828
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/721ff8e6f757/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:928fee1f1b9034e28f21db495b531179
::size:147191779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b5.pkg" "https://download.unity3d.com/download_unity/721ff8e6f757/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7be9e53231aad5b595f76eee33a43673
::size:1019037663
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b5.pkg" "https://download.unity3d.com/download_unity/721ff8e6f757/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ed424a4c6a3e5f4a8a332cbe743bb777
::size:332859361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b5.pkg" "https://download.unity3d.com/download_unity/721ff8e6f757/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:fa7a32b1a8c93a0a18e8916bbf2d29f3
::size:172750819
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b5.pkg" "https://download.unity3d.com/download_unity/721ff8e6f757/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b5.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:e5395ffc82d9816e9cd7eea5573695a5
::size:39790563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b5.pkg" "https://download.unity3d.com/download_unity/721ff8e6f757/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b5.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:829850fa9cce6614020831fdfd4a5b82
::size:49719245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b5.pkg" "https://download.unity3d.com/download_unity/721ff8e6f757/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f38b0dcc49238aed6a832ba41799b8b1
::size:268736482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b5.pkg" "https://download.unity3d.com/download_unity/721ff8e6f757/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b5.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:c667c0de0885132de91002445ec327b1
::size:187578334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b5.pkg" "https://download.unity3d.com/download_unity/721ff8e6f757/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0b5.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Games Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:86f3444c20aa18fcee850bf935e43687
::size:39471055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b5.pkg" "https://download.unity3d.com/download_unity/721ff8e6f757/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b5.pkg"



cd ..
