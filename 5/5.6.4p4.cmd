@echo off
echo unity3d version:5.6.4p4
md "5.6.4p4"
cd "5.6.4p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.4p4
::description:Unity Editor including MonoDevelop for building your games
::hash:2ec48f9403038d5e704bc000b13e6dc0
::size:570624
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/72f24c04957f/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3fab83eb4037a260e7e5043de32733fa
::size:293382
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/72f24c04957f/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8a2fcae48c3b13230a00392050c5469e
::size:185400
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/72f24c04957f/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:43d1e078d71678f2237c66cbe684682a
::size:250961
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/72f24c04957f/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:40d0d58cba15d780f4d944618b94bf9e
::size:112668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p4.exe" "https://download.unity3d.com/download_unity/72f24c04957f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.4p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:449eb7469d595164e6f657ee7138c2cf
::size:680642
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p4.exe" "https://download.unity3d.com/download_unity/72f24c04957f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.4p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b86aad2dba07255d58235bbf0f64421d
::size:221449
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p4.exe" "https://download.unity3d.com/download_unity/72f24c04957f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.4p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:f02e6322412bd352690c51a4efcb183a
::size:112513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p4.exe" "https://download.unity3d.com/download_unity/72f24c04957f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.4p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:a3bb8fcb008cd09c7e0ae5955b0cbc96
::size:84629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.4p4.exe" "https://download.unity3d.com/download_unity/72f24c04957f/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.4p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:bf23c27e99bf87b584f2a887af0f8c7b
::size:299299
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.4p4.exe" "https://download.unity3d.com/download_unity/72f24c04957f/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.4p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:51e6049162426aa417161f28bc690493
::size:122221
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.4p4.exe" "https://download.unity3d.com/download_unity/72f24c04957f/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.4p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:fc3b9a617c68bd6c76d2ac6bb8c6f7f7
::size:27602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p4.exe" "https://download.unity3d.com/download_unity/72f24c04957f/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:661efa2196c42fb9ffb88603021134aa
::size:33525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p4.exe" "https://download.unity3d.com/download_unity/72f24c04957f/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.4p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:feb99f3455776f0139e60b0e9b51340b
::size:154112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p4.exe" "https://download.unity3d.com/download_unity/72f24c04957f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.4p4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:50c6bb7c221830a39a85eab2b257cb84
::size:28761
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p4.exe" "https://download.unity3d.com/download_unity/72f24c04957f/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p4.exe"



echo Unity Editor
::title:Unity 5.6.4p4
::description:Unity Editor
::hash:a4e78561ea25c968e064bd6ac3fa6ca7
::size:776787998
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/72f24c04957f/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:c90bf796885f7a9ead9fc4285d824512
::size:258394152
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/72f24c04957f/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e281b16e97d79ebe4e9e4957fdde5764
::size:189290538
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/72f24c04957f/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:357f0439fd5821131acb41834f6086ed
::size:308455462
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/72f24c04957f/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2acaa4f3b9c2b76f7cd4fc75e945535d
::size:148797466
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p4.pkg" "https://download.unity3d.com/download_unity/72f24c04957f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.4p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:245e1129ad5fb17077efdba22f7eb33f
::size:1030522919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p4.pkg" "https://download.unity3d.com/download_unity/72f24c04957f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.4p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:157a22da1be496d06585891be71be1de
::size:336074786
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p4.pkg" "https://download.unity3d.com/download_unity/72f24c04957f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.4p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:215ebb9f2195e0205dfa33affdf020ed
::size:174327836
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p4.pkg" "https://download.unity3d.com/download_unity/72f24c04957f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.4p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:ece2e960307620e8a24bbcb4ce931532
::size:40101917
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p4.pkg" "https://download.unity3d.com/download_unity/72f24c04957f/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:2a8f8ad427f01e9ba92ce14e1724e173
::size:50812954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p4.pkg" "https://download.unity3d.com/download_unity/72f24c04957f/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.4p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dba3fc5b6afd2df92cbf85bfe180c1d0
::size:267909146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p4.pkg" "https://download.unity3d.com/download_unity/72f24c04957f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.4p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:9fc881c72fe1482022fa264545b9507f
::size:200079392
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.4p4.pkg" "https://download.unity3d.com/download_unity/72f24c04957f/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.4p4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:63377326acc90fca8f05b5574eaacc39
::size:39434257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p4.pkg" "https://download.unity3d.com/download_unity/72f24c04957f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p4.pkg"



cd ..
