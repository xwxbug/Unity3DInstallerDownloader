@echo off
echo unity3d version:2019.1.5f1
md "2019.1.5f1"
cd "2019.1.5f1"
echo Unity Editor for building your games
::title:Unity 2019.1.5f1
::description:Unity Editor for building your games
::hash:cf4e8d9b545948b5fee9be1b771429fa
::size:748302
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0ca0f5646614/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3879fa9ad5339f6e8c833553bd5dfae1
::size:470435
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.5f1.exe" "https://download.unity3d.com/download_unity/0ca0f5646614/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8e6506c80f3d707d6c83069ced36d4f1
::size:875764
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.5f1.exe" "https://download.unity3d.com/download_unity/0ca0f5646614/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9cf3e892d2607a9df997c5306e3ba6b4
::size:320904
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.5f1.exe" "https://download.unity3d.com/download_unity/0ca0f5646614/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.5f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:22c65e4b27f6ae45bdae0234b15eb479
::size:172673
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.5f1.exe" "https://download.unity3d.com/download_unity/0ca0f5646614/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:93fd74eb8ebec5bba2447a3785080b4e
::size:79239
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.5f1.exe" "https://download.unity3d.com/download_unity/0ca0f5646614/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8342b41e41131522d2059e8262991f65
::size:267210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.5f1.exe" "https://download.unity3d.com/download_unity/0ca0f5646614/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.5f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:6bd2f193927dc10c9206d0ecea761d8c
::size:98633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.5f1.exe" "https://download.unity3d.com/download_unity/0ca0f5646614/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4b8ca18364c49be5baa3cab672babd59
::size:230546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.5f1.exe" "https://download.unity3d.com/download_unity/0ca0f5646614/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:222d63956445f814eb3dcf5db6b50cb8
::size:57866
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.5f1.exe" "https://download.unity3d.com/download_unity/0ca0f5646614/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.5f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:4f1c36818287f397316963d553905b8b
::size:70251
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.5f1.exe" "https://download.unity3d.com/download_unity/0ca0f5646614/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.5f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:0fda919e25bdddf16ee28c08ac08e928
::size:141876
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.5f1.exe" "https://download.unity3d.com/download_unity/0ca0f5646614/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.5f1.exe"



echo Unity Editor
::title:Unity 2019.1.5f1
::description:Unity Editor
::hash:e1935b2c981c7c472d75aa68f49e0437
::size:973518850
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0ca0f5646614/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fd0c6bee6cb2598ac5fa326aad010826
::size:664074277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.5f1.pkg" "https://download.unity3d.com/download_unity/0ca0f5646614/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b1ead5a24f4981e435c6d48d38218362
::size:1354901555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.5f1.pkg" "https://download.unity3d.com/download_unity/0ca0f5646614/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c7295d02566980051c0b5d2182ebd0d3
::size:495663135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.5f1.pkg" "https://download.unity3d.com/download_unity/0ca0f5646614/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.5f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:64c15a657bb4d0840056400b704cb5b6
::size:285853720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.5f1.pkg" "https://download.unity3d.com/download_unity/0ca0f5646614/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a712447e417194b8e2302e7a040f5244
::size:133335060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.5f1.pkg" "https://download.unity3d.com/download_unity/0ca0f5646614/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.5f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:b3cce39fd72c2eab9cea9adf711d7178
::size:149641244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.5f1.pkg" "https://download.unity3d.com/download_unity/0ca0f5646614/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:01c00258ed39f256076106d9f1a2a143
::size:429447198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.5f1.pkg" "https://download.unity3d.com/download_unity/0ca0f5646614/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a2f9d0f57cabb6d332bb3dfab326ecf
::size:108234780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.5f1.pkg" "https://download.unity3d.com/download_unity/0ca0f5646614/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.5f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:7191fc32b65e9a2326a62acc717bebf8
::size:96811044
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.5f1.pkg" "https://download.unity3d.com/download_unity/0ca0f5646614/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.5f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:c1d328bb05e70626c7d07b1359e31da1
::size:233457686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.5f1.pkg" "https://download.unity3d.com/download_unity/0ca0f5646614/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.5f1.pkg"



echo Unity Editor
::title:Unity 2019.1.5f1
::description:Unity Editor
::hash:837fe5e116d18c35035491932edeeb8d
::size:910144724
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0ca0f5646614/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fd0c6bee6cb2598ac5fa326aad010826
::size:664074277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.5f1.pkg" "https://download.unity3d.com/download_unity/0ca0f5646614/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6a7123eb7069cc20c52b8663dcb817eb
::size:894946036
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/0ca0f5646614/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4dde76fb95ee10e0d4dc9b21abfca2e8
::size:130418714
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.5f1.pkg" "https://download.unity3d.com/download_unity/0ca0f5646614/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:033e0d5f7a0c7e01be4b1fbf45a73035
::size:292175504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/0ca0f5646614/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a2f9d0f57cabb6d332bb3dfab326ecf
::size:108234780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.5f1.pkg" "https://download.unity3d.com/download_unity/0ca0f5646614/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.5f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:7191fc32b65e9a2326a62acc717bebf8
::size:96811044
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.5f1.pkg" "https://download.unity3d.com/download_unity/0ca0f5646614/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.5f1.pkg"



cd ..
