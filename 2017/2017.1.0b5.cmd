@echo off
echo unity3d version:2017.1.0b5
md "2017.1.0b5"
cd "2017.1.0b5"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0b5
::description:Unity Editor including MonoDevelop for building your games
::hash:2fb910f814b6249aa0efcded839b11e2
::size:539800
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e2f219641e2c/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:fee5413b1ff449b49045de9dfedd5d41
::size:270045
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/e2f219641e2c/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:cd172a54fe4073182b1f98d22e55b7f5
::size:185457
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/e2f219641e2c/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:2debfec0ca2eabf685d5d78f70d46db0
::size:251996
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/e2f219641e2c/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6eabc98986fd8e6d91a87408d970fd9a
::size:117305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b5.exe" "https://download.unity3d.com/download_unity/e2f219641e2c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7b76f9191163fe36e24d7d73817a3438
::size:741296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b5.exe" "https://download.unity3d.com/download_unity/e2f219641e2c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a4ac410d80708e834f5d8fe82e23925d
::size:252020
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b5.exe" "https://download.unity3d.com/download_unity/e2f219641e2c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b5.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:4a9863ef4a11f0cf9a90aa204e95487d
::size:117839
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b5.exe" "https://download.unity3d.com/download_unity/e2f219641e2c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b5.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:1f481d1c2c0c26e1a4d3ea6b41f32923
::size:96863
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b5.exe" "https://download.unity3d.com/download_unity/e2f219641e2c/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0b5.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:8e36bc05533b0953e17c2166b02b6be8
::size:153175
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b5.exe" "https://download.unity3d.com/download_unity/e2f219641e2c/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0b5.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:9b426c11fcd24b51c38e010cf6bf5742
::size:136591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b5.exe" "https://download.unity3d.com/download_unity/e2f219641e2c/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b5.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:54093b62ce1ba954eec24bfbc6eb0a0a
::size:28918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b5.exe" "https://download.unity3d.com/download_unity/e2f219641e2c/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b5.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:c018d6c3eea3042dc058902fb0e9647c
::size:54389
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b5.exe" "https://download.unity3d.com/download_unity/e2f219641e2c/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:70da2f4a45e8b38be03118459d7b0423
::size:158901
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b5.exe" "https://download.unity3d.com/download_unity/e2f219641e2c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b5.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:acbf407266dca98dd3b3f30d6c8f92f8
::size:29661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b5.exe" "https://download.unity3d.com/download_unity/e2f219641e2c/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b5.exe"



echo Unity Editor
::title:Unity 2017.1.0b5
::description:Unity Editor
::hash:0dabadcd4de629fd29a4d2d1a457488b
::size:909346786
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e2f219641e2c/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:26447652cc2ed8ce17b99fbb58b93bcd
::size:234739682
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e2f219641e2c/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:5cc30753beff6f83b5602e6f5a5c582d
::size:189360100
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e2f219641e2c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:5ca4a7121fb3074e2da09525e817eaa7
::size:309651427
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e2f219641e2c/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2da22a14aa74fa28d2f19ac050198123
::size:158865367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b5.pkg" "https://download.unity3d.com/download_unity/e2f219641e2c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5856a75bdc2c8d3b5b341ec5e4eb6857
::size:1132963814
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b5.pkg" "https://download.unity3d.com/download_unity/e2f219641e2c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:89cd0f65a5edad5f15d5f45929b07caa
::size:388597733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b5.pkg" "https://download.unity3d.com/download_unity/e2f219641e2c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:dab99cef320f635688f863ee4aadec47
::size:192657374
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b5.pkg" "https://download.unity3d.com/download_unity/e2f219641e2c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b5.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:53ad90d2cbef3861272751717fe13803
::size:42149859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b5.pkg" "https://download.unity3d.com/download_unity/e2f219641e2c/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b5.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:71a4767705f77dc1d23ae73dfaa64052
::size:84342747
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b5.pkg" "https://download.unity3d.com/download_unity/e2f219641e2c/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ee7c7336deeb007268d3ee6aa2bdd027
::size:275679202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b5.pkg" "https://download.unity3d.com/download_unity/e2f219641e2c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b5.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:10bdb5d3a36e086adb6b98cce45527fe
::size:211462110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b5.pkg" "https://download.unity3d.com/download_unity/e2f219641e2c/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0b5.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ba59b4849a5a2f8e328747ca54b9ed66
::size:40822742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b5.pkg" "https://download.unity3d.com/download_unity/e2f219641e2c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b5.pkg"



cd ..
