@echo off
echo unity3d version:2018.2.20f1
md "2018.2.20f1"
cd "2018.2.20f1"
echo Unity Editor for building your games
::title:Unity 2018.2.20f1
::description:Unity Editor for building your games
::hash:717d4780ba5ee7da3f41c2211656ff39
::size:580030
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/cef3e6c0c622/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:538ef77dd501ed9d499d1d2b4c8d7dbb
::size:323702
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/cef3e6c0c622/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6efca5fe1e8afa3da6d4597988f27100
::size:249814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.20f1.exe" "https://download.unity3d.com/download_unity/cef3e6c0c622/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.20f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e4690b67b94f10a39ea5b45e5d0a1d50
::size:877946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.20f1.exe" "https://download.unity3d.com/download_unity/cef3e6c0c622/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.20f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b8d6bfd274d8f6ca985c619265a3d143
::size:313910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.20f1.exe" "https://download.unity3d.com/download_unity/cef3e6c0c622/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.20f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:78f536885b34c4760d0080f652e09b69
::size:115221
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.20f1.exe" "https://download.unity3d.com/download_unity/cef3e6c0c622/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.20f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ffa270c45ecad52fd16642e80d4da7fd
::size:24542
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.20f1.exe" "https://download.unity3d.com/download_unity/cef3e6c0c622/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.20f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:bda2f9ccebe7729710b59d02d6f40070
::size:184899
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.20f1.exe" "https://download.unity3d.com/download_unity/cef3e6c0c622/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.20f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:4e117cde0e74d6ae9386ddc34f1fd084
::size:174543
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.20f1.exe" "https://download.unity3d.com/download_unity/cef3e6c0c622/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.20f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:6a8699915e74d307f6c935061d0a6be1
::size:52713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.20f1.exe" "https://download.unity3d.com/download_unity/cef3e6c0c622/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.20f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1b057f365ede38cfb73aa45c4c00687d
::size:141235
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.20f1.exe" "https://download.unity3d.com/download_unity/cef3e6c0c622/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.20f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6be81b683a56644fae809bd9e871e0a0
::size:201837
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.20f1.exe" "https://download.unity3d.com/download_unity/cef3e6c0c622/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.20f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a312423c3a70633f4e71eaca21c1fe96
::size:33033
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.20f1.exe" "https://download.unity3d.com/download_unity/cef3e6c0c622/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.20f1.exe"



echo Unity Editor
::title:Unity 2018.2.20f1
::description:Unity Editor
::hash:a0eb6c16e443c39266b635ecf5045ba0
::size:990631968
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:81618a158a16870f9ba62940bea47867
::size:266422302
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9070ba86ab364fc53152d0219474dfe9
::size:367839259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.20f1.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:35d9cbcf2441c87632f928a4e9433ce3
::size:1369376809
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.20f1.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.20f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:661817bf7b224db1ac69a5405751f92f
::size:495724573
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.20f1.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.20f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1a6be8874fc57e6219a4610b2eeaa6bd
::size:198613029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.20f1.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.20f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d13e0b4b04aea550937adc0ff706a252
::size:42530835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.20f1.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.20f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:4d04b05e6931d48f62ffa14ba656cec7
::size:66222097
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.20f1.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:785bbda6d8a78e003d4a2bfcf5e1a226
::size:277612576
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.20f1.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.20f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9554914bbc1cf61c1b3dda45af6830cf
::size:362956830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.20f1.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.20f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c7df0ccd1a603aa2f81ae139b22c1d90
::size:45594654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.20f1.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.20f1.pkg"



echo Unity Editor
::title:Unity 2018.2.20f1
::description:Unity Editor
::hash:e8c2b2df49a5017f953543d595ecf31b
::size:777616700
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/cef3e6c0c622/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:81618a158a16870f9ba62940bea47867
::size:266422302
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9070ba86ab364fc53152d0219474dfe9
::size:367839259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.20f1.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4e1e9e4143fb6f8e66af6386ed90b8e9
::size:897773036
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/cef3e6c0c622/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.20f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:936be78c451a01a37c53dee89055dad1
::size:41711638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.20f1.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:73c00aa327e07c3d9c5b9c8e35a08ce3
::size:159287568
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/cef3e6c0c622/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.20f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9554914bbc1cf61c1b3dda45af6830cf
::size:362956830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.20f1.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.20f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c7df0ccd1a603aa2f81ae139b22c1d90
::size:45594654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.20f1.pkg" "https://download.unity3d.com/download_unity/cef3e6c0c622/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.20f1.pkg"



cd ..
