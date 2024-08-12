@echo off
echo unity3d version:2017.1.0p1
md "2017.1.0p1"
cd "2017.1.0p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0p1
::description:Unity Editor including MonoDevelop for building your games
::hash:1ce6f7b2bc77bc917e4201e77e2d1aec
::size:533216
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2f459b492f3c/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:da59a8f8070413e01f678897b0e5b74d
::size:297536
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/2f459b492f3c/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:44703be37229d78268617e0f5745f5e6
::size:185414
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/2f459b492f3c/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d4082daf6002ee342e8f3fafaf0c190a
::size:252079
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/2f459b492f3c/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7b11853fcad2b99377c7cad8ae6e40ca
::size:117566
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p1.exe" "https://download.unity3d.com/download_unity/2f459b492f3c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:39bffeadd5032b7a7b532d79f67fb541
::size:742844
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p1.exe" "https://download.unity3d.com/download_unity/2f459b492f3c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:07a8a2972a23c0bbc0f8836b861f6505
::size:252591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p1.exe" "https://download.unity3d.com/download_unity/2f459b492f3c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:15952615f502ee3aedc4b645e0565e76
::size:118192
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p1.exe" "https://download.unity3d.com/download_unity/2f459b492f3c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:3b183b34f1456883332e64b0b3bfa581
::size:97139
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0p1.exe" "https://download.unity3d.com/download_unity/2f459b492f3c/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:80789e503681b7e67cc5ee966e9525ec
::size:154149
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0p1.exe" "https://download.unity3d.com/download_unity/2f459b492f3c/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f4eac91910c50ebd27c06d150e78ab4a
::size:137422
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0p1.exe" "https://download.unity3d.com/download_unity/2f459b492f3c/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:ca36238d3e2e48ed6d3e87c795e39291
::size:29052
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p1.exe" "https://download.unity3d.com/download_unity/2f459b492f3c/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:f820fe7c28a7bf29fbfdcb4898107cd0
::size:54573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p1.exe" "https://download.unity3d.com/download_unity/2f459b492f3c/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:086a0154dd328f27cea1e7fc3ed6a047
::size:159333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p1.exe" "https://download.unity3d.com/download_unity/2f459b492f3c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:d4c17c4fb38675b8edc3d9657d4a7ee7
::size:29757
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p1.exe" "https://download.unity3d.com/download_unity/2f459b492f3c/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p1.exe"



echo Unity Editor
::title:Unity 2017.1.0p1
::description:Unity Editor
::hash:2525b3b8fe9d02d2931bc5010938cfeb
::size:896092134
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2f459b492f3c/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:2292dcfd94b9b8824c9efda2cc8b0ae8
::size:260847580
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/2f459b492f3c/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b43d579cfd71b75d6c6abb1b1737f7b7
::size:189310947
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/2f459b492f3c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:bd859bf75213ca9e9925a71f9abb5c34
::size:309757928
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/2f459b492f3c/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:790f8465449997fa2ff3f31db78792d1
::size:159332316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p1.pkg" "https://download.unity3d.com/download_unity/2f459b492f3c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:43c1e0e85945a32e5b411527f73852eb
::size:1135929315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p1.pkg" "https://download.unity3d.com/download_unity/2f459b492f3c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9aa8a5efef54039f4281fbe10c23bc96
::size:389523422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p1.pkg" "https://download.unity3d.com/download_unity/2f459b492f3c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5c4adda5c55008dfb72591dbb12b1f2f
::size:193411028
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p1.pkg" "https://download.unity3d.com/download_unity/2f459b492f3c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:ef09131f39b66e12b851651f4f0b02a8
::size:42338275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p1.pkg" "https://download.unity3d.com/download_unity/2f459b492f3c/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:b678eeaee23448a83c910714fdcb7df9
::size:84617178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p1.pkg" "https://download.unity3d.com/download_unity/2f459b492f3c/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e5dc42cb775c06b2aca5b08f3bdc59a7
::size:276400097
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p1.pkg" "https://download.unity3d.com/download_unity/2f459b492f3c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:e327946bf126c6eb8bd8daaec66f16ff
::size:212154339
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0p1.pkg" "https://download.unity3d.com/download_unity/2f459b492f3c/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:9f80a266f2f3a7b0aec00e7bccf3e423
::size:40953198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p1.pkg" "https://download.unity3d.com/download_unity/2f459b492f3c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p1.pkg"



cd ..
