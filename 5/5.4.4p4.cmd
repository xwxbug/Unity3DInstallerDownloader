@echo off
echo unity3d version:5.4.4p4
md "5.4.4p4"
cd "5.4.4p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.4p4
::description:Unity Editor including MonoDevelop for building your games
::hash:2e9e26332c29c2be842ea611543a3374
::size:406348
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0415a3f705c9/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5548ec66403e2a437424a86fa12918e2
::size:224121
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/0415a3f705c9/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:677aa680002508f07e31e62c9db35f11
::size:186199
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/0415a3f705c9/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:f705b17f0bf1503263d7bb7450c89116
::size:252291
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/0415a3f705c9/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6b60c7be3e0953e81ccdedcbe115d2ed
::size:60302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p4.exe" "https://download.unity3d.com/download_unity/0415a3f705c9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.4p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:977c2339e1b48052935214bd391fda07
::size:729902
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p4.exe" "https://download.unity3d.com/download_unity/0415a3f705c9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.4p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d8b41aff3a1e8a8feb35f642e1b61576
::size:237902
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p4.exe" "https://download.unity3d.com/download_unity/0415a3f705c9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.4p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:917d8a1588f6c42bc69bb8b6bcf903b7
::size:89911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p4.exe" "https://download.unity3d.com/download_unity/0415a3f705c9/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.4p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:e0d18027823d6770c5fe6ce3ccab30b6
::size:74556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.4p4.exe" "https://download.unity3d.com/download_unity/0415a3f705c9/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.4p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:508cdea1bc33b92e06908d899c48edfc
::size:680181
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.4p4.exe" "https://download.unity3d.com/download_unity/0415a3f705c9/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.4p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:7547befc8195ecb6b81e131d15055b72
::size:301855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.4p4.exe" "https://download.unity3d.com/download_unity/0415a3f705c9/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.4p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:337b0bc3208a37a0ccbdd07a54763054
::size:44167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p4.exe" "https://download.unity3d.com/download_unity/0415a3f705c9/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:96815a0ada00eb83d14335ad1bd05b5e
::size:10665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p4.exe" "https://download.unity3d.com/download_unity/0415a3f705c9/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.4p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7d8b2ffb85c8164d31cf090d184925a0
::size:108066
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p4.exe" "https://download.unity3d.com/download_unity/0415a3f705c9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.4p4.exe"



echo Unity Editor
::title:Unity 5.4.4p4
::description:Unity Editor
::hash:c352c0f34c9535040aa278f2b102c726
::size:608028597
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0415a3f705c9/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:3bda17c70de3e40a29d17bed0b1b27af
::size:196323249
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/0415a3f705c9/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:d0aaa36afc290751bf030f04be4ada08
::size:190121914
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/0415a3f705c9/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:4b345cc3719740a7bf19a8fb154e2063
::size:309540781
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/0415a3f705c9/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a4a0518271cecc9f660e9eef4bbb2acf
::size:89151401
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p4.pkg" "https://download.unity3d.com/download_unity/0415a3f705c9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.4p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5cc0f11b62a43c960cbc8c9e9c679561
::size:1166071742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p4.pkg" "https://download.unity3d.com/download_unity/0415a3f705c9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.4p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a4eae99d3557d40d44cdbed7c866e446
::size:381372340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p4.pkg" "https://download.unity3d.com/download_unity/0415a3f705c9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.4p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:dc88f411f1d47062a4c6c184d461cbf7
::size:138016688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p4.pkg" "https://download.unity3d.com/download_unity/0415a3f705c9/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.4p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:90e34633c3d2acda5ff847b258a83472
::size:64804793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p4.pkg" "https://download.unity3d.com/download_unity/0415a3f705c9/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:2900c2ced0b555856c1f2e8b568c0385
::size:15992728
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p4.pkg" "https://download.unity3d.com/download_unity/0415a3f705c9/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.4p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cdf20a06d0a9072613b2e426fc33a06d
::size:181913520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p4.pkg" "https://download.unity3d.com/download_unity/0415a3f705c9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.4p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:d083d42ebbb5a64e6c975d7560ec60a9
::size:220334006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.4p4.pkg" "https://download.unity3d.com/download_unity/0415a3f705c9/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.4p4.pkg"



cd ..
