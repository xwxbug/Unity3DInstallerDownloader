@echo off
echo unity3d version:2019.1.0b10
md "2019.1.0b10"
cd "2019.1.0b10"
echo Unity Editor for building your games
::title:Unity 2019.1.0b10
::description:Unity Editor for building your games
::hash:860073c2b15cc2b4d5ca582fbe36477e
::size:747518
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/dbf1e96a8b63/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:71a89236ecd8795069354523ee725f1d
::size:470128
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b10.exe" "https://download.unity3d.com/download_unity/dbf1e96a8b63/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b0ccf761c881d09090a5493316fd5c96
::size:874550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b10.exe" "https://download.unity3d.com/download_unity/dbf1e96a8b63/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:92ce889f812bb8e0eea7a4854aad59bb
::size:320467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b10.exe" "https://download.unity3d.com/download_unity/dbf1e96a8b63/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b10.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6498335fc5187ad248737490784541ee
::size:172508
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b10.exe" "https://download.unity3d.com/download_unity/dbf1e96a8b63/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:edac7987d4e93c0defcd33738307c991
::size:79108
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b10.exe" "https://download.unity3d.com/download_unity/dbf1e96a8b63/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8f6295018fe79a5a9bd745882d41fd0e
::size:266804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b10.exe" "https://download.unity3d.com/download_unity/dbf1e96a8b63/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b10.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:fb6e6c784121adbc3c673b80e5dacb75
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b10.exe" "https://download.unity3d.com/download_unity/dbf1e96a8b63/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cccd1fddb7f9e7271f7a4dca11a9fd2f
::size:230282
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b10.exe" "https://download.unity3d.com/download_unity/dbf1e96a8b63/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f1296b4c68bca6f9056db26f46eb63e7
::size:57757
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b10.exe" "https://download.unity3d.com/download_unity/dbf1e96a8b63/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b10.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:8f3bb9df4327978382d9a2837820872f
::size:35262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b10.exe" "https://download.unity3d.com/download_unity/dbf1e96a8b63/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b10.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:0e99f80ea7cbfe528b3d1c14af74957b
::size:139781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b10.exe" "https://download.unity3d.com/download_unity/dbf1e96a8b63/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b10.exe"



echo Unity Editor
::title:Unity 2019.1.0b10
::description:Unity Editor
::hash:00b2711599a7382d6e5a04b633ca0111
::size:972720128
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/dbf1e96a8b63/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c7bad7a234faa5e88e06a9b629476b9b
::size:663816230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b10.pkg" "https://download.unity3d.com/download_unity/dbf1e96a8b63/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:aecf026b1831ab1d53b9e2111e74e967
::size:1353103400
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b10.pkg" "https://download.unity3d.com/download_unity/dbf1e96a8b63/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b4492c6421f8cd9ef57ec09ad0bfe121
::size:495073314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b10.pkg" "https://download.unity3d.com/download_unity/dbf1e96a8b63/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b10.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1e80ae87ba35685821855565d2f41f8f
::size:285550625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b10.pkg" "https://download.unity3d.com/download_unity/dbf1e96a8b63/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d5ce3007a2b642ead18c2aad8c48aa16
::size:133171227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b10.pkg" "https://download.unity3d.com/download_unity/dbf1e96a8b63/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b10.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:f3af2263495e98b3900a4f586b227ad5
::size:94476304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b10.pkg" "https://download.unity3d.com/download_unity/dbf1e96a8b63/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7f7d376f673be25a8437c532a38b1bce
::size:429127711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b10.pkg" "https://download.unity3d.com/download_unity/dbf1e96a8b63/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8db7da14fb90cfc72cc523ed627a832c
::size:108116003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b10.pkg" "https://download.unity3d.com/download_unity/dbf1e96a8b63/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b10.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5b87a6e9c9d20a91c86a85081504be7d
::size:48523289
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b10.pkg" "https://download.unity3d.com/download_unity/dbf1e96a8b63/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b10.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:1b7952c0b97a33d397f2237937637c84
::size:230246421
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b10.pkg" "https://download.unity3d.com/download_unity/dbf1e96a8b63/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b10.pkg"



echo Unity Editor
::title:Unity 2019.1.0b10
::description:Unity Editor
::hash:aef36fbca7266e5357664608aaa48f7f
::size:909462608
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/dbf1e96a8b63/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c7bad7a234faa5e88e06a9b629476b9b
::size:663816230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b10.pkg" "https://download.unity3d.com/download_unity/dbf1e96a8b63/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:02506f187a5cd02a02d2d6abb2d30cd9
::size:893700064
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b10.tar.xz" "https://download.unity3d.com/download_unity/dbf1e96a8b63/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:118a778336e2f3083681ffc84fcc7e14
::size:130238497
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b10.pkg" "https://download.unity3d.com/download_unity/dbf1e96a8b63/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7aa9c1c030fb6762d61d26aa1b16421b
::size:291922168
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b10.tar.xz" "https://download.unity3d.com/download_unity/dbf1e96a8b63/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8db7da14fb90cfc72cc523ed627a832c
::size:108116003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b10.pkg" "https://download.unity3d.com/download_unity/dbf1e96a8b63/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b10.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5b87a6e9c9d20a91c86a85081504be7d
::size:48523289
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b10.pkg" "https://download.unity3d.com/download_unity/dbf1e96a8b63/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b10.pkg"



cd ..
