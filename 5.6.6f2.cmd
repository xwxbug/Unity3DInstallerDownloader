@echo off
echo unity3d version:5.6.6f2
md "5.6.6f2"
cd "5.6.6f2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.6f2
::description:Unity Editor including MonoDevelop for building your games
::hash:0afeeb4086b6dac66f83134b87e5a138
::size:554913
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6bac21139588/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:10754869912a3b1b867373d6d6eb9025
::size:293394
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/6bac21139588/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:491d3c72faec5215999e56e6c78b33e0
::size:185432
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/6bac21139588/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:6c39e167dddbe5a7dcc28a0efdc480c3
::size:250958
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/6bac21139588/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0be3b1e5125781f14679b4a84d084718
::size:112701
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.6f2.exe" "https://download.unity3d.com/download_unity/6bac21139588/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.6f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d37adca0a5fbed4badee6a033f543564
::size:680962
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.6f2.exe" "https://download.unity3d.com/download_unity/6bac21139588/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.6f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8b6acb9579d0cf5b71a5deb970649d5a
::size:221546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.6f2.exe" "https://download.unity3d.com/download_unity/6bac21139588/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.6f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6a46f37121121533f3a6868c5805b39a
::size:112544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.6f2.exe" "https://download.unity3d.com/download_unity/6bac21139588/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.6f2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:5580b4cb30a6cf33df171b2903c7782e
::size:84624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.6f2.exe" "https://download.unity3d.com/download_unity/6bac21139588/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.6f2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:609d1923cc3c6023bdad86a702480b15
::size:299462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.6f2.exe" "https://download.unity3d.com/download_unity/6bac21139588/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.6f2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:9c485271e3662ea79e7197660e930050
::size:122185
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.6f2.exe" "https://download.unity3d.com/download_unity/6bac21139588/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.6f2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:faa176c9124bc80474b78eeb816104c7
::size:27608
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.6f2.exe" "https://download.unity3d.com/download_unity/6bac21139588/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.6f2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:5d112fda5a70c7598f63a7150de2ad20
::size:33543
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.6f2.exe" "https://download.unity3d.com/download_unity/6bac21139588/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.6f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:73f7a93c2900ef6e30b1b1d377631d43
::size:154162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.6f2.exe" "https://download.unity3d.com/download_unity/6bac21139588/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.6f2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ed99bf0631c7fc4e7d0a427680986459
::size:28766
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.6f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.6f2.exe" "https://download.unity3d.com/download_unity/6bac21139588/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.6f2.exe"



echo Unity Editor
::title:Unity 5.6.6f2
::description:Unity Editor
::hash:d10b0a8adb6990ef664ff2b6e6fac7b8
::size:756324393
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6bac21139588/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:0684e01fc6102c01331f7d5de92120b9
::size:258398246
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/6bac21139588/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:fd755d661fe496342fe631fb13fed1c0
::size:189335597
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/6bac21139588/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:3f422a1c15cd3869471e7525d8bba2a2
::size:308459550
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/6bac21139588/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:86fde619d9463c2571661f2aed999458
::size:148842524
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.6f2.pkg" "https://download.unity3d.com/download_unity/6bac21139588/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.6f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c6c86d7e79717a6953b98a8c95c932ff
::size:1030969386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.6f2.pkg" "https://download.unity3d.com/download_unity/6bac21139588/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.6f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:837d387faa6edefe3b4da365ac833dfe
::size:336197672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.6f2.pkg" "https://download.unity3d.com/download_unity/6bac21139588/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.6f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:240d6fdc6fd6e62289c0317a2a8cc8d7
::size:174397484
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.6f2.pkg" "https://download.unity3d.com/download_unity/6bac21139588/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.6f2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:b2cf1917c2129e964e410558d531c60c
::size:40114212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.6f2.pkg" "https://download.unity3d.com/download_unity/6bac21139588/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.6f2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:8179e764ec072cb142a979801e9d85bb
::size:50825233
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.6f2.pkg" "https://download.unity3d.com/download_unity/6bac21139588/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.6f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c7cf5b052f8825645c28ef0967094416
::size:267995181
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.6f2.pkg" "https://download.unity3d.com/download_unity/6bac21139588/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.6f2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:55ae9f4840592f90262f2f0daaa69286
::size:200108065
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.6f2.pkg" "https://download.unity3d.com/download_unity/6bac21139588/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.6f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:9b6ea434afbd7dff693baaabe114d5d5
::size:39442453
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.6f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.6f2.pkg" "https://download.unity3d.com/download_unity/6bac21139588/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.6f2.pkg"



cd ..
