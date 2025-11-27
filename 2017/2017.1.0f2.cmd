@echo off
echo unity3d version:2017.1.0f2
md "2017.1.0f2"
cd "2017.1.0f2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0f2
::description:Unity Editor including MonoDevelop for building your games
::hash:38649671a7e9f5ab7b20d59c3b4d9395
::size:533079
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/66e9e4bfc850/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:44ec46c96eb2b6bfc1b3f1037ada0bd5
::size:297510
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/66e9e4bfc850/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:fa1726fc0725604f73c56b37727cd8e0
::size:185388
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/66e9e4bfc850/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:3097522e94a4763afbe22aaae27f46ab
::size:252079
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/66e9e4bfc850/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ec6608edb44deb4a8f8e667aecb6d706
::size:117561
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0f2.exe" "https://download.unity3d.com/download_unity/66e9e4bfc850/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:46a4fbcc2c7c4bd41faa6a9935f666f5
::size:742736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0f2.exe" "https://download.unity3d.com/download_unity/66e9e4bfc850/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:626da9a3f67143aa3bf668c6d363aa77
::size:252495
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0f2.exe" "https://download.unity3d.com/download_unity/66e9e4bfc850/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:8eec27484d6b56a6d0af0a77ef36b1e3
::size:118147
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0f2.exe" "https://download.unity3d.com/download_unity/66e9e4bfc850/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0f2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:d7c97353ddedb5066e43fb8e21e36d5b
::size:97109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0f2.exe" "https://download.unity3d.com/download_unity/66e9e4bfc850/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0f2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:7751a85c07b999c9ff4c261785b3362b
::size:154165
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0f2.exe" "https://download.unity3d.com/download_unity/66e9e4bfc850/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0f2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:885d2b88ff6006d50a59250fa0b0578c
::size:137365
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0f2.exe" "https://download.unity3d.com/download_unity/66e9e4bfc850/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0f2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:944eb6ee220014183c89205fb9b894b5
::size:29037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f2.exe" "https://download.unity3d.com/download_unity/66e9e4bfc850/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:6dcd448516190d046d764c18e105f268
::size:54543
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0f2.exe" "https://download.unity3d.com/download_unity/66e9e4bfc850/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b95c1e3ff53b513b8e326f483163dc26
::size:159309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0f2.exe" "https://download.unity3d.com/download_unity/66e9e4bfc850/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0f2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:3d7f1461c75d5b2eabd73740b065ce88
::size:29751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f2.exe" "https://download.unity3d.com/download_unity/66e9e4bfc850/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f2.exe"



echo Unity Editor
::title:Unity 2017.1.0f2
::description:Unity Editor
::hash:80ed199b71e64088f8f075a116acb066
::size:896038871
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/66e9e4bfc850/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:7a1cf07b435f9002f208c85390be9f5b
::size:260839397
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/66e9e4bfc850/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:9cc3d6863385ed5bec7f01aa0e726d8a
::size:189290474
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/66e9e4bfc850/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:0e946da0e6b8b0bfad82e6dd09d58f28
::size:309753824
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/66e9e4bfc850/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0f6772968db6693307deca543f3a1e05
::size:159344608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0f2.pkg" "https://download.unity3d.com/download_unity/66e9e4bfc850/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c2880a699549729c8153a04f9be6554c
::size:1135757288
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0f2.pkg" "https://download.unity3d.com/download_unity/66e9e4bfc850/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e99b6e721c31e06e005746ca618003b8
::size:389445605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0f2.pkg" "https://download.unity3d.com/download_unity/66e9e4bfc850/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:645357b1c3efd78bf8612f999b2f1145
::size:193382370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0f2.pkg" "https://download.unity3d.com/download_unity/66e9e4bfc850/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0f2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:0c681771e62b12968d18e6f7959ae9af
::size:42321890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f2.pkg" "https://download.unity3d.com/download_unity/66e9e4bfc850/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:aceca65a5bf1181ab3ce4b9b052e6b7f
::size:84608995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0f2.pkg" "https://download.unity3d.com/download_unity/66e9e4bfc850/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6416ccbe2edef991142d8518dbf7b0df
::size:276342751
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0f2.pkg" "https://download.unity3d.com/download_unity/66e9e4bfc850/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0f2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:627855764cfcda7c3e41dd6f179f864a
::size:212019169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0f2.pkg" "https://download.unity3d.com/download_unity/66e9e4bfc850/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:fd51614f9688e7cc63b740d31c1dc3bb
::size:40953803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f2.pkg" "https://download.unity3d.com/download_unity/66e9e4bfc850/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f2.pkg"



cd ..
