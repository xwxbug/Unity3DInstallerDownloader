@echo off
echo unity3d version:2017.1.0b9
md "2017.1.0b9"
cd "2017.1.0b9"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0b9
::description:Unity Editor including MonoDevelop for building your games
::hash:9a1b4fb15c8e5b82373b6488ed264729
::size:540848
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a1e6a9071015/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ebfda53d082c05d0db0f9dc499b01a80
::size:270794
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a1e6a9071015/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:242012d8150427d4c22e6c169871418e
::size:185477
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a1e6a9071015/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:cd47497de1a2356c04c2ff5e8e1ab3f9
::size:252047
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a1e6a9071015/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:828c71c85a55fe753d2a55d1d9daf2f5
::size:117443
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b9.exe" "https://download.unity3d.com/download_unity/a1e6a9071015/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5783d5fadd951265176fc50501823bb9
::size:742017
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b9.exe" "https://download.unity3d.com/download_unity/a1e6a9071015/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3783a1d49ac95f88e4a12e4b6a377040
::size:252260
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b9.exe" "https://download.unity3d.com/download_unity/a1e6a9071015/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b9.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:35597b27abab8be85cba99e700567ed6
::size:118034
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b9.exe" "https://download.unity3d.com/download_unity/a1e6a9071015/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b9.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:035e980b20fda147dc1c834bed9ab3f8
::size:96966
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b9.exe" "https://download.unity3d.com/download_unity/a1e6a9071015/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0b9.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:0e090ed26a331a609fdb8b003c5b73a8
::size:153479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b9.exe" "https://download.unity3d.com/download_unity/a1e6a9071015/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0b9.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:507ea12496344d6dc197d6ca2855a193
::size:136894
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b9.exe" "https://download.unity3d.com/download_unity/a1e6a9071015/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b9.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:ad978f272bd95cf70ddfa0289002b51d
::size:28958
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b9.exe" "https://download.unity3d.com/download_unity/a1e6a9071015/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b9.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:604af931942ea2d45961cb41b8c4ce99
::size:54473
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b9.exe" "https://download.unity3d.com/download_unity/a1e6a9071015/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:74d4098032b82edc014de0e86b477d4f
::size:159058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b9.exe" "https://download.unity3d.com/download_unity/a1e6a9071015/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b9.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:f46492ba86c62e1ea99132d7cf591c19
::size:29704
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b9.exe" "https://download.unity3d.com/download_unity/a1e6a9071015/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b9.exe"



echo Unity Editor
::title:Unity 2017.1.0b9
::description:Unity Editor
::hash:97de3016c72f3328f7755f1c10564bab
::size:909314017
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a1e6a9071015/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:4d0275d448c1c8b33bf7436c4eca94d4
::size:234784740
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a1e6a9071015/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:c2f44e7722d5bcdb2f37a870ce68a583
::size:189376493
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a1e6a9071015/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:51fc4aa0605bff0e67513816d92731e9
::size:309725152
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a1e6a9071015/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ab4ac44ee1bd169cdb86c881713a1704
::size:159066075
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b9.pkg" "https://download.unity3d.com/download_unity/a1e6a9071015/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e2a214fbdb7e581b24abe6d4a7c321c3
::size:1134036967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b9.pkg" "https://download.unity3d.com/download_unity/a1e6a9071015/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a0394de52b851e5e66a78bf777fcbd52
::size:388941801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b9.pkg" "https://download.unity3d.com/download_unity/a1e6a9071015/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b9.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:78462d99f8ef709b7a9a63b9938e3e2f
::size:192997350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b9.pkg" "https://download.unity3d.com/download_unity/a1e6a9071015/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b9.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:0542bb88f367278014c2548985e0a1c0
::size:42219490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b9.pkg" "https://download.unity3d.com/download_unity/a1e6a9071015/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b9.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:27cb1e85b18558ceff10dd40b2345b44
::size:84461527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b9.pkg" "https://download.unity3d.com/download_unity/a1e6a9071015/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5a6c10d45c91c210853e1316ce79eebf
::size:275773416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b9.pkg" "https://download.unity3d.com/download_unity/a1e6a9071015/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b9.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:31b560df274081909a6c55e8adcdcd9a
::size:211748828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b9.pkg" "https://download.unity3d.com/download_unity/a1e6a9071015/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0b9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:056031e7eb5d6462f3cc2ae7dc711e77
::size:40892372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b9.pkg" "https://download.unity3d.com/download_unity/a1e6a9071015/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b9.pkg"



cd ..
