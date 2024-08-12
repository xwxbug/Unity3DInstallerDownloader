@echo off
echo unity3d version:5.5.2p2
md "5.5.2p2"
cd "5.5.2p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.2p2
::description:Unity Editor including MonoDevelop for building your games
::hash:8f300043817c399472baf94919ff1cec
::size:439395
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/03f34082a9c0/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:7e7e1755934fba42911bf5618f45db50
::size:258465
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/03f34082a9c0/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:f8859c305c806cb4c7a4a5f5156a0ad5
::size:186272
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/03f34082a9c0/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:88f73bfad9dd9443fa9b9c4b7be8265b
::size:252820
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/03f34082a9c0/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ea7eb8ee49dadc991d54c77747d8c7b8
::size:105144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p2.exe" "https://download.unity3d.com/download_unity/03f34082a9c0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.2p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d260b7a7c6c6030cb36f1f447044959d
::size:741360
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p2.exe" "https://download.unity3d.com/download_unity/03f34082a9c0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.2p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:313c8183be047b96312b93f2ee42eef0
::size:241503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p2.exe" "https://download.unity3d.com/download_unity/03f34082a9c0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.2p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:b372f814ed1280518d1effa08fa827ed
::size:98479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p2.exe" "https://download.unity3d.com/download_unity/03f34082a9c0/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.2p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:c70c0963f20255b39fbbf1fa8f20c9dd
::size:77728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.2p2.exe" "https://download.unity3d.com/download_unity/03f34082a9c0/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.2p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:f3a7816285f1be94981a7bac25828ece
::size:707230
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.2p2.exe" "https://download.unity3d.com/download_unity/03f34082a9c0/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.2p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:af815a285b9c013074f290643dc3f64b
::size:311607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.2p2.exe" "https://download.unity3d.com/download_unity/03f34082a9c0/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.2p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:991def92412e6463cf39cd02bfd1d284
::size:25481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p2.exe" "https://download.unity3d.com/download_unity/03f34082a9c0/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:09ce5f59acc7152a2a7f063eedc61097
::size:24135
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p2.exe" "https://download.unity3d.com/download_unity/03f34082a9c0/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.2p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:62dc21a1adee8c586e881c8f47bcf7d6
::size:144270
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p2.exe" "https://download.unity3d.com/download_unity/03f34082a9c0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.2p2.exe"



echo Unity Editor
::title:Unity 5.5.2p2
::description:Unity Editor
::hash:7ff92d917b4d43fd34879436d4629dc7
::size:603826150
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/03f34082a9c0/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:81b8190531bd150b1c2000d9ee31aba5
::size:228657117
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/03f34082a9c0/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:c45d91abfb768a9e9bad3c4b1cd1672f
::size:190220265
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/03f34082a9c0/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:3491a89b3ee5560c15c808cfeb5b1291
::size:312551383
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/03f34082a9c0/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7eeace5d00b6e74e7579adb06cab5c06
::size:137205728
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p2.pkg" "https://download.unity3d.com/download_unity/03f34082a9c0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.2p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fbef053bd8b0b718258770f4c40e71ec
::size:1130399715
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p2.pkg" "https://download.unity3d.com/download_unity/03f34082a9c0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.2p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:86d8b2181f972b357e245345f4c572a7
::size:368760803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p2.pkg" "https://download.unity3d.com/download_unity/03f34082a9c0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.2p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4f226380ea46fe6fa340b6dec8e8d5ce
::size:152279015
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p2.pkg" "https://download.unity3d.com/download_unity/03f34082a9c0/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.2p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:44cc7928b2a3939dcc01702801380fed
::size:37050339
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p2.pkg" "https://download.unity3d.com/download_unity/03f34082a9c0/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:38ec97fee6629fc9452cda8767e3d671
::size:35465173
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p2.pkg" "https://download.unity3d.com/download_unity/03f34082a9c0/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.2p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:410ed7b92665d151e6deb67cd3963762
::size:254552037
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p2.pkg" "https://download.unity3d.com/download_unity/03f34082a9c0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.2p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:a4bbf799d4ed3ffe2590122943147e76
::size:236779485
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.2p2.pkg" "https://download.unity3d.com/download_unity/03f34082a9c0/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.2p2.pkg"



cd ..
