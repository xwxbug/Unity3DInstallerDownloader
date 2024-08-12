@echo off
echo unity3d version:5.6.5p2
md "5.6.5p2"
cd "5.6.5p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.5p2
::description:Unity Editor including MonoDevelop for building your games
::hash:fd378c1297b84e4bcf329c582f8f6078
::size:551953
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/02430129007d/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9d03c0d8c8be751c335839aa15180138
::size:293384
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/02430129007d/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:7100531fded0685c1aa0c82e5ea599dc
::size:185391
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/02430129007d/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:27d385e0d5f32387154f9b0cb4d19713
::size:250965
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/02430129007d/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:20c46615db0ed2dabfa9d27f3397614f
::size:112717
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p2.exe" "https://download.unity3d.com/download_unity/02430129007d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.5p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a694ae9a8507d2580bb5094f75f8053e
::size:680908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p2.exe" "https://download.unity3d.com/download_unity/02430129007d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.5p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:35c1558fc0430147a4beeb061ffe382f
::size:221541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p2.exe" "https://download.unity3d.com/download_unity/02430129007d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.5p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e0ff6176366c2e65802850c6702397b2
::size:112526
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p2.exe" "https://download.unity3d.com/download_unity/02430129007d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.5p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:5c90843fd40ca7803b110a4bf19c2671
::size:84627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.5p2.exe" "https://download.unity3d.com/download_unity/02430129007d/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.5p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:e20c9efa9c10bd0544271d4d3c6e5d5b
::size:299355
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.5p2.exe" "https://download.unity3d.com/download_unity/02430129007d/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.5p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:3597591f4cf6cada69138180c729d32a
::size:122169
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.5p2.exe" "https://download.unity3d.com/download_unity/02430129007d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.5p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:d880f16901a64c08a91142043c16fc34
::size:27612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p2.exe" "https://download.unity3d.com/download_unity/02430129007d/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:1ce8f312b5c912e6f31a22e9ff20cb21
::size:33522
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p2.exe" "https://download.unity3d.com/download_unity/02430129007d/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.5p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2bf2a234bc2d03af9e36a627b3686a94
::size:154168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p2.exe" "https://download.unity3d.com/download_unity/02430129007d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.5p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1d98f9442ed4ccee62110461b3ec8e88
::size:28767
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p2.exe" "https://download.unity3d.com/download_unity/02430129007d/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p2.exe"



echo Unity Editor
::title:Unity 5.6.5p2
::description:Unity Editor
::hash:8886baf24a8052e0e69a0db8765864a5
::size:751527969
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/02430129007d/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:5695a6f056154d1bcd1c84cd5fd60ea9
::size:258394145
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/02430129007d/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e2cbf1ae08e26023ec1261d180a9fc9e
::size:189298729
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/02430129007d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:78e266d1be3febbc0b9973af88b8dda3
::size:308455456
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/02430129007d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:41f32af657c8d3579f9f3cb6726af2f3
::size:148809745
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p2.pkg" "https://download.unity3d.com/download_unity/02430129007d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.5p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ee6e0f4da1bb565a40d3e2b66e901b80
::size:1030883370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p2.pkg" "https://download.unity3d.com/download_unity/02430129007d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.5p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c465bee98a7df041034758a13d1d42cf
::size:336209954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p2.pkg" "https://download.unity3d.com/download_unity/02430129007d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.5p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b918ffe3847865423cafdf8dcd055534
::size:174360611
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p2.pkg" "https://download.unity3d.com/download_unity/02430129007d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.5p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:e75fc4ccdf1972065a3400e084167cfa
::size:40114209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p2.pkg" "https://download.unity3d.com/download_unity/02430129007d/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:c0d7a48da08eedc00663c7455650f280
::size:50817041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p2.pkg" "https://download.unity3d.com/download_unity/02430129007d/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.5p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:821e3e3aa0805f96286437a60745cc9d
::size:267978779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p2.pkg" "https://download.unity3d.com/download_unity/02430129007d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.5p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:c2249126667a556b977df01a4f054d68
::size:200054817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.5p2.pkg" "https://download.unity3d.com/download_unity/02430129007d/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.5p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:37dc357b698010c46da66cb8cb7d17bb
::size:39438330
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p2.pkg" "https://download.unity3d.com/download_unity/02430129007d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p2.pkg"



cd ..
