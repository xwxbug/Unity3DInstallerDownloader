@echo off
echo unity3d version:2018.2.0f2
md "2018.2.0f2"
cd "2018.2.0f2"
echo Unity Editor for building your games
::title:Unity 2018.2.0f2
::description:Unity Editor for building your games
::hash:218987884f6d1894dee131c40bb8c155
::size:567269
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/787658998520/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:127874f891bdb6a7800b0083a49c420e
::size:398716
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/787658998520/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0e99d690b7e0750eca61d66194f1d5c1
::size:248586
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0f2.exe" "https://download.unity3d.com/download_unity/787658998520/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b012696f5aab7470d65cfd185d33c49f
::size:875904
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0f2.exe" "https://download.unity3d.com/download_unity/787658998520/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:019203daf307b82d47ff41f6fa4d31a1
::size:313137
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0f2.exe" "https://download.unity3d.com/download_unity/787658998520/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:9026fbd74e2f001fadf0a2394fd1bc40
::size:115058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0f2.exe" "https://download.unity3d.com/download_unity/787658998520/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:38d339f3934e9d56eca2aee7dcefca79
::size:25469
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0f2.exe" "https://download.unity3d.com/download_unity/787658998520/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0f2.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:0f41c194a8d3e036f6667ad7928ba320
::size:184313
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0f2.exe" "https://download.unity3d.com/download_unity/787658998520/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0f2.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:0eda056592031815743ec00441bb7ee0
::size:174217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0f2.exe" "https://download.unity3d.com/download_unity/787658998520/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0f2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:e21a19fd5e3c6cbc5e16ff1df1542b30
::size:55612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0f2.exe" "https://download.unity3d.com/download_unity/787658998520/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9e8b139976bb63cab1bf4c6141c01d43
::size:141179
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0f2.exe" "https://download.unity3d.com/download_unity/787658998520/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f0dd66957832d071858498600e9c1640
::size:201499
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0f2.exe" "https://download.unity3d.com/download_unity/787658998520/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0f2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:429cfdd17245c402cc257ed2885f9200
::size:32984
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f2.exe" "https://download.unity3d.com/download_unity/787658998520/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f2.exe"



echo Unity Editor
::title:Unity 2018.2.0f2
::description:Unity Editor
::hash:01d984f2bb9eeec136a344e154a9b5e6
::size:985925670
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/787658998520/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:283cdf7730726fda8f74b53bc32d96fb
::size:333809700
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/787658998520/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:85158fe3b64c1b51573d5b48ebcb120d
::size:365422604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0f2.pkg" "https://download.unity3d.com/download_unity/787658998520/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cd0e6f4029b418706945e4a1594d5682
::size:1366145063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0f2.pkg" "https://download.unity3d.com/download_unity/787658998520/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c13c1d31c35cb0ab29b2a5aa997f8021
::size:494303264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0f2.pkg" "https://download.unity3d.com/download_unity/787658998520/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5b5da8aa828a80ce34e93fd1653cfffb
::size:198322199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0f2.pkg" "https://download.unity3d.com/download_unity/787658998520/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:131b5f2c4ebc23cdfcc6e688f7cce8e7
::size:45746190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0f2.pkg" "https://download.unity3d.com/download_unity/787658998520/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0f2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:710e0b92c2dcc2162f11c0a4074a4ed5
::size:69679126
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0f2.pkg" "https://download.unity3d.com/download_unity/787658998520/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:98ccfe2f9ec6810996b3cb73d0e5363f
::size:277501986
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0f2.pkg" "https://download.unity3d.com/download_unity/787658998520/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8b40954d6724e26babedea9c30d0af29
::size:362297378
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0f2.pkg" "https://download.unity3d.com/download_unity/787658998520/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5c5d44152a3d018b1f67f62275c8f4fc
::size:45516843
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f2.pkg" "https://download.unity3d.com/download_unity/787658998520/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f2.pkg"



echo Unity Editor
::title:Unity 2018.2.0f2
::description:Unity Editor
::hash:fca2c536c518eec79ddde8370da3d9ce
::size:770126268
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/787658998520/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:283cdf7730726fda8f74b53bc32d96fb
::size:333809700
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/787658998520/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:85158fe3b64c1b51573d5b48ebcb120d
::size:365422604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0f2.pkg" "https://download.unity3d.com/download_unity/787658998520/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f059289baf55eae51d191fa6ed935b6e
::size:895708984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0f2.tar.xz" "https://download.unity3d.com/download_unity/787658998520/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ce372cefaba25d76642e76cb1d454e09
::size:44926988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0f2.pkg" "https://download.unity3d.com/download_unity/787658998520/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5755542cf43a5558a9f6cc3837e457aa
::size:159224444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0f2.tar.xz" "https://download.unity3d.com/download_unity/787658998520/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8b40954d6724e26babedea9c30d0af29
::size:362297378
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0f2.pkg" "https://download.unity3d.com/download_unity/787658998520/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5c5d44152a3d018b1f67f62275c8f4fc
::size:45516843
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f2.pkg" "https://download.unity3d.com/download_unity/787658998520/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0f2.pkg"



cd ..
