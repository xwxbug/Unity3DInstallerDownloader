@echo off
echo unity3d version:2018.2.1f1
md "2018.2.1f1"
cd "2018.2.1f1"
echo Unity Editor for building your games
::title:Unity 2018.2.1f1
::description:Unity Editor for building your games
::hash:0c3028cce0b7eee100b880235d077e5d
::size:567313
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1a9968d9f99c/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:8c2fd66daac3b673dba6aab08ec270dc
::size:398718
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/1a9968d9f99c/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5cd76278627f1a980ee4a09a47903169
::size:248641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.1f1.exe" "https://download.unity3d.com/download_unity/1a9968d9f99c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7e81fc2b1b695640615a650bd2a8be91
::size:876172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.1f1.exe" "https://download.unity3d.com/download_unity/1a9968d9f99c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:aab29d10314df9f0da5484450f8ee495
::size:313299
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.1f1.exe" "https://download.unity3d.com/download_unity/1a9968d9f99c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.1f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6c8c2d07d835fc839566a5faf5a5ad96
::size:115097
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.1f1.exe" "https://download.unity3d.com/download_unity/1a9968d9f99c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b6c5e1c5a2fa8cad67d0e28dfa92b291
::size:25474
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.1f1.exe" "https://download.unity3d.com/download_unity/1a9968d9f99c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.1f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:16bf7d2c98bcb06d319db5b8a7e19d8c
::size:184408
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.1f1.exe" "https://download.unity3d.com/download_unity/1a9968d9f99c/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.1f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:d29f4656d55963ca689e987971a591f1
::size:174281
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.1f1.exe" "https://download.unity3d.com/download_unity/1a9968d9f99c/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.1f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:6d3348b37adedcc52c5aa600a4daf43a
::size:55612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.1f1.exe" "https://download.unity3d.com/download_unity/1a9968d9f99c/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:21a04ca65ffd66e2441a73e5f121f39b
::size:141256
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.1f1.exe" "https://download.unity3d.com/download_unity/1a9968d9f99c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3bcd5bb6ad07a9f2c367d6694354d5ab
::size:201531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.1f1.exe" "https://download.unity3d.com/download_unity/1a9968d9f99c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.1f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:6f33d71d87584ff3f73589555b191eed
::size:32987
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.1f1.exe" "https://download.unity3d.com/download_unity/1a9968d9f99c/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.1f1.exe"



echo Unity Editor
::title:Unity 2018.2.1f1
::description:Unity Editor
::hash:e2fc6c0adc364b953d80f9a7d17c087d
::size:985942045
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f0877368a7f2c0602190e82a03561625
::size:333789223
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2a71a085ef89696e2a40f85bf9231695
::size:365479956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.1f1.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f4cc97bcfc86ed3a20643472556a5c35
::size:1366558757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.1f1.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:450595757b35a30c234885580d51e6c1
::size:494475292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.1f1.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.1f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:869d26cc2814d63c0bb8d3312309b8c9
::size:198350873
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.1f1.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:533b9b1a6470f4cce8c871473abd8453
::size:45750297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.1f1.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.1f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:d45e234852446bb51d51be260d4c4dba
::size:69679122
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.1f1.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a63ed2d59f86ded8ee72b94054f99671
::size:277542937
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.1f1.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:84ceee87ebdbcdd3d48b9c2b021b2f22
::size:362367006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.1f1.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1cf9cc32293d939e4fccb097c79db945
::size:45525016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.1f1.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.1f1.pkg"



echo Unity Editor
::title:Unity 2018.2.1f1
::description:Unity Editor
::hash:5a03869a66521dae29d4d23ec25daba0
::size:770281220
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1a9968d9f99c/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f0877368a7f2c0602190e82a03561625
::size:333789223
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2a71a085ef89696e2a40f85bf9231695
::size:365479956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.1f1.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:adef67da4d72d842eecfa180204c8b88
::size:896007124
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/1a9968d9f99c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:644276bb99e0f4886fb4f96cd61cd968
::size:44935185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.1f1.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8722b6a26dc849487053183fa9637917
::size:159309176
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/1a9968d9f99c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:84ceee87ebdbcdd3d48b9c2b021b2f22
::size:362367006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.1f1.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1cf9cc32293d939e4fccb097c79db945
::size:45525016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.1f1.pkg" "https://download.unity3d.com/download_unity/1a9968d9f99c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.1f1.pkg"



cd ..
