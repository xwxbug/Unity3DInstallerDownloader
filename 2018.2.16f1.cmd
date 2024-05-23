@echo off
echo unity3d version:2018.2.16f1
md "2018.2.16f1"
cd "2018.2.16f1"
echo Unity Editor for building your games
::title:Unity 2018.2.16f1
::description:Unity Editor for building your games
::hash:3933e4ccec38d8a2e81712bab6e96cf9
::size:574221
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/39a4ac3d51f6/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b35cd56f4a1068c56a80ab994e11bd1b
::size:322995
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/39a4ac3d51f6/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7f26a8bc696338fe9da6688a8a1c8a15
::size:248849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.16f1.exe" "https://download.unity3d.com/download_unity/39a4ac3d51f6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d4220bde08d0704de254b07993597160
::size:877635
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.16f1.exe" "https://download.unity3d.com/download_unity/39a4ac3d51f6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a120c69c2d800cade05c3e0342aa2db9
::size:313857
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.16f1.exe" "https://download.unity3d.com/download_unity/39a4ac3d51f6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.16f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e5a0aa91e944acb67217c18b75c3db45
::size:115188
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.16f1.exe" "https://download.unity3d.com/download_unity/39a4ac3d51f6/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.16f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4fc763455a4593a056b461836a052c41
::size:24523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.16f1.exe" "https://download.unity3d.com/download_unity/39a4ac3d51f6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.16f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:3fb32bf91c835b17500dff1c2fbf6213
::size:184661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.16f1.exe" "https://download.unity3d.com/download_unity/39a4ac3d51f6/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.16f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:f5c6bca831c8e3aa40cf226cd667e61a
::size:174426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.16f1.exe" "https://download.unity3d.com/download_unity/39a4ac3d51f6/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.16f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:430e6763d87ac08fd03a0c61d7abca89
::size:52720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.16f1.exe" "https://download.unity3d.com/download_unity/39a4ac3d51f6/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.16f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:287354d8f7decde559e1a40522bcb33a
::size:141181
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.16f1.exe" "https://download.unity3d.com/download_unity/39a4ac3d51f6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.16f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d5a7ebe78cc4310e3e0169aaf596d800
::size:201743
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.16f1.exe" "https://download.unity3d.com/download_unity/39a4ac3d51f6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.16f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a2fca376a32e4f16843711be7150c752
::size:33025
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.16f1.exe" "https://download.unity3d.com/download_unity/39a4ac3d51f6/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.16f1.exe"



echo Unity Editor
::title:Unity 2018.2.16f1
::description:Unity Editor
::hash:3813714dd84326621e6ff8a385943fa7
::size:990570533
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:94fa95378d6dca551fcee81ea01fcbb0
::size:265713697
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c7e514e1e7bebcecbec92afa0851e496
::size:365848602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.16f1.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3481915e9020b6faeaa55054730ba9e3
::size:1368832043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.16f1.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:30593a46f9ce84b115f4fd86c0d2dfe2
::size:495605787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.16f1.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.16f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:78d4d9cec88c36c894141c6694c6fe43
::size:198522916
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.16f1.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.16f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:778a10a9f858a9da542cfd35e9d845cd
::size:42510351
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.16f1.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.16f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:d725702e718ab99706c8011f4b50c7e1
::size:66226186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.16f1.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:caaa308c1c386b20bde83de3c31e52b5
::size:277579802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.16f1.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.16f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:716a9548a9557a81adf6291407f58707
::size:362801177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.16f1.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.16f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5d4cc0f4eed9e93df7d01eaaa437af8d
::size:45574180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.16f1.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.16f1.pkg"



echo Unity Editor
::title:Unity 2018.2.16f1
::description:Unity Editor
::hash:26bf06cb5ed279b9fde5d2d55a5aaced
::size:777531284
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/39a4ac3d51f6/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:94fa95378d6dca551fcee81ea01fcbb0
::size:265713697
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c7e514e1e7bebcecbec92afa0851e496
::size:365848602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.16f1.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:90eebe74945797474ad6624f9716b091
::size:897511488
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/39a4ac3d51f6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.16f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5952199147ef8d8afe7b30fd7788220e
::size:41711640
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.16f1.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a8840b158e95c410107bd6281f86b082
::size:159256884
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/39a4ac3d51f6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.16f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:716a9548a9557a81adf6291407f58707
::size:362801177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.16f1.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.16f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5d4cc0f4eed9e93df7d01eaaa437af8d
::size:45574180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.16f1.pkg" "https://download.unity3d.com/download_unity/39a4ac3d51f6/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.16f1.pkg"



cd ..
