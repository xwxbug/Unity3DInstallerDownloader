@echo off
echo unity3d version:2018.2.8f1
md "2018.2.8f1"
cd "2018.2.8f1"
echo Unity Editor for building your games
::title:Unity 2018.2.8f1
::description:Unity Editor for building your games
::hash:a7fb7ac92736db2d37137f23fb7d9af9
::size:567703
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ae1180820377/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:62447462e9531d7d7a0b446ea60dfe84
::size:398794
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/ae1180820377/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f7f2a7e62908379d4bb2443c36e90409
::size:248702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.8f1.exe" "https://download.unity3d.com/download_unity/ae1180820377/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ad73cd16a19804fb3d1c7141a1210287
::size:876636
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.8f1.exe" "https://download.unity3d.com/download_unity/ae1180820377/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0458a80b0112605a7edd321d983083bb
::size:313465
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.8f1.exe" "https://download.unity3d.com/download_unity/ae1180820377/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.8f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3d829de453d4a08cf3bce296aac74ee1
::size:115119
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.8f1.exe" "https://download.unity3d.com/download_unity/ae1180820377/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e05635941049f2bdf8ae798d62630959
::size:24497
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.8f1.exe" "https://download.unity3d.com/download_unity/ae1180820377/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.8f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:771cf5eb5ce3e9a0b050c2c02e765f3d
::size:184479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.8f1.exe" "https://download.unity3d.com/download_unity/ae1180820377/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.8f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:eb6b1864cba0d361f8d248c0bfb5269b
::size:174401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.8f1.exe" "https://download.unity3d.com/download_unity/ae1180820377/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.8f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:3d116e282af5bd8d2dd1b1a201dae613
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.8f1.exe" "https://download.unity3d.com/download_unity/ae1180820377/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:93fc975e22374fb9eae3512f6ec5c39d
::size:141189
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.8f1.exe" "https://download.unity3d.com/download_unity/ae1180820377/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f87870667562fc895a4d255b77c924e4
::size:201678
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.8f1.exe" "https://download.unity3d.com/download_unity/ae1180820377/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.8f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:99b9dc33c83512c10ef0b9821135095b
::size:33013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.8f1.exe" "https://download.unity3d.com/download_unity/ae1180820377/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.8f1.exe"



echo Unity Editor
::title:Unity 2018.2.8f1
::description:Unity Editor
::hash:4e5ea177a4dc95556a3267702b316e31
::size:981141528
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a1493db68f4818feac4ae7cb1d3c468f
::size:333821980
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:faec0dc9e4dd1307e977c8cda15092da
::size:365619228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.8f1.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:df32df7fbfaf64105695b3b3951752e8
::size:1367111729
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.8f1.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1d61582d5743f55c401be6586a78655a
::size:494794789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.8f1.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.8f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:561a5f4a33876c44479a137682131129
::size:198436891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.8f1.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d58cc433e8effb25d2ab11f7979635f5
::size:42448919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.8f1.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.8f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:5057906eff54201a7d5cb9e027cee715
::size:65894411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.8f1.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9b5a268058d81e29e55171d5e617c64b
::size:277547034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.8f1.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9a390f378e9e2eb1d15d797a44c1529c
::size:362633254
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.8f1.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.8f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3be4ca60b446b7b4277fb04a7790c5f7
::size:45553696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.8f1.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.8f1.pkg"



echo Unity Editor
::title:Unity 2018.2.8f1
::description:Unity Editor
::hash:380898851deda504a9f6745322dcf4ca
::size:770775740
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ae1180820377/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a1493db68f4818feac4ae7cb1d3c468f
::size:333821980
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:faec0dc9e4dd1307e977c8cda15092da
::size:365619228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.8f1.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f7d0f6df7eb1b0b29551e527c706d65d
::size:896363432
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/ae1180820377/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:25b93da89ae04ffaad1da5a9e4d11ddf
::size:41642003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.8f1.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9f3c32d989f45b81059f78a428daf099
::size:159273612
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/ae1180820377/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9a390f378e9e2eb1d15d797a44c1529c
::size:362633254
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.8f1.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.8f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3be4ca60b446b7b4277fb04a7790c5f7
::size:45553696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.8f1.pkg" "https://download.unity3d.com/download_unity/ae1180820377/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.8f1.pkg"



cd ..
