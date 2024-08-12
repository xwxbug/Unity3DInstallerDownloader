@echo off
echo unity3d version:2017.1.0b1
md "2017.1.0b1"
cd "2017.1.0b1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0b1
::description:Unity Editor including MonoDevelop for building your games
::hash:7b4899d1312f63fb2d4be58696efa0e3
::size:524176
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a29fc4a7eb25/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:21723243289954081a684b1d0c5fa797
::size:282225
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a29fc4a7eb25/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:1ff7920f2a8ae18e7b29b5f5de1ab9e6
::size:185401
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a29fc4a7eb25/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:136439a207b3d5f87193e5a910f008d7
::size:250889
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a29fc4a7eb25/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:64600255be20a383143bff4bb29e6639
::size:116693
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b1.exe" "https://download.unity3d.com/download_unity/a29fc4a7eb25/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:38e5afa3a8f68624955fbf7b15237cdb
::size:742420
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b1.exe" "https://download.unity3d.com/download_unity/a29fc4a7eb25/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:08882c619dc4ea4391ef5dcccb00c11d
::size:251916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b1.exe" "https://download.unity3d.com/download_unity/a29fc4a7eb25/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:9d10f85b742af9ff9d60051f7c5e76c0
::size:120202
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b1.exe" "https://download.unity3d.com/download_unity/a29fc4a7eb25/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:7bb350a5a8a50efb23f4854569683153
::size:107293
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b1.exe" "https://download.unity3d.com/download_unity/a29fc4a7eb25/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0b1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:cadd3cfdeb1e72361ed3e038c55eff28
::size:150336
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b1.exe" "https://download.unity3d.com/download_unity/a29fc4a7eb25/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0b1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:db8c93e44d2945ed5d3bd1ce9b3d7606
::size:135295
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b1.exe" "https://download.unity3d.com/download_unity/a29fc4a7eb25/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:e2161c3db1344906e9e601fafc96c668
::size:28529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b1.exe" "https://download.unity3d.com/download_unity/a29fc4a7eb25/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:4cf86bb7ecd6937ea8749b70977acafb
::size:34567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b1.exe" "https://download.unity3d.com/download_unity/a29fc4a7eb25/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c7f4ed37be2d210aec099f36a72112bc
::size:156081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b1.exe" "https://download.unity3d.com/download_unity/a29fc4a7eb25/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b27b8b4faf5cab092fa22c78406169b8
::size:29601
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b1.exe" "https://download.unity3d.com/download_unity/a29fc4a7eb25/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b1.exe"



echo Unity Editor
::title:Unity 2017.1.0b1
::description:Unity Editor
::hash:395f9acdd15e6b2b80c8b713a952d977
::size:803805156
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a29fc4a7eb25/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:a0c766300e2094ddf980a45114b1325f
::size:248379358
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a29fc4a7eb25/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:5d4610b182aef71ae6562958562847a9
::size:189302755
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a29fc4a7eb25/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:e3e1ba2bba491cffd7d84b6beaadab45
::size:308611040
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a29fc4a7eb25/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8e179cc9252275bf492f588ca5afca36
::size:157878237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b1.pkg" "https://download.unity3d.com/download_unity/a29fc4a7eb25/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9215800b72e02076da8fd955ebcdc960
::size:1136285668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b1.pkg" "https://download.unity3d.com/download_unity/a29fc4a7eb25/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cd5b3270e27bfcad162faaf83bf5e408
::size:388790245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b1.pkg" "https://download.unity3d.com/download_unity/a29fc4a7eb25/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a4dfe8679f0904887e4cf54d75b2a900
::size:204298202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b1.pkg" "https://download.unity3d.com/download_unity/a29fc4a7eb25/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:da0c22666d3a115fb2340f2e7c0c1c65
::size:41527263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b1.pkg" "https://download.unity3d.com/download_unity/a29fc4a7eb25/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:12456c41777fe58ff5b91e847a729c93
::size:52377567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b1.pkg" "https://download.unity3d.com/download_unity/a29fc4a7eb25/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:15db856253b2755832b6e08be11a7e9c
::size:273885151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b1.pkg" "https://download.unity3d.com/download_unity/a29fc4a7eb25/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:8a59a7c40caeba9d7c3afae860f1221c
::size:214566876
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b1.pkg" "https://download.unity3d.com/download_unity/a29fc4a7eb25/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0b1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a4b500b1ea2e1cd2f0b8ca4d216e302a
::size:40732630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b1.pkg" "https://download.unity3d.com/download_unity/a29fc4a7eb25/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b1.pkg"



cd ..
