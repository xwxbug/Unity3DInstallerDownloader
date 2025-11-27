@echo off
echo unity3d version:2019.1.0b2
md "2019.1.0b2"
cd "2019.1.0b2"
echo Unity Editor for building your games
::title:Unity 2019.1.0b2
::description:Unity Editor for building your games
::hash:9b9fc68cb53e4e05c607f640f18b2ac3
::size:698414
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/669ada05268b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:efb1d19132051b0a78cdc61e02ef0f23
::size:469899
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b2.exe" "https://download.unity3d.com/download_unity/669ada05268b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:140aee2c4ec553913e6a963d8a01521a
::size:872707
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b2.exe" "https://download.unity3d.com/download_unity/669ada05268b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:497154d758007cbfc4bbcc2ad567b068
::size:318803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b2.exe" "https://download.unity3d.com/download_unity/669ada05268b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:50676a953e81ed0e220da2a67a925e45
::size:172288
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b2.exe" "https://download.unity3d.com/download_unity/669ada05268b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cec2671efac17b6a2523d00b49f49d9d
::size:78981
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b2.exe" "https://download.unity3d.com/download_unity/669ada05268b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7cb2a2154462adfe63dc4a2ec8ba7aac
::size:266195
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b2.exe" "https://download.unity3d.com/download_unity/669ada05268b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:1b6c810d01087102e912ac33c00ccbb8
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b2.exe" "https://download.unity3d.com/download_unity/669ada05268b/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:30602dc5e142c052050847dfe024c5c5
::size:229610
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b2.exe" "https://download.unity3d.com/download_unity/669ada05268b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:52092f5a54a85ecfac987aa21ff273ca
::size:58147
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b2.exe" "https://download.unity3d.com/download_unity/669ada05268b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b65e315163101930a3728ed21f58f116
::size:35167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b2.exe" "https://download.unity3d.com/download_unity/669ada05268b/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b2.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:745bded27766382bbfaa33f4b2ac7c4e
::size:139131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b2.exe" "https://download.unity3d.com/download_unity/669ada05268b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b2.exe"



echo Unity Editor
::title:Unity 2019.1.0b2
::description:Unity Editor
::hash:15dcc494c05e391b8d02c6cf799f1ac2
::size:1002760205
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/669ada05268b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a4d9967684ce6fa11db1bfd4f01e4ea8
::size:663463971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b2.pkg" "https://download.unity3d.com/download_unity/669ada05268b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e75c46f35c8d92acb5517a873bbb135a
::size:1350793258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b2.pkg" "https://download.unity3d.com/download_unity/669ada05268b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5bb71655e43ff9413d9f3b7fe222ff1d
::size:492980258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b2.pkg" "https://download.unity3d.com/download_unity/669ada05268b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:874806d768691e765ca7565ffec4d6d4
::size:286595101
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b2.pkg" "https://download.unity3d.com/download_unity/669ada05268b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f6c847fe939eeb76b755c6f5fd095a88
::size:133482519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b2.pkg" "https://download.unity3d.com/download_unity/669ada05268b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:e33f46c9dccff64bcc6f609da5629f8e
::size:94476310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b2.pkg" "https://download.unity3d.com/download_unity/669ada05268b/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7f60f8f4375289fe7986f56d76bc99be
::size:429025312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b2.pkg" "https://download.unity3d.com/download_unity/669ada05268b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8c2471dcfeb1cf218a4eef5fd2a622f1
::size:108840984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b2.pkg" "https://download.unity3d.com/download_unity/669ada05268b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2dccaf0fcf2e8595f03f464c3e114ff8
::size:48396320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b2.pkg" "https://download.unity3d.com/download_unity/669ada05268b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b2.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:c9889de7945f0f79097c39ed1875ac15
::size:229271571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b2.pkg" "https://download.unity3d.com/download_unity/669ada05268b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b2.pkg"



echo Unity Editor
::title:Unity 2019.1.0b2
::description:Unity Editor
::hash:55026e3782a999745af06c467d722fda
::size:862112260
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/669ada05268b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a4d9967684ce6fa11db1bfd4f01e4ea8
::size:663463971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b2.pkg" "https://download.unity3d.com/download_unity/669ada05268b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:290d4b8b1f2e3715fc4b002763b9f686
::size:891229796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/669ada05268b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b66277404a0e4dfd9207a8f8323a1f23
::size:130181154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b2.pkg" "https://download.unity3d.com/download_unity/669ada05268b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:75d25163d1e8691369967ca54839a1d0
::size:291310132
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/669ada05268b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8c2471dcfeb1cf218a4eef5fd2a622f1
::size:108840984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b2.pkg" "https://download.unity3d.com/download_unity/669ada05268b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2dccaf0fcf2e8595f03f464c3e114ff8
::size:48396320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b2.pkg" "https://download.unity3d.com/download_unity/669ada05268b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b2.pkg"



cd ..
