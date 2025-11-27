@echo off
echo unity3d version:2018.4.19f1
md "2018.4.19f1"
cd "2018.4.19f1"
echo Unity Editor for building your games
::title:Unity 2018.4.19f1
::description:Unity Editor for building your games
::hash:c3d4c4c138ff5d61619c0f841b507587
::size:569462
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/459f70f82ea4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2d1afe86e50630e9b40f023ea8d9c3e3
::size:459706
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.19f1.exe" "https://download.unity3d.com/download_unity/459f70f82ea4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.19f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d89d3d343242643ec07bbafefbedb7a0
::size:737465
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.19f1.exe" "https://download.unity3d.com/download_unity/459f70f82ea4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.19f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:017a5a05e622d579d63b23af55006d93
::size:252773
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.19f1.exe" "https://download.unity3d.com/download_unity/459f70f82ea4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.19f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:cbe97aaf8b8c456fdad43317fe2e48a7
::size:167507
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.19f1.exe" "https://download.unity3d.com/download_unity/459f70f82ea4/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.19f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9e033764b25179c4e629d0b3febca32b
::size:55348
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.19f1.exe" "https://download.unity3d.com/download_unity/459f70f82ea4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.19f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:a8368a9186d3e35492269a96219770e4
::size:200479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.19f1.exe" "https://download.unity3d.com/download_unity/459f70f82ea4/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.19f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:84d26494a1518520a69aa371e440cad8
::size:189575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.19f1.exe" "https://download.unity3d.com/download_unity/459f70f82ea4/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.19f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:3a41b3b3e39c537e17a01a7e5b1f99fb
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.19f1.exe" "https://download.unity3d.com/download_unity/459f70f82ea4/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.19f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b270d75c361b0196a7d52f206cff2368
::size:170761
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.19f1.exe" "https://download.unity3d.com/download_unity/459f70f82ea4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.19f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:28d353a925838ac6e6d03bbcec987481
::size:55947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.19f1.exe" "https://download.unity3d.com/download_unity/459f70f82ea4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.19f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a41b0409a2f09d21743b0c417e2fd854
::size:68242
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.19f1.exe" "https://download.unity3d.com/download_unity/459f70f82ea4/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.19f1.exe"



echo Unity Editor
::title:Unity 2018.4.19f1
::description:Unity Editor
::hash:21f7c6937c91dd4f8eee6f6f5d1ae6fd
::size:988362756
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/459f70f82ea4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:508397310392f19e3ea74ae5ecca704e
::size:635901992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.19f1.pkg" "https://download.unity3d.com/download_unity/459f70f82ea4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:40560e3b98d6369dc63d513862540f02
::size:1122854946
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.19f1.pkg" "https://download.unity3d.com/download_unity/459f70f82ea4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.19f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7434fa080c7e734415d6295a702ba9f1
::size:382457895
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.19f1.pkg" "https://download.unity3d.com/download_unity/459f70f82ea4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.19f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:718d57f980467bf0b849bc449843cdec
::size:277981210
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.19f1.pkg" "https://download.unity3d.com/download_unity/459f70f82ea4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.19f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0dd118458b35a9e55ab2d3806f6f46df
::size:87648282
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.19f1.pkg" "https://download.unity3d.com/download_unity/459f70f82ea4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.19f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:dcd7febe4b8e3c2900dbdfdcbd27d100
::size:156080154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.19f1.pkg" "https://download.unity3d.com/download_unity/459f70f82ea4/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:36f675fb7888c60390b4c82aef198ea4
::size:325617697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.19f1.pkg" "https://download.unity3d.com/download_unity/459f70f82ea4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.19f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d8c94649742b154fc62b14b047f766d5
::size:105281559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.19f1.pkg" "https://download.unity3d.com/download_unity/459f70f82ea4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.19f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c84ad94008b55b80a06b4531ac0d8362
::size:94316577
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.19f1.pkg" "https://download.unity3d.com/download_unity/459f70f82ea4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.19f1.pkg"



echo Unity Editor
::title:Unity 2018.4.19f1
::description:Unity Editor
::hash:2757b377f00ee4a5df2fa4bd7cf79e2a
::size:865593424
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/459f70f82ea4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:508397310392f19e3ea74ae5ecca704e
::size:635901992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.19f1.pkg" "https://download.unity3d.com/download_unity/459f70f82ea4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:409b0d9ca7214e44627fc0c01424b89d
::size:753840072
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.19f1.tar.xz" "https://download.unity3d.com/download_unity/459f70f82ea4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.19f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7dd4e2bda8424aad91a7b40c9d355f09
::size:86738968
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.19f1.pkg" "https://download.unity3d.com/download_unity/459f70f82ea4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d84a171c265ef048ff59022e6fb1d18d
::size:226272680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.19f1.tar.xz" "https://download.unity3d.com/download_unity/459f70f82ea4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.19f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d8c94649742b154fc62b14b047f766d5
::size:105281559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.19f1.pkg" "https://download.unity3d.com/download_unity/459f70f82ea4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.19f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c84ad94008b55b80a06b4531ac0d8362
::size:94316577
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.19f1.pkg" "https://download.unity3d.com/download_unity/459f70f82ea4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.19f1.pkg"



cd ..
