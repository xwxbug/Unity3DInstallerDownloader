@echo off
echo unity3d version:2017.1.0b8
md "2017.1.0b8"
cd "2017.1.0b8"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0b8
::description:Unity Editor including MonoDevelop for building your games
::hash:edf3616f66a17640242014ebb8ee4435
::size:540939
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/17011ab1b2e1/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:30f24af0a0ec407e10b2724ab2217115
::size:270781
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/17011ab1b2e1/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:63e36df51894126c39e189a8370d56be
::size:185461
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/17011ab1b2e1/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e233b5c15fae3248f0cddb630b3b67b9
::size:252054
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/17011ab1b2e1/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:940d85f9ea4fbff148160a7f7ae8778c
::size:117494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b8.exe" "https://download.unity3d.com/download_unity/17011ab1b2e1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:725bfe85c3e7c08a3c0f77c27a3ef0a0
::size:741712
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b8.exe" "https://download.unity3d.com/download_unity/17011ab1b2e1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e9ba5096bcdd69b115d2209f60a8bfd0
::size:252169
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b8.exe" "https://download.unity3d.com/download_unity/17011ab1b2e1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b8.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ed28f159c34f23d539a9eeab5b470f2f
::size:117989
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b8.exe" "https://download.unity3d.com/download_unity/17011ab1b2e1/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b8.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:19f227f4b2ad000649c1f03548c7d8fe
::size:96923
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b8.exe" "https://download.unity3d.com/download_unity/17011ab1b2e1/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0b8.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:534b561492d52850ff5f639862777d9c
::size:153602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b8.exe" "https://download.unity3d.com/download_unity/17011ab1b2e1/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0b8.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:eccbf7148d8803cf883946c039cf73d0
::size:136829
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b8.exe" "https://download.unity3d.com/download_unity/17011ab1b2e1/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b8.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:e9c853e3ec122474e0f534a3df461865
::size:28952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b8.exe" "https://download.unity3d.com/download_unity/17011ab1b2e1/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b8.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:b61ecb5b24b390d1b7dc72b2ebb5021d
::size:54445
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b8.exe" "https://download.unity3d.com/download_unity/17011ab1b2e1/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0b9dde379fa9e4253084222288c66eea
::size:159039
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b8.exe" "https://download.unity3d.com/download_unity/17011ab1b2e1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b8.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a01c971336a489bc184de9eacafeeffa
::size:29696
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b8.exe" "https://download.unity3d.com/download_unity/17011ab1b2e1/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b8.exe"



echo Unity Editor
::title:Unity 2017.1.0b8
::description:Unity Editor
::hash:c6f08cf051872716ffcd66fba8ad32e8
::size:909838297
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/17011ab1b2e1/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:8ede2ea1f277d3c62c7e967a8c4f5140
::size:234784732
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/17011ab1b2e1/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:12bdaca804af653033c331bb24c90578
::size:189356010
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/17011ab1b2e1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:c3997d7f30feb0f3e11cf98a70abb9c3
::size:309716968
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/17011ab1b2e1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:535b162cc9945e0ff42c8880e4444d02
::size:159139805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b8.pkg" "https://download.unity3d.com/download_unity/17011ab1b2e1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0e0cdeb3f5f9fb61ce686ce6ad2d8f1c
::size:1133623264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b8.pkg" "https://download.unity3d.com/download_unity/17011ab1b2e1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7dbe64ccc6895ea90a83d5e335c90379
::size:388806627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b8.pkg" "https://download.unity3d.com/download_unity/17011ab1b2e1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b8.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1c92a1f7cfc8ef4d29ae272e54897273
::size:192956373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b8.pkg" "https://download.unity3d.com/download_unity/17011ab1b2e1/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b8.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:59c940cae5e3a90309e5b39129b1740d
::size:42207195
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b8.pkg" "https://download.unity3d.com/download_unity/17011ab1b2e1/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b8.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:8efd9a3dd72a7cd566342600e72fd366
::size:84436946
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b8.pkg" "https://download.unity3d.com/download_unity/17011ab1b2e1/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b2c90cdd006c33b534f6e30796af2349
::size:275707868
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b8.pkg" "https://download.unity3d.com/download_unity/17011ab1b2e1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b8.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:72e666386568f4a60ad99142f0dbfd12
::size:211552225
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b8.pkg" "https://download.unity3d.com/download_unity/17011ab1b2e1/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0b8.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f503738627cbe6bde37975517f3f272d
::size:40875987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b8.pkg" "https://download.unity3d.com/download_unity/17011ab1b2e1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b8.pkg"



cd ..
