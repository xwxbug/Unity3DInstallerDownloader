@echo off
echo unity3d version:5.6.2p3
md "5.6.2p3"
cd "5.6.2p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.2p3
::description:Unity Editor including MonoDevelop for building your games
::hash:e8f607908664a267340ca9909cc6e9d6
::size:574757
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b95d8ca7b219/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:7b6a04d938a00b868864cee52a4f334c
::size:293305
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b95d8ca7b219/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:6d068845bc3128018762a029c8028c5e
::size:185389
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b95d8ca7b219/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:36f5316959b6f00de5dd1649166dbb48
::size:250964
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b95d8ca7b219/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c7472519f7c52c7e21fe515fcd1e0604
::size:112590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p3.exe" "https://download.unity3d.com/download_unity/b95d8ca7b219/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.2p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3b5f7296aa85e0d72f457d79028c1883
::size:679973
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p3.exe" "https://download.unity3d.com/download_unity/b95d8ca7b219/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.2p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c486c1a6a6915c9cdd259997344859f2
::size:221153
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p3.exe" "https://download.unity3d.com/download_unity/b95d8ca7b219/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.2p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0526333ecce0bbda9beba08ecee819a9
::size:112329
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p3.exe" "https://download.unity3d.com/download_unity/b95d8ca7b219/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.2p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:ba7b9e3e2e58360337f6306996d1fea9
::size:84545
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.2p3.exe" "https://download.unity3d.com/download_unity/b95d8ca7b219/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.2p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:c0550ef2c1053d16875e9479198fa7d4
::size:305382
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.2p3.exe" "https://download.unity3d.com/download_unity/b95d8ca7b219/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.2p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:b993c3404172d4bb2682a9c6c786bccf
::size:128631
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.2p3.exe" "https://download.unity3d.com/download_unity/b95d8ca7b219/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.2p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:5abf3cc8f37629c930135764efa5cbe1
::size:27593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p3.exe" "https://download.unity3d.com/download_unity/b95d8ca7b219/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:501a4f08096b910fc98627e8d1a779f8
::size:33481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p3.exe" "https://download.unity3d.com/download_unity/b95d8ca7b219/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.2p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b94cf15793b8300fee14111c854552cc
::size:153985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p3.exe" "https://download.unity3d.com/download_unity/b95d8ca7b219/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.2p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:8e7fd891a493f000b2d5c09df724a1b0
::size:28733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p3.exe" "https://download.unity3d.com/download_unity/b95d8ca7b219/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p3.exe"



echo Unity Editor
::title:Unity 5.6.2p3
::description:Unity Editor
::hash:08402c2cb0434ea5c2c1d7c5d2ec2ab4
::size:783792092
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b95d8ca7b219/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:fce1e65661a3d23077624e052865df84
::size:258385897
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b95d8ca7b219/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:86f52cc1feb53ff2b74798d87308b405
::size:189290472
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b95d8ca7b219/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:9c8e11c9c04de2b309992b5fce6e6ee2
::size:308459485
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b95d8ca7b219/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dc0759654f0f3f65aef95346c325d354
::size:148641762
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.2p3.pkg" "https://download.unity3d.com/download_unity/b95d8ca7b219/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.2p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:aa844d947ecf07a4425d48bb95fac5fd
::size:1029273573
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.2p3.pkg" "https://download.unity3d.com/download_unity/b95d8ca7b219/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.2p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:384cfa0122ffd4d79379359c937cdc43
::size:335648739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.2p3.pkg" "https://download.unity3d.com/download_unity/b95d8ca7b219/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.2p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3267bb97320a1598d81e9971cf915a3d
::size:174065640
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.2p3.pkg" "https://download.unity3d.com/download_unity/b95d8ca7b219/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.2p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:db3dab8b8aaa3e80aa002f4200345183
::size:40048612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p3.pkg" "https://download.unity3d.com/download_unity/b95d8ca7b219/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.2p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:4fa2d15f3f10b14a39e018bc7364bc3a
::size:50739158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.2p3.pkg" "https://download.unity3d.com/download_unity/b95d8ca7b219/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.2p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7d3171fb9217cdcd24cb4f04a0e216a9
::size:267716568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.2p3.pkg" "https://download.unity3d.com/download_unity/b95d8ca7b219/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.2p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:f3ea0d272ce784e2f39a127284b9f5c1
::size:199808992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.2p3.pkg" "https://download.unity3d.com/download_unity/b95d8ca7b219/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.2p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:7554b485e2fb932201ef3eedb4f7fcc0
::size:39393240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p3.pkg" "https://download.unity3d.com/download_unity/b95d8ca7b219/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.2p3.pkg"



cd ..
