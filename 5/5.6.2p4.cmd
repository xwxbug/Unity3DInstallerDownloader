@echo off
echo unity3d version:5.6.2p4
md "5.6.2p4"
cd "5.6.2p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.2p4
::description:Unity Editor including MonoDevelop for building your games
::hash:ac85ae20df34b9899e3e41c8909eca63
::size:574768
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/35c1064e76f5/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:27255503a0aafaf8ba5001030559a0f3
::size:293304
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/35c1064e76f5/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:561b6743613354db107e95d01a78a3a9
::size:185403
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/35c1064e76f5/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:9d3f53b6b14798f1f1ce3ba0f294e7cf
::size:250963
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/35c1064e76f5/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:311edbc9eaacd6d64c44bd166ce0b3a2
::size:112547
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p4.exe" "https://download.unity3d.com/download_unity/35c1064e76f5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.2p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8f43ffe84bc2851787b470b552d94748
::size:679931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p4.exe" "https://download.unity3d.com/download_unity/35c1064e76f5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.2p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b3b0f51df324d9cf053e796c9ac7c100
::size:221190
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p4.exe" "https://download.unity3d.com/download_unity/35c1064e76f5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.2p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ad58b7641fe17c95316ae4b01642dec6
::size:112355
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p4.exe" "https://download.unity3d.com/download_unity/35c1064e76f5/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.2p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:57c4e6374985253fe94515d8c6770967
::size:84566
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.2p4.exe" "https://download.unity3d.com/download_unity/35c1064e76f5/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.2p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:f38045b173634226cc98e15e9a8fce67
::size:305366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.2p4.exe" "https://download.unity3d.com/download_unity/35c1064e76f5/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.2p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:b79893c9e3ce79d58ab65872e6e97427
::size:128619
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.2p4.exe" "https://download.unity3d.com/download_unity/35c1064e76f5/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.2p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:25ca724c1b83f5e3ce7b36380c5710e7
::size:27565
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p4.exe" "https://download.unity3d.com/download_unity/35c1064e76f5/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:8e2b264e3cc67774ee7d5b66164a8325
::size:33481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p4.exe" "https://download.unity3d.com/download_unity/35c1064e76f5/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.2p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c2d7ec862b70b2618cf8385def52cd80
::size:153978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p4.exe" "https://download.unity3d.com/download_unity/35c1064e76f5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.2p4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:70ab039af4edcef0b6fdcb26f8c383b9
::size:28726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p4.exe" "https://download.unity3d.com/download_unity/35c1064e76f5/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p4.exe"



echo Unity Editor
::title:Unity 5.6.2p4
::description:Unity Editor
::hash:ddc87dada905545a7f1046d4bc44ea4b
::size:783816666
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/35c1064e76f5/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:eede54e00834bcdea16701453b415ad0
::size:258381793
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/35c1064e76f5/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b43189d2daa1dda128b06bad7f4656ca
::size:189290475
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/35c1064e76f5/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:2bc3254c5117dff54f98e05d79035688
::size:308459483
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/35c1064e76f5/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:59f48b4b64edd1f620dbfec2cf038619
::size:148645859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p4.pkg" "https://download.unity3d.com/download_unity/35c1064e76f5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.2p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c4f3d233fe263a9049257db6aa81e01d
::size:1029310448
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p4.pkg" "https://download.unity3d.com/download_unity/35c1064e76f5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.2p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3b4d53643860700feab0be8f26ffb30c
::size:335644643
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p4.pkg" "https://download.unity3d.com/download_unity/35c1064e76f5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.2p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d7b11e47c6b21b3acc04fcda8b059ff1
::size:174069730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p4.pkg" "https://download.unity3d.com/download_unity/35c1064e76f5/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.2p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c12799ddce2ea6ac06f6daf1805e97e5
::size:40052706
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p4.pkg" "https://download.unity3d.com/download_unity/35c1064e76f5/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:1ac510ab72ad8b56b87e5a3b07602ad2
::size:50739159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p4.pkg" "https://download.unity3d.com/download_unity/35c1064e76f5/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.2p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:700c9f969987cfe3fc2722373f6f65d7
::size:267683814
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p4.pkg" "https://download.unity3d.com/download_unity/35c1064e76f5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.2p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:1add4a450290a09f9855462960b10998
::size:199772119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.2p4.pkg" "https://download.unity3d.com/download_unity/35c1064e76f5/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.2p4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:9241ca35cd14065278eeb84a60575f8e
::size:39393240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p4.pkg" "https://download.unity3d.com/download_unity/35c1064e76f5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p4.pkg"



cd ..
