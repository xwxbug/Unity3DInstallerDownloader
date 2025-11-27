@echo off
echo unity3d version:5.5.0p4
md "5.5.0p4"
cd "5.5.0p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0p4
::description:Unity Editor including MonoDevelop for building your games
::hash:14d6edf7e19c49afba0c32aaec4f5605
::size:439939
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2f9c3a0f4141/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:c494ee70d33f6d47876b6482d63b1c8c
::size:258321
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/2f9c3a0f4141/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:87f9260af8f66f823f821ec007329ffe
::size:186249
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/2f9c3a0f4141/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:0d4aad45f264664b37800f4bd366a25c
::size:252942
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/2f9c3a0f4141/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ab9be93ec55fbf9fda28bfb0a6afbb48
::size:104878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p4.exe" "https://download.unity3d.com/download_unity/2f9c3a0f4141/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9f85945ef0b1b6d85f1e935971720f10
::size:740708
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p4.exe" "https://download.unity3d.com/download_unity/2f9c3a0f4141/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:94d872a175eb37a067d8e58e225ef568
::size:241254
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p4.exe" "https://download.unity3d.com/download_unity/2f9c3a0f4141/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:1c18eb7d4d1779066739ffb6e4ea4fe1
::size:98835
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p4.exe" "https://download.unity3d.com/download_unity/2f9c3a0f4141/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:676491a75de75055686a05152165351c
::size:78364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0p4.exe" "https://download.unity3d.com/download_unity/2f9c3a0f4141/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:1143c052ef0eb2d17853df08ed0a77bd
::size:723939
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0p4.exe" "https://download.unity3d.com/download_unity/2f9c3a0f4141/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:0ae9ae02ece3af700a40a10d5550f92a
::size:320352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0p4.exe" "https://download.unity3d.com/download_unity/2f9c3a0f4141/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:dda2939efea262d014a17b6ca54a0abc
::size:25467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p4.exe" "https://download.unity3d.com/download_unity/2f9c3a0f4141/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:8d6d74d94ba28d412577686b323ca723
::size:24106
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p4.exe" "https://download.unity3d.com/download_unity/2f9c3a0f4141/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4f68ec02cc24b601bf8d2fbebfd5d1db
::size:144108
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p4.exe" "https://download.unity3d.com/download_unity/2f9c3a0f4141/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0p4.exe"



echo Unity Editor
::title:Unity 5.5.0p4
::description:Unity Editor
::hash:bc57d98240b06602885bf624d3608b08
::size:573806555
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2f9c3a0f4141/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:fee82a0584e4ab6da2e1936442033101
::size:228612059
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/2f9c3a0f4141/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:20bf298389a73fa118ecce8fadc23ff8
::size:190191585
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/2f9c3a0f4141/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:a0486dfec1a30c285ce291c1a1f93081
::size:313542616
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/2f9c3a0f4141/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:900c0c90d22beac0ba6ecf6fb1ac36e5
::size:136800216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p4.pkg" "https://download.unity3d.com/download_unity/2f9c3a0f4141/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1aa2efd16d8cd38e117ac70f95677116
::size:1129527264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p4.pkg" "https://download.unity3d.com/download_unity/2f9c3a0f4141/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:dfdebfc5204f6db678f84bcf81954dc1
::size:368429018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p4.pkg" "https://download.unity3d.com/download_unity/2f9c3a0f4141/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5c788230e5624bf1acc5cbb755f5be2b
::size:152541148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p4.pkg" "https://download.unity3d.com/download_unity/2f9c3a0f4141/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:232b018c0d5b806845099d38bbb662a8
::size:36997079
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p4.pkg" "https://download.unity3d.com/download_unity/2f9c3a0f4141/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:5ddbc0c704773a3cacabb07140bdb115
::size:35416023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p4.pkg" "https://download.unity3d.com/download_unity/2f9c3a0f4141/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b6569f8e55257c5efe4deabe71256469
::size:254203869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p4.pkg" "https://download.unity3d.com/download_unity/2f9c3a0f4141/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:55b784d4192d5e3d10b06b95da3bd55f
::size:237897700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0p4.pkg" "https://download.unity3d.com/download_unity/2f9c3a0f4141/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0p4.pkg"



cd ..
