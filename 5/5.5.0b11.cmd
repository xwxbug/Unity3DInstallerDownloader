@echo off
echo unity3d version:5.5.0b11
md "5.5.0b11"
cd "5.5.0b11"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0b11
::description:Unity Editor including MonoDevelop for building your games
::hash:fd8349a17ed5456f3b2a646a370e508d
::size:401353
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/03364468e96e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:af5ddadbc15e27c2031d250e1bdaa181
::size:236942
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/03364468e96e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:f5fd7892e59f60bb24ce298f6c85be73
::size:186248
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/03364468e96e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:10cf9020695075ed9b4599b85142cbd9
::size:252516
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/03364468e96e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bfc81127b4d2606f1b1f4647fc3b7f8b
::size:121161
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b11.exe" "https://download.unity3d.com/download_unity/03364468e96e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:78b00d85a5c7df25378b29d32259384b
::size:739917
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b11.exe" "https://download.unity3d.com/download_unity/03364468e96e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4033cdf95d2057231160b95bdaa36574
::size:240983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b11.exe" "https://download.unity3d.com/download_unity/03364468e96e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b11.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:073846ed6a9eb4e2e4b3700a22439116
::size:98724
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b11.exe" "https://download.unity3d.com/download_unity/03364468e96e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b11.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:0c8935cc29b30651ad893444bba58959
::size:78080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b11.exe" "https://download.unity3d.com/download_unity/03364468e96e/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0b11.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:05ce0fe3eb665418174708fda547e616
::size:725091
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b11.exe" "https://download.unity3d.com/download_unity/03364468e96e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0b11.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:16a2046d637a8b8c0f0c28293a011db6
::size:319865
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b11.exe" "https://download.unity3d.com/download_unity/03364468e96e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b11.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:aaed1a3a0490f661e059b350e3a1ccb9
::size:25424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b11.exe" "https://download.unity3d.com/download_unity/03364468e96e/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b11.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:6af6ef59cf873464bd57954ad46c95b5
::size:24084
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b11.exe" "https://download.unity3d.com/download_unity/03364468e96e/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a3acea237d19673962ada6ab2b06ffae
::size:144155
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b11.exe" "https://download.unity3d.com/download_unity/03364468e96e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b11.exe"



echo Unity Editor
::title:Unity 5.5.0b11
::description:Unity Editor
::hash:6553221bf279c1821f873c8b7db9beda
::size:576501729
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/03364468e96e/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:d512b2dd282945c241fafb37e370417c
::size:206747607
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/03364468e96e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:3346decd7d1d014162d3b24374ccab26
::size:190187495
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/03364468e96e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:8aa39b2ad50706ddcb6d7a2807b39942
::size:310433744
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/03364468e96e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1b681f18744039df22a26b4d255744ed
::size:168904670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b11.pkg" "https://download.unity3d.com/download_unity/03364468e96e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9e956f1f32df858ef0a1c02462fc8d69
::size:1128228842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b11.pkg" "https://download.unity3d.com/download_unity/03364468e96e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f9b8a4bbcff263938351617b777b9a64
::size:367994848
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b11.pkg" "https://download.unity3d.com/download_unity/03364468e96e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b11.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4801da6946ea424afcbc5871c202b6aa
::size:152418272
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b11.pkg" "https://download.unity3d.com/download_unity/03364468e96e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b11.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:84a83a8e3e4c2aebdd98b5506985941f
::size:36943846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b11.pkg" "https://download.unity3d.com/download_unity/03364468e96e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b11.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:4c76b24cf18d57a677ad2a8356d8030b
::size:35362771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b11.pkg" "https://download.unity3d.com/download_unity/03364468e96e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:480bbf0d5075a3378e9f0bb20ed77ed6
::size:254031853
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b11.pkg" "https://download.unity3d.com/download_unity/03364468e96e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b11.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:1535453ecb0872dfbcba6d95c258c77f
::size:237975517
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b11.pkg" "https://download.unity3d.com/download_unity/03364468e96e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0b11.pkg"



cd ..
