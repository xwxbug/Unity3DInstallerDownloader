@echo off
echo unity3d version:2018.2.18f1
md "2018.2.18f1"
cd "2018.2.18f1"
echo Unity Editor for building your games
::title:Unity 2018.2.18f1
::description:Unity Editor for building your games
::hash:4d5eedf234af997032424b8605019fc3
::size:579983
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4550892b6062/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3a769dc5396d3d5fe387c607b4eeb410
::size:323696
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/4550892b6062/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e1f35d3f66aeabefd94ae492bd4aa8f6
::size:249718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.18f1.exe" "https://download.unity3d.com/download_unity/4550892b6062/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.18f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bb7f3e0381603073249350fedd080c9e
::size:877668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.18f1.exe" "https://download.unity3d.com/download_unity/4550892b6062/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.18f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:905a99d98555772e46d1896fb3f20219
::size:313885
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.18f1.exe" "https://download.unity3d.com/download_unity/4550892b6062/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.18f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:1663f29c5684c9d19151b2a584ac88de
::size:115198
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.18f1.exe" "https://download.unity3d.com/download_unity/4550892b6062/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.18f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c65417885cedbd69124bcfd7015360de
::size:24534
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.18f1.exe" "https://download.unity3d.com/download_unity/4550892b6062/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.18f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:acf0ca426853e5ebe95e124b5b761d73
::size:184752
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.18f1.exe" "https://download.unity3d.com/download_unity/4550892b6062/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.18f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:076d14564d596862bfe3b99b5cdfa13f
::size:174587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.18f1.exe" "https://download.unity3d.com/download_unity/4550892b6062/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.18f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:2a91755626295e857f0c5220ec3ac192
::size:52713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.18f1.exe" "https://download.unity3d.com/download_unity/4550892b6062/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.18f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cb6b3c76da9a5d0f5ff70a727c09923b
::size:141217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.18f1.exe" "https://download.unity3d.com/download_unity/4550892b6062/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.18f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5999395de7113917c50e3d6967b87ceb
::size:201745
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.18f1.exe" "https://download.unity3d.com/download_unity/4550892b6062/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.18f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:63ab3f72e9aef8a42db9483d0ee108e2
::size:33028
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.18f1.exe" "https://download.unity3d.com/download_unity/4550892b6062/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.18f1.exe"



echo Unity Editor
::title:Unity 2018.2.18f1
::description:Unity Editor
::hash:66c3d0e07bd34b16a70afd025ca83bf2
::size:990582829
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5c481993e21e8e467be3b2de8677533b
::size:266426405
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0e0ca7e6a9ae75863299b7d3995a3c65
::size:367736855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.18f1.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e4c54c04b1c7527aaa5e7b96ed032542
::size:1368864808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.18f1.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.18f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:00535cc3cd3bf3a70cb9fe0fe2061db9
::size:495618084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.18f1.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.18f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5875136cff4918367e7dbefdfa4d90af
::size:198551579
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.18f1.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.18f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:21fc034321537393039cbecf8f4fac6c
::size:42518558
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.18f1.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.18f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:ca71422a0ebc0394f0e66389b46f56a6
::size:66222099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.18f1.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:17944175bca9f5b746c0eded763b2f66
::size:277604385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.18f1.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.18f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:14a5a8438ab3e312006bbe4efd1987c5
::size:362829855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.18f1.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.18f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:915e57d96ab0261cc444606af2c056c1
::size:45570077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.18f1.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.18f1.pkg"



echo Unity Editor
::title:Unity 2018.2.18f1
::description:Unity Editor
::hash:d7effa48381c44d9a56241d2b019b7e2
::size:777584984
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4550892b6062/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5c481993e21e8e467be3b2de8677533b
::size:266426405
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0e0ca7e6a9ae75863299b7d3995a3c65
::size:367736855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.18f1.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:80a269a8971f813a50a2990932490295
::size:897503824
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/4550892b6062/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.18f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:576fa601186b6d806b656dd5f5349192
::size:41711633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.18f1.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b65033c2b25b2c82c9044ad626068567
::size:159279244
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/4550892b6062/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.18f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:14a5a8438ab3e312006bbe4efd1987c5
::size:362829855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.18f1.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.18f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:915e57d96ab0261cc444606af2c056c1
::size:45570077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.18f1.pkg" "https://download.unity3d.com/download_unity/4550892b6062/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.18f1.pkg"



cd ..
