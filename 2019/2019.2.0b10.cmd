@echo off
echo unity3d version:2019.2.0b10
md "2019.2.0b10"
cd "2019.2.0b10"
echo Unity Editor for building your games
::title:Unity 2019.2.0b10
::description:Unity Editor for building your games
::hash:319008efba84d0a4eeed9b8fb4ea05fa
::size:962627
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:22144075f440ee5411b392ffc3f840cb
::size:485960
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b10.exe" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:19a1caadcac375444e8e05e05e57c991
::size:866736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b10.exe" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3f682870409859e864ab662fda31ad59
::size:318942
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b10.exe" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b10.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:39bf934df3faf9b1772189611b0c9b92
::size:88675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b10.exe" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:61ab6727236b9ae76f009edb8e1cf419
::size:80961
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b10.exe" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:877071c8542e65a1742fcac7e2703971
::size:262654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b10.exe" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3508eba9c80e95f3f7ea2e6d4ac06d3d
::size:231435
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b10.exe" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e2ba7b20125129e997dd9d285614776a
::size:59117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b10.exe" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b10.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:bec54f8c45487eaa23bccdfcfebf7c3f
::size:71324
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b10.exe" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b10.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:4e2fa19b765e1ef6b084766e823d60e0
::size:140677
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b10.exe" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b10.exe"



echo Unity Editor
::title:Unity 2019.2.0b10
::description:Unity Editor
::hash:0d40245a4c2edf5fdc9a8b5fa88d0de6
::size:1318221839
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d099802fc22abd856c7a38be8f97175d
::size:677152804
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b10.pkg" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:020d49118eed11336f04ae64bb97c2b5
::size:1337546794
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b10.pkg" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9863947f0e9865d0d56e958f348fe457
::size:491702309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b10.pkg" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b10.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:ba8abced259e7504d2ee20dbe5619a8b
::size:145713178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b10.pkg" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3e76e80653cb53c8f704214189380a86
::size:132982811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b10.pkg" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d7e1b8f869762e75285b3ee2a7565d98
::size:432617503
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b10.pkg" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a9f171762d988f57c8520c6f2ddaaaec
::size:110835739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b10.pkg" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b10.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:8ff694de27fe7e16c0cfa86f461f118f
::size:98408480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b10.pkg" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b10.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:adffe17f368f614f6f7750071380c409
::size:231266331
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b10.pkg" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b10.pkg"



echo Unity Editor
::title:Unity 2019.2.0b10
::description:Unity Editor
::hash:ed274d698048226ac324f288d57c916e
::size:1041269940
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d099802fc22abd856c7a38be8f97175d
::size:677152804
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b10.pkg" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f49f022570c9a23d0b9a886b2c09c65e
::size:885761764
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7c2f1a973484f9339bfe6481bd8e733c
::size:129374239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b10.pkg" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:28e1cf5ac3c38a3bf119c9eca30d98aa
::size:293218704
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a9f171762d988f57c8520c6f2ddaaaec
::size:110835739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b10.pkg" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b10.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:8ff694de27fe7e16c0cfa86f461f118f
::size:98408480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b10.pkg" "https://download.unity3d.com/download_unity/54f9b0ad4ba4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b10.pkg"



cd ..
