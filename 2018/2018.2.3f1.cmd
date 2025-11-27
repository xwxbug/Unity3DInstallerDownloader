@echo off
echo unity3d version:2018.2.3f1
md "2018.2.3f1"
cd "2018.2.3f1"
echo Unity Editor for building your games
::title:Unity 2018.2.3f1
::description:Unity Editor for building your games
::hash:9247ce61992003e743fc32af538b3930
::size:567698
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1431a7d2ced7/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f68f6b0de98c4169c469fb1d1fecac3f
::size:398718
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/1431a7d2ced7/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ef562a592a6df912391d48c61865bec0
::size:248648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.3f1.exe" "https://download.unity3d.com/download_unity/1431a7d2ced7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7091d22cf6ee998dd2d5190d962d1e3a
::size:876412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.3f1.exe" "https://download.unity3d.com/download_unity/1431a7d2ced7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a1908363551caa7398928b62478ffd9d
::size:313379
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.3f1.exe" "https://download.unity3d.com/download_unity/1431a7d2ced7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.3f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ae79128b06dceee087be5bc61ba08bf5
::size:115116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.3f1.exe" "https://download.unity3d.com/download_unity/1431a7d2ced7/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:902d9b4879f408efaa1dc137843d29c2
::size:24481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.3f1.exe" "https://download.unity3d.com/download_unity/1431a7d2ced7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.3f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:25979e6835e46552e142b543d5e9e695
::size:184368
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.3f1.exe" "https://download.unity3d.com/download_unity/1431a7d2ced7/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.3f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:dc864ffb85a8baeec1f96ac95bfecf31
::size:174218
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.3f1.exe" "https://download.unity3d.com/download_unity/1431a7d2ced7/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.3f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:c18b59d1d3d1a619fb302ba4d1bdf251
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.3f1.exe" "https://download.unity3d.com/download_unity/1431a7d2ced7/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7e12d331ec769357846fe84659210e32
::size:141199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.3f1.exe" "https://download.unity3d.com/download_unity/1431a7d2ced7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:661489500990895ef5c497549d6c33f1
::size:201550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.3f1.exe" "https://download.unity3d.com/download_unity/1431a7d2ced7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.3f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:5d43bf20b6bcbfdfcc55a289a01302aa
::size:32999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.3f1.exe" "https://download.unity3d.com/download_unity/1431a7d2ced7/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.3f1.exe"



echo Unity Editor
::title:Unity 2018.2.3f1
::description:Unity Editor
::hash:37c2a207b8caee4bb00e8558d82abb8c
::size:981096480
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:aefab7b163cfe18946bbf91536e5fb5f
::size:333793322
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:82b96187e108ff05a17142db3ce7aa74
::size:365537297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.3f1.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5b9161f4bf17e1be4fe8badea26cf947
::size:1366771746
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.3f1.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c27d0ab7148ce7d362c755f4d631651c
::size:494540830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.3f1.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.3f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2893566b36bbd6dba084f083bf5cd658
::size:198371360
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.3f1.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f2d567377a0ed8f6ce607a0e699ad744
::size:42440727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.3f1.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.3f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:3838e305b2b2e5aacee0fa93c4754d4a
::size:65894418
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.3f1.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:43e719a1dacda2f8576f2f28126e5d46
::size:277563418
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.3f1.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9be53fb2e135e008cf6435a4a6471db7
::size:362379299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.3f1.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.3f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:10903b463fd44b1d241dc496ea41e2b5
::size:45529108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.3f1.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.3f1.pkg"



echo Unity Editor
::title:Unity 2018.2.3f1
::description:Unity Editor
::hash:55357e49509f63944366376f0f0c33aa
::size:770762736
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1431a7d2ced7/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:aefab7b163cfe18946bbf91536e5fb5f
::size:333793322
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:82b96187e108ff05a17142db3ce7aa74
::size:365537297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.3f1.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ea45cd9c44ff580097e056d2d25687c6
::size:896195852
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/1431a7d2ced7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b3ff2ceccd190d033b840225a923e14d
::size:41637917
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.3f1.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8edd2e88eb4116d2b53d27a5a393d601
::size:159254776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/1431a7d2ced7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9be53fb2e135e008cf6435a4a6471db7
::size:362379299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.3f1.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.3f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:10903b463fd44b1d241dc496ea41e2b5
::size:45529108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.3f1.pkg" "https://download.unity3d.com/download_unity/1431a7d2ced7/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.3f1.pkg"



cd ..
