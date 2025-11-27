@echo off
echo unity3d version:5.4.0b20
md "5.4.0b20"
cd "5.4.0b20"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b20
::description:Unity Editor including MonoDevelop for building your games
::hash:a903fa083b79b8e3a0f2069c5daab5e6
::size:381808
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b220a1d6ff28/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0e0437f5c7f5be1aa7b0c713a163202e
::size:215059
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b220a1d6ff28/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:7b505fb752b60e0e311d3b9d0f77189a
::size:186215
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b220a1d6ff28/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:becf1ece62c895b6ca83bd4fa7abe15b
::size:252207
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b220a1d6ff28/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:31f3e1733a971c67dc561a019b66524e
::size:73947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b20.exe" "https://download.unity3d.com/download_unity/b220a1d6ff28/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b20.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5cef318edbc9140201bb81d74c08fbae
::size:1326205
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b20.exe" "https://download.unity3d.com/download_unity/b220a1d6ff28/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b20.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a53e75c62270ea228565e53af6b2d0b6
::size:419283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b20.exe" "https://download.unity3d.com/download_unity/b220a1d6ff28/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b20.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e4fcaa200d0c351b2d8aa740022e5392
::size:88969
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b20.exe" "https://download.unity3d.com/download_unity/b220a1d6ff28/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b20.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:ded0f8a659de0c576c2fde9ba399b404
::size:70761
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b20.exe" "https://download.unity3d.com/download_unity/b220a1d6ff28/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b20.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:09facd0a3d57e041cddb230b5806c07a
::size:675674
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b20.exe" "https://download.unity3d.com/download_unity/b220a1d6ff28/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b20.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:68af5b16804cc467652f76a13d398cee
::size:300276
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b20.exe" "https://download.unity3d.com/download_unity/b220a1d6ff28/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b20.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:75c0af4f6ab9f57ece1a665c58c2484a
::size:43908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b20.exe" "https://download.unity3d.com/download_unity/b220a1d6ff28/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b20.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:177695cc227b9cb1a96f6b60a205c3e2
::size:10584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b20.exe" "https://download.unity3d.com/download_unity/b220a1d6ff28/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b20.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f6eadeabc0aabe600017c75087487436
::size:107619
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b20.exe" "https://download.unity3d.com/download_unity/b220a1d6ff28/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b20.exe"



echo Unity Editor
::title:Unity 5.4.0b20
::description:Unity Editor
::hash:96c34945274c865860281f1a7ff5e0f3
::size:563296177
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b220a1d6ff28/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:520c94fe7d542e386a25c3b78b03bfb6
::size:188143549
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b220a1d6ff28/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4f02f9f5e5f80ff54dd0d930f080653c
::size:190117021
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b220a1d6ff28/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:44a5eca653053a8c37a39cda9249e506
::size:309450534
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b220a1d6ff28/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:38fff28acbc2be9a8ec0013cb1cf1cc7
::size:116664650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b20.pkg" "https://download.unity3d.com/download_unity/b220a1d6ff28/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b20.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c4c5cbc593ddbe2cb7c8f2cabc0b6db1
::size:2150463106
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b20.pkg" "https://download.unity3d.com/download_unity/b220a1d6ff28/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b20.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5b87576c356e84d8b689d6408a133fa7
::size:682512174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b20.pkg" "https://download.unity3d.com/download_unity/b220a1d6ff28/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b20.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4b73208838709eb15662e180aa23b822
::size:136576888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b20.pkg" "https://download.unity3d.com/download_unity/b220a1d6ff28/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b20.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:d236b84a67f0fb63cec7fc4029b9cfd8
::size:64372004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b20.pkg" "https://download.unity3d.com/download_unity/b220a1d6ff28/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b20.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:1bb640bfdc3c25a48310bb7e147b43df
::size:15850158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b20.pkg" "https://download.unity3d.com/download_unity/b220a1d6ff28/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b20.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2c63ba4bfffd22f73d3932a9acd9562e
::size:181141025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b20.pkg" "https://download.unity3d.com/download_unity/b220a1d6ff28/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b20.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:55be2099d9d48c0a5e8e698adb92fd0c
::size:219579223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b20.pkg" "https://download.unity3d.com/download_unity/b220a1d6ff28/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b20.pkg"



cd ..
