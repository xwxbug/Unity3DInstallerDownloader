@echo off
echo unity3d version:2017.1.0b7
md "2017.1.0b7"
cd "2017.1.0b7"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0b7
::description:Unity Editor including MonoDevelop for building your games
::hash:4121e68e251ea6e613a7ee28d890807d
::size:539890
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8a1ad67dc191/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:af47d59092402acce940270fce65e017
::size:270780
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/8a1ad67dc191/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:94363d8ac5c5be8e3ca8d6825054effa
::size:185408
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/8a1ad67dc191/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:cdf85f2f6ed4de8d99a58e7711a5f52a
::size:252053
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/8a1ad67dc191/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3fd5d8b64adb9d6bf458e60be62948a9
::size:117473
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b7.exe" "https://download.unity3d.com/download_unity/8a1ad67dc191/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ffffcec151a28608f4caa5509a286cb4
::size:741684
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b7.exe" "https://download.unity3d.com/download_unity/8a1ad67dc191/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4daf6cf9ae6d6e0f84bf1a915c6f5d92
::size:252144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b7.exe" "https://download.unity3d.com/download_unity/8a1ad67dc191/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b7.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ea3b70a50116564d61e4208460e32d6d
::size:117957
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b7.exe" "https://download.unity3d.com/download_unity/8a1ad67dc191/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b7.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:f9e3463c8fdaf0179d39a415fb219a34
::size:96913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b7.exe" "https://download.unity3d.com/download_unity/8a1ad67dc191/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0b7.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:cafef823cc988fcfac5f09ed0bf3a00a
::size:153476
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b7.exe" "https://download.unity3d.com/download_unity/8a1ad67dc191/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0b7.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:011b7b981d6a58e49acca760c384101d
::size:136806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b7.exe" "https://download.unity3d.com/download_unity/8a1ad67dc191/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b7.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:a3fbedb8af533f2ff25321fd2dbdd8b8
::size:28951
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b7.exe" "https://download.unity3d.com/download_unity/8a1ad67dc191/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b7.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:865bb358621ca6ab2d6a64d731bb017d
::size:54455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b7.exe" "https://download.unity3d.com/download_unity/8a1ad67dc191/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:639977bd6be3eb57b1ee2f990ecfbb8b
::size:159093
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b7.exe" "https://download.unity3d.com/download_unity/8a1ad67dc191/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b7.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:13a4588df88baea1f26a5dbf1305e540
::size:29695
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b7.exe" "https://download.unity3d.com/download_unity/8a1ad67dc191/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b7.exe"



echo Unity Editor
::title:Unity 2017.1.0b7
::description:Unity Editor
::hash:fff0d7389a822b28e2eb59096d42b84d
::size:909289442
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8a1ad67dc191/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:07be6885cf6cba754d24760820b88137
::size:234780638
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/8a1ad67dc191/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4a602d4dd0a5cf24c1f27021fc3592ca
::size:189310953
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/8a1ad67dc191/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:843da2418451d5904cb1c613d2e73615
::size:309716962
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/8a1ad67dc191/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:664881bf7f4d9ba95e28062907764f2d
::size:159107040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b7.pkg" "https://download.unity3d.com/download_unity/8a1ad67dc191/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9fb078d2a4c8c99643f6603a3ecac1e3
::size:1133516768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b7.pkg" "https://download.unity3d.com/download_unity/8a1ad67dc191/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0a38cab21fa39a2369b4a8a95fe69e5b
::size:388786153
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b7.pkg" "https://download.unity3d.com/download_unity/8a1ad67dc191/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b7.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:128005fe1f6791925aa3faec928739ac
::size:192911326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b7.pkg" "https://download.unity3d.com/download_unity/8a1ad67dc191/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b7.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:eacd0cec6ed21654295bf34b2c4c52f8
::size:42207199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b7.pkg" "https://download.unity3d.com/download_unity/8a1ad67dc191/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b7.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:ed04983468b8cab4facbfa61f1f76308
::size:84424662
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b7.pkg" "https://download.unity3d.com/download_unity/8a1ad67dc191/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bc6a63aa00f7b8ca6e8857c8f68610c8
::size:275896292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b7.pkg" "https://download.unity3d.com/download_unity/8a1ad67dc191/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b7.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:56b915587f19ccd489c610a88dc59e23
::size:211548127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b7.pkg" "https://download.unity3d.com/download_unity/8a1ad67dc191/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0b7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a84f9e911f714258d2894bef0c23c7a4
::size:40863702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b7.pkg" "https://download.unity3d.com/download_unity/8a1ad67dc191/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b7.pkg"



cd ..
