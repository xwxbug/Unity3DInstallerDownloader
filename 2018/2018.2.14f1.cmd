@echo off
echo unity3d version:2018.2.14f1
md "2018.2.14f1"
cd "2018.2.14f1"
echo Unity Editor for building your games
::title:Unity 2018.2.14f1
::description:Unity Editor for building your games
::hash:26e5a37abb1b0a52850b485f5742d255
::size:574301
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3262fb3b0716/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:03185a5db97bab5288c2adea4246632a
::size:398828
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/3262fb3b0716/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7c5bf93fe2bfa9bb3becc2754a84887e
::size:248838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.14f1.exe" "https://download.unity3d.com/download_unity/3262fb3b0716/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:92f151fad814bf8659f1d49e0011807c
::size:877074
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.14f1.exe" "https://download.unity3d.com/download_unity/3262fb3b0716/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:34c6f1075ddf85384a4e8a7673fd491c
::size:313616
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.14f1.exe" "https://download.unity3d.com/download_unity/3262fb3b0716/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.14f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e2b0c375de97ca976a03ca315ad1d4f5
::size:115147
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.14f1.exe" "https://download.unity3d.com/download_unity/3262fb3b0716/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:58b5f1df6e42a4edc284d1f6eac5da3f
::size:24536
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.14f1.exe" "https://download.unity3d.com/download_unity/3262fb3b0716/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.14f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:9d5559e9d02a4506ab941d7c9c20cdb6
::size:184738
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.14f1.exe" "https://download.unity3d.com/download_unity/3262fb3b0716/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.14f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:614a48ceb8908131976ccbdf8e1068ec
::size:174543
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.14f1.exe" "https://download.unity3d.com/download_unity/3262fb3b0716/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.14f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:ff564f0969d408734c795d8e2a41a6b5
::size:52720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.14f1.exe" "https://download.unity3d.com/download_unity/3262fb3b0716/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:545c723dca0220ca920a507aef84ba80
::size:141177
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.14f1.exe" "https://download.unity3d.com/download_unity/3262fb3b0716/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2a750e540a0324d5cace2abd8df8e37e
::size:201724
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.14f1.exe" "https://download.unity3d.com/download_unity/3262fb3b0716/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.14f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:4e5f79421d636a9f2cb6f8192fd797b3
::size:33023
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.14f1.exe" "https://download.unity3d.com/download_unity/3262fb3b0716/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.14f1.exe"



echo Unity Editor
::title:Unity 2018.2.14f1
::description:Unity Editor
::hash:15999be8d9497f9f1ef34ce981ed0d19
::size:990558235
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d6a007a625dbe38eecd5646ac2a8c312
::size:333826078
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fb59f87286b818d62e6b3c7532ce67ea
::size:365840407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.14f1.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cd49198efa5069134a8cb9745c96eeb3
::size:1367844901
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.14f1.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bfeb449771c0e08a0acda414eeeb6a99
::size:495011882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.14f1.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.14f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e7b575428dc8e70425ef442edce3fa6c
::size:198522911
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.14f1.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4008467028386b13823ad15b870851ca
::size:42510353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.14f1.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.14f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:952412bf5d2e6b0d3a3b755c53f09790
::size:66226185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.14f1.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7bd7d545cbe8e408147c1b901ce0b7dc
::size:277579812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.14f1.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c97bb261bbb42c772348b1733e2cdb4e
::size:362829860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.14f1.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.14f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:64bc93503adba0e364ff7d8167c2ef88
::size:45565977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.14f1.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.14f1.pkg"



echo Unity Editor
::title:Unity 2018.2.14f1
::description:Unity Editor
::hash:774c4ea65ac702d95ed38d08c9b12cff
::size:777546260
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3262fb3b0716/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d6a007a625dbe38eecd5646ac2a8c312
::size:333826078
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fb59f87286b818d62e6b3c7532ce67ea
::size:365840407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.14f1.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e40a4a852325806a65ebfc3b31bfbc0a
::size:896894656
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/3262fb3b0716/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7d5ecee4c611eb518135082e0799defd
::size:41707541
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.14f1.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bbe042d199b9431475309a60d3bcbd3b
::size:159261968
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/3262fb3b0716/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c97bb261bbb42c772348b1733e2cdb4e
::size:362829860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.14f1.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.14f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:64bc93503adba0e364ff7d8167c2ef88
::size:45565977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.14f1.pkg" "https://download.unity3d.com/download_unity/3262fb3b0716/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.14f1.pkg"



cd ..
