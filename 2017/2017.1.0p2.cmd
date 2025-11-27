@echo off
echo unity3d version:2017.1.0p2
md "2017.1.0p2"
cd "2017.1.0p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0p2
::description:Unity Editor including MonoDevelop for building your games
::hash:f8b1921d067d7d7f8817c130107a0030
::size:533233
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/31954117ff6c/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:cf7ff4969f999ca88120be9a6986a73f
::size:297537
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/31954117ff6c/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:76aba52b7a53ebcc606f61ecb6d67742
::size:185389
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/31954117ff6c/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:3554160e48ff97222a2c593087f7d86e
::size:252076
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/31954117ff6c/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:01b1a776c6dcd09babfcb3a9ac2074c4
::size:117577
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p2.exe" "https://download.unity3d.com/download_unity/31954117ff6c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:baf12bf4d27cca18a047d8f625fb3463
::size:743003
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p2.exe" "https://download.unity3d.com/download_unity/31954117ff6c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:93d99e15fce0f34fca5eea6f1062d98c
::size:252564
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p2.exe" "https://download.unity3d.com/download_unity/31954117ff6c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:26ef7596f77d9d9697625017f3c70041
::size:118175
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p2.exe" "https://download.unity3d.com/download_unity/31954117ff6c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:342d27e0cce57ea12df7ced16350974b
::size:97115
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0p2.exe" "https://download.unity3d.com/download_unity/31954117ff6c/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:af0bf6dc84e9215c736a8dc6c97ee500
::size:154082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0p2.exe" "https://download.unity3d.com/download_unity/31954117ff6c/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:44638d860443d86ef7fca86ea9be2142
::size:137459
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0p2.exe" "https://download.unity3d.com/download_unity/31954117ff6c/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:e9381900767b85162bcbe0d18980cfb5
::size:29051
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p2.exe" "https://download.unity3d.com/download_unity/31954117ff6c/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:9e8923818bf9a23c48adb6570da02b1f
::size:54561
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p2.exe" "https://download.unity3d.com/download_unity/31954117ff6c/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c993ec94425fadf35c981289d5b42f56
::size:159365
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p2.exe" "https://download.unity3d.com/download_unity/31954117ff6c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:42ff663fa50b16ff3de5c131d82e699a
::size:29765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p2.exe" "https://download.unity3d.com/download_unity/31954117ff6c/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p2.exe"



echo Unity Editor
::title:Unity 2017.1.0p2
::description:Unity Editor
::hash:28a169ccd1fd91e36e9b775535a60166
::size:896157662
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/31954117ff6c/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:091189adc2671268d4cfac5aa05879b8
::size:260847583
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/31954117ff6c/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:96ffeabf412279373e5c073b1d7d89ad
::size:189286376
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/31954117ff6c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:6c91a028a1a51c5c368f7e74ee20d3c3
::size:309757912
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/31954117ff6c/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:47ef3fc69555f390e208dbd262ad77f0
::size:159360984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p2.pkg" "https://download.unity3d.com/download_unity/31954117ff6c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fc8f12221d6b9c50cbd8ceca98b840ac
::size:1136101348
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p2.pkg" "https://download.unity3d.com/download_unity/31954117ff6c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:47dd5bca8521ae8f938ce61a1290d29c
::size:389588961
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p2.pkg" "https://download.unity3d.com/download_unity/31954117ff6c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c095e6bf4bc0efbdf24b3a3f43909555
::size:193419233
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p2.pkg" "https://download.unity3d.com/download_unity/31954117ff6c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:68e211018d59169272b698fb8f14bb52
::size:42338270
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p2.pkg" "https://download.unity3d.com/download_unity/31954117ff6c/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:7c05ed280e01d184a236062732c90d54
::size:84629456
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p2.pkg" "https://download.unity3d.com/download_unity/31954117ff6c/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:07b3c671ff65bf61b65203e440233108
::size:276453345
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p2.pkg" "https://download.unity3d.com/download_unity/31954117ff6c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:5df17508502b6ecd5907b4a1be2634a0
::size:212092899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0p2.pkg" "https://download.unity3d.com/download_unity/31954117ff6c/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f394a026c9ee4096c5f499519e4f1cfa
::size:40978388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p2.pkg" "https://download.unity3d.com/download_unity/31954117ff6c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p2.pkg"



cd ..
