@echo off
echo unity3d version:5.6.0b10
md "5.6.0b10"
cd "5.6.0b10"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0b10
::description:Unity Editor including MonoDevelop for building your games
::hash:838ddfe2421f376364c5f1f8cf362c1c
::size:495156
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/230d5f2aa01e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2cc27efe3af3f03ee0e84b421c60b0cb
::size:234735
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/230d5f2aa01e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:7fccbbfc4a4860d37175edf4080efe07
::size:186290
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/230d5f2aa01e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:6d14e1517b20089d78907fab6e474893
::size:253014
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/230d5f2aa01e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f491a85bbf0a806ffcf7d50b48a2382d
::size:112314
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b10.exe" "https://download.unity3d.com/download_unity/230d5f2aa01e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0b98cb425c5d4e41c518f5fbc5eea418
::size:677802
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b10.exe" "https://download.unity3d.com/download_unity/230d5f2aa01e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0a413c6838d7cb0183b66577aaac8a5c
::size:220626
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b10.exe" "https://download.unity3d.com/download_unity/230d5f2aa01e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b10.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:4fe606d2cee726c07132116bee06ec05
::size:112117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b10.exe" "https://download.unity3d.com/download_unity/230d5f2aa01e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b10.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:3beed9e0ba46c782a16fc853fe0d5bb0
::size:84335
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b10.exe" "https://download.unity3d.com/download_unity/230d5f2aa01e/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0b10.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:dcb5dfdcb3efdb52ea28378483316896
::size:304302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b10.exe" "https://download.unity3d.com/download_unity/230d5f2aa01e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0b10.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:4ce65c3a75d700e5ddb5922f16b72ce4
::size:128057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b10.exe" "https://download.unity3d.com/download_unity/230d5f2aa01e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b10.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:aeb1b58f7f07877a5447520ef1995561
::size:27516
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b10.exe" "https://download.unity3d.com/download_unity/230d5f2aa01e/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b10.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:efd839267a00c53a36fda1174f1abbd7
::size:33399
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b10.exe" "https://download.unity3d.com/download_unity/230d5f2aa01e/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:13310a804a34a083794d9114e727d2fc
::size:152020
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b10.exe" "https://download.unity3d.com/download_unity/230d5f2aa01e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b10.exe"



echo Facebook SDK for Arcade and WebGL
::title:Facebook Games Build Support
::description:Facebook SDK for Arcade and WebGL
::hash:fd4e44758217890e7c6e52ec58e7797a
::size:28647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b10.exe" "https://download.unity3d.com/download_unity/230d5f2aa01e/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b10.exe"



echo Unity Editor
::title:Unity 5.6.0b10
::description:Unity Editor
::hash:d3b5935f74db9308b4198f3b00a5555c
::size:668841944
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/230d5f2aa01e/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:9860466ecc302381785b58844e6115c0
::size:203966427
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/230d5f2aa01e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a154768d162d5777a1130c1ea2858451
::size:190236649
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/230d5f2aa01e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:2a827b55f4ae7aced75da087dfd31626
::size:313649108
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/230d5f2aa01e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e3816c7be148b87dbe18aa8b77979ec0
::size:148264925
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b10.pkg" "https://download.unity3d.com/download_unity/230d5f2aa01e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4911d3460a1e23cbaa16d030044946ae
::size:1026389986
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b10.pkg" "https://download.unity3d.com/download_unity/230d5f2aa01e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:373d6c9f420220d2adefc56a64c98fb6
::size:334874597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b10.pkg" "https://download.unity3d.com/download_unity/230d5f2aa01e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b10.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:fbfbc516c41ac8e2bd9a90c867db5043
::size:173725662
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b10.pkg" "https://download.unity3d.com/download_unity/230d5f2aa01e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b10.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:3994772aea2c631bd64e4dc8028476b9
::size:39970780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b10.pkg" "https://download.unity3d.com/download_unity/230d5f2aa01e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b10.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:99f24e94e931259dc9896ad49fdc8a33
::size:50415569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b10.pkg" "https://download.unity3d.com/download_unity/230d5f2aa01e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:15fd7da81d4585b9c3aff655ce767264
::size:267352030
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b10.pkg" "https://download.unity3d.com/download_unity/230d5f2aa01e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b10.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:85ee34981e23188c1982cbf056c63588
::size:199231441
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b10.pkg" "https://download.unity3d.com/download_unity/230d5f2aa01e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0b10.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Games Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:36cd5f2915e3123ef2248b55311a6564
::size:39290819
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b10.pkg" "https://download.unity3d.com/download_unity/230d5f2aa01e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b10.pkg"



cd ..
