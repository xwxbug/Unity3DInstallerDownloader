@echo off
echo unity3d version:5.4.0b25
md "5.4.0b25"
cd "5.4.0b25"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b25
::description:Unity Editor including MonoDevelop for building your games
::hash:b1ddbcf19722e98e13e300e2d53ae01d
::size:384155
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4aae2318024c/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:07793e88560f2425c2e2f3727ef11b1e
::size:224056
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/4aae2318024c/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:13d42565846a3638796b5d847886eaa9
::size:186160
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/4aae2318024c/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:f1b6af8f8a2b48c98ffc32339411eda7
::size:252204
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/4aae2318024c/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:19c11e825b2d7f9db8dbb316e0540e91
::size:74550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b25.exe" "https://download.unity3d.com/download_unity/4aae2318024c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b25.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:489ed4d3e690c771e4f0abb550ea4487
::size:726341
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b25.exe" "https://download.unity3d.com/download_unity/4aae2318024c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b25.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a60d0a5d24066b9a12bce16bc742becb
::size:236768
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b25.exe" "https://download.unity3d.com/download_unity/4aae2318024c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b25.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a021deaec9e625c8abce3705ac8de02c
::size:89336
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b25.exe" "https://download.unity3d.com/download_unity/4aae2318024c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b25.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:9437fdf2941d469fe552333aa6b3e38c
::size:74191
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b25.exe" "https://download.unity3d.com/download_unity/4aae2318024c/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b25.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:cace89a0ed95570721d48a6f4b8074d2
::size:680349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b25.exe" "https://download.unity3d.com/download_unity/4aae2318024c/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b25.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:d91cf0af94a6ec16d3e63b55b5748fa9
::size:302171
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b25.exe" "https://download.unity3d.com/download_unity/4aae2318024c/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b25.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:f9365ce09549d90a3527a98c464d8993
::size:44001
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b25.exe" "https://download.unity3d.com/download_unity/4aae2318024c/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b25.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:5834539d4ac7d7f4d6d548d6c16dba19
::size:10616
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b25.exe" "https://download.unity3d.com/download_unity/4aae2318024c/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b25.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b061ad123b414fe38ce3a5020975698a
::size:107847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b25.exe" "https://download.unity3d.com/download_unity/4aae2318024c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b25.exe"



echo Unity Editor
::title:Unity 5.4.0b25
::description:Unity Editor
::hash:047d64903759e5e667a5cb936f8749bf
::size:573241277
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4aae2318024c/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:d43e574db03f1ffe041e22dc48612938
::size:196278200
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4aae2318024c/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1dcd1475dc146f4f8ab8369532a0bad2
::size:190060480
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/4aae2318024c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:22543048a203924ac02ac6acea391f86
::size:309491627
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/4aae2318024c/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bccb3740fd8f011ba4c7773d14922b01
::size:117733297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b25.pkg" "https://download.unity3d.com/download_unity/4aae2318024c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b25.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b214cfaed3d180e0da7648a3880f3c2b
::size:1160562612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b25.pkg" "https://download.unity3d.com/download_unity/4aae2318024c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b25.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a9bf11dd22210e338e012b083177e479
::size:379537329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b25.pkg" "https://download.unity3d.com/download_unity/4aae2318024c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b25.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:bbdb874989ea883f54ea0cacd05d5fa0
::size:137058220
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b25.pkg" "https://download.unity3d.com/download_unity/4aae2318024c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b25.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:e2789432537b178ca7c2e55f336216ad
::size:64542651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b25.pkg" "https://download.unity3d.com/download_unity/4aae2318024c/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b25.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:d86c323e8a406bb739cb5251503a0c83
::size:15894444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b25.pkg" "https://download.unity3d.com/download_unity/4aae2318024c/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b25.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:21f6187485989d6119b454e08669a756
::size:181512119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b25.pkg" "https://download.unity3d.com/download_unity/4aae2318024c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b25.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:82abaf9dec24d14ec4436d9c0ef437f2
::size:220510132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b25.pkg" "https://download.unity3d.com/download_unity/4aae2318024c/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b25.pkg"



cd ..
