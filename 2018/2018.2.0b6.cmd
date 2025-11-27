@echo off
echo unity3d version:2018.2.0b6
md "2018.2.0b6"
cd "2018.2.0b6"
echo Unity Editor for building your games
::title:Unity 2018.2.0b6
::description:Unity Editor for building your games
::hash:bb9bcf8d2247e028c3f56ce234ba5790
::size:563273
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ac34ff94dd0f/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d6c40c203ade0438cea3e47025570932
::size:398631
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/ac34ff94dd0f/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:41132b37d531a848a80086c90c14ee23
::size:248260
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b6.exe" "https://download.unity3d.com/download_unity/ac34ff94dd0f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4eb333df1fcccebcaa80c3ad2ce2c848
::size:873254
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b6.exe" "https://download.unity3d.com/download_unity/ac34ff94dd0f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4b13f7b487ceb590dc36a5587b28a16d
::size:312096
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b6.exe" "https://download.unity3d.com/download_unity/ac34ff94dd0f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0b6.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d2cc73c0567d38fc79b25ab021daded8
::size:114871
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b6.exe" "https://download.unity3d.com/download_unity/ac34ff94dd0f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0b6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f8217eb5973dc2841731de4cd17277ea
::size:25401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b6.exe" "https://download.unity3d.com/download_unity/ac34ff94dd0f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b6.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:94e3e229b2fd8ed746946fbeeb552ccc
::size:183731
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b6.exe" "https://download.unity3d.com/download_unity/ac34ff94dd0f/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b6.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:292cdb05d0744e7295f4a9297d7c1448
::size:173649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b6.exe" "https://download.unity3d.com/download_unity/ac34ff94dd0f/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b6.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:319ef04dd8b20ce7a308f3649bdbae0a
::size:55647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b6.exe" "https://download.unity3d.com/download_unity/ac34ff94dd0f/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e012096f60ab14bd6a51f2554dca6aad
::size:141187
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b6.exe" "https://download.unity3d.com/download_unity/ac34ff94dd0f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0b6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0d94f4df73cf254157ad66cc28d5801a
::size:201195
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b6.exe" "https://download.unity3d.com/download_unity/ac34ff94dd0f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b6.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:13a99e8c4dbed4baba60a092f14b971a
::size:32950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b6.exe" "https://download.unity3d.com/download_unity/ac34ff94dd0f/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b6.exe"



echo Unity Editor
::title:Unity 2018.2.0b6
::description:Unity Editor
::hash:6d188f08070bc5a7c9be85e9fb43c7bc
::size:975480856
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ac34ff94dd0f/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1c05fd0101e9d193543050c3d2b11e67
::size:333781027
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/ac34ff94dd0f/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5182d2b3663880c6dd66fb13f1a4ab80
::size:364890138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b6.pkg" "https://download.unity3d.com/download_unity/ac34ff94dd0f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:510da0dd1a1837b6ab8bdde30111918e
::size:1362442283
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b6.pkg" "https://download.unity3d.com/download_unity/ac34ff94dd0f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d72f986e4180116f56c7e34b21933894
::size:492918818
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b6.pkg" "https://download.unity3d.com/download_unity/ac34ff94dd0f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0b6.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:667623b7f81b53883ff50ffe68321fbf
::size:197974048
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b6.pkg" "https://download.unity3d.com/download_unity/ac34ff94dd0f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0b6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d4ad7cd7a28b61ae6e452f4c904c12c9
::size:45643786
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b6.pkg" "https://download.unity3d.com/download_unity/ac34ff94dd0f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b6.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:aea2f3a29fbd2cb01a84071c974d047e
::size:69679125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b6.pkg" "https://download.unity3d.com/download_unity/ac34ff94dd0f/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f06d2df71ad09a4ad16e203eeb242a19
::size:277424161
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b6.pkg" "https://download.unity3d.com/download_unity/ac34ff94dd0f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0b6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b8cba32559e5309fa2e8ed51d9f1cf65
::size:361801756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b6.pkg" "https://download.unity3d.com/download_unity/ac34ff94dd0f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b6.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a9b74da6070de9a13fb73b34da2123fa
::size:45471774
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b6.pkg" "https://download.unity3d.com/download_unity/ac34ff94dd0f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b6.pkg"



cd ..
