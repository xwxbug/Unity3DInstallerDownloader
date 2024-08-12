@echo off
echo unity3d version:5.6.4p2
md "5.6.4p2"
cd "5.6.4p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.4p2
::description:Unity Editor including MonoDevelop for building your games
::hash:ad86727dfbe9253a57d5b2e91ae49e90
::size:570582
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/278fc6850ee0/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3506c355fccff54c332b08fe50da7210
::size:293353
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/278fc6850ee0/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:b2ec6ec18c710eaab40dbdb189727656
::size:185429
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/278fc6850ee0/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:fc5552db8faa52dba3234528555e3b65
::size:250964
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/278fc6850ee0/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fd974fa92bba29158ab075809fdbfc45
::size:112647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p2.exe" "https://download.unity3d.com/download_unity/278fc6850ee0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.4p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:47515b967bf7645b686be377f96c2a3a
::size:680644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p2.exe" "https://download.unity3d.com/download_unity/278fc6850ee0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.4p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bba4d49ba789b922bc6aa271e8cdf858
::size:221426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p2.exe" "https://download.unity3d.com/download_unity/278fc6850ee0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.4p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:4edbfc1dd15bac2706b879d25b20ae2f
::size:112495
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p2.exe" "https://download.unity3d.com/download_unity/278fc6850ee0/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.4p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:38681a488b7d6017a44b5347b1ccfba7
::size:84612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.4p2.exe" "https://download.unity3d.com/download_unity/278fc6850ee0/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.4p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:9323fa154296eca933329b2b49ec734e
::size:299342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.4p2.exe" "https://download.unity3d.com/download_unity/278fc6850ee0/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.4p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:23093872256130e1d8fbd27d0b20fa51
::size:122169
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.4p2.exe" "https://download.unity3d.com/download_unity/278fc6850ee0/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.4p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:2dfa42e71053e724e661081a72674822
::size:27588
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p2.exe" "https://download.unity3d.com/download_unity/278fc6850ee0/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:40f35c2644cdab63984008954d73ba8b
::size:33519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p2.exe" "https://download.unity3d.com/download_unity/278fc6850ee0/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.4p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:348906e941587510a8811a1051c5c206
::size:154118
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p2.exe" "https://download.unity3d.com/download_unity/278fc6850ee0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.4p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:6209cff7d0dc97d3f8baf25a8d9821cc
::size:28755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p2.exe" "https://download.unity3d.com/download_unity/278fc6850ee0/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p2.exe"



echo Unity Editor
::title:Unity 5.6.4p2
::description:Unity Editor
::hash:237ed1335a9877d8ee34a8a909df2130
::size:776775721
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/278fc6850ee0/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:09519497ad201655c6c30111a149d4b9
::size:258390051
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/278fc6850ee0/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:defb567274b05b67bb2d0e93b7dd7417
::size:189335603
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/278fc6850ee0/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:12886d744dcd11801716e3889e3fbd67
::size:308455459
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/278fc6850ee0/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:96ca44c106b206ba26567c0f6d197c4f
::size:148776992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.4p2.pkg" "https://download.unity3d.com/download_unity/278fc6850ee0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.4p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:78007e6f940c41b0e15b2374f01db93b
::size:1030445104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4p2.pkg" "https://download.unity3d.com/download_unity/278fc6850ee0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.4p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b4f3f3afd05bad283b5d593378965716
::size:336009258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4p2.pkg" "https://download.unity3d.com/download_unity/278fc6850ee0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.4p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6ee212728de6e53f06207e1a5e68d301
::size:174315560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4p2.pkg" "https://download.unity3d.com/download_unity/278fc6850ee0/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.4p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:d064b15c31a8d377739bcc774c5f223a
::size:40097832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p2.pkg" "https://download.unity3d.com/download_unity/278fc6850ee0/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.4p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:95c5f90d84280d3cb477bec98e58fed3
::size:50808866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4p2.pkg" "https://download.unity3d.com/download_unity/278fc6850ee0/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.4p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:444709a75139dfc365ff384c74048ad9
::size:267892774
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4p2.pkg" "https://download.unity3d.com/download_unity/278fc6850ee0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.4p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:1d99c9d27c946084941960de2d78e6a2
::size:200042527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.4p2.pkg" "https://download.unity3d.com/download_unity/278fc6850ee0/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.4p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:eb548bfca879927546f1b17db52d4842
::size:39430156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p2.pkg" "https://download.unity3d.com/download_unity/278fc6850ee0/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.4p2.pkg"



cd ..
