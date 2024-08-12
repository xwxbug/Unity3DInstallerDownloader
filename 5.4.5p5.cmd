@echo off
echo unity3d version:5.4.5p5
md "5.4.5p5"
cd "5.4.5p5"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.5p5
::description:Unity Editor including MonoDevelop for building your games
::hash:6e15a294c7b5b3cba2fc40c138944a8a
::size:477807
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8c4c93a90556/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5dc873ae948ba9ee1261d00b6d076999
::size:224139
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/8c4c93a90556/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:e70a996758e68d1dbb05b076d059fd21
::size:186182
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/8c4c93a90556/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:cf9605ef96453a7e012da2fe878b1605
::size:252281
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/8c4c93a90556/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4ea1605e76a7ac55fedf3968f0bc2d6b
::size:60276
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p5.exe" "https://download.unity3d.com/download_unity/8c4c93a90556/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.5p5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f663a82da1a7a1c896236c5b059acf25
::size:730110
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p5.exe" "https://download.unity3d.com/download_unity/8c4c93a90556/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.5p5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:84ce39dbffb8dc2a604e2d97f562fff9
::size:237975
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p5.exe" "https://download.unity3d.com/download_unity/8c4c93a90556/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.5p5.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:9592307a92a3f3f03293d00495c13169
::size:89932
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p5.exe" "https://download.unity3d.com/download_unity/8c4c93a90556/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.5p5.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:d189162bb13ac97bfc38d41e4a8864d9
::size:74836
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.5p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.5p5.exe" "https://download.unity3d.com/download_unity/8c4c93a90556/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.5p5.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:888e80d709765ec40b34d513d5cd6a8d
::size:680333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.5p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.5p5.exe" "https://download.unity3d.com/download_unity/8c4c93a90556/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.5p5.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:490bc1be3725c721a1f5f1e7ff3139ca
::size:301896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5p5.exe" "https://download.unity3d.com/download_unity/8c4c93a90556/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5p5.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:2208fe3caa0c45c8932b8c8b1c6dd7fe
::size:44148
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p5.exe" "https://download.unity3d.com/download_unity/8c4c93a90556/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p5.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:0cd936378fa97d5f7f7115742a29ba3f
::size:10630
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p5.exe" "https://download.unity3d.com/download_unity/8c4c93a90556/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.5p5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:734b3b3be8026c1876316af8830776b2
::size:108061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p5.exe" "https://download.unity3d.com/download_unity/8c4c93a90556/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.5p5.exe"



echo Unity Editor
::title:Unity 5.4.5p5
::description:Unity Editor
::hash:df10d1c779a3834bd8851ccf9068c9c1
::size:718288879
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8c4c93a90556/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:0068419a97c7efc98366533592ae9875
::size:196323318
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/8c4c93a90556/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:963fa2278dfdcbab9ba6eed7b3e5aa41
::size:190105595
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/8c4c93a90556/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:9dd5ba689c726041cf69dfa0f1608cf5
::size:309544952
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/8c4c93a90556/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:78ffaa302eb8bb665faa2b4e453b37cc
::size:89171954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p5.pkg" "https://download.unity3d.com/download_unity/8c4c93a90556/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.5p5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:85e06daba4fb4524cacf6f5edd3abe85
::size:1166321654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p5.pkg" "https://download.unity3d.com/download_unity/8c4c93a90556/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.5p5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:beee469386faa2e49f0ebcba882869c4
::size:381425654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p5.pkg" "https://download.unity3d.com/download_unity/8c4c93a90556/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.5p5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e6f0e64b5afdc248ddd8d36a3449af15
::size:138045427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p5.pkg" "https://download.unity3d.com/download_unity/8c4c93a90556/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.5p5.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:5f2b4b91b5bcd83b7cd8472f0418ce03
::size:64821236
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p5.pkg" "https://download.unity3d.com/download_unity/8c4c93a90556/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p5.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:163646908f0b1cc037e7b18f3081fa78
::size:16140263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p5.pkg" "https://download.unity3d.com/download_unity/8c4c93a90556/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.5p5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:443254bc1357c925e59cf541ec8c624a
::size:181921781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p5.pkg" "https://download.unity3d.com/download_unity/8c4c93a90556/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.5p5.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:1b370778b1a087e86af56c2710d08ca5
::size:220440558
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.5p5.pkg" "https://download.unity3d.com/download_unity/8c4c93a90556/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.5p5.pkg"



cd ..
