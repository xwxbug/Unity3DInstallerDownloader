@echo off
echo unity3d version:2018.4.3f1
md "2018.4.3f1"
cd "2018.4.3f1"
echo Unity Editor for building your games
::title:Unity 2018.4.3f1
::description:Unity Editor for building your games
::hash:8cfcd13e1cad17b0fa1af25711101e17
::size:566965
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8a9509a5aff9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d50b57c36a8aac40725dfc5a9cc61749
::size:448053
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.3f1.exe" "https://download.unity3d.com/download_unity/8a9509a5aff9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b9ee099e3ec6ddf36ec2b00b8fe3aab2
::size:733405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.3f1.exe" "https://download.unity3d.com/download_unity/8a9509a5aff9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7023483dcd52836560c5c03000835176
::size:251049
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.3f1.exe" "https://download.unity3d.com/download_unity/8a9509a5aff9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.3f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d94e5afde5509d20a2877d6d20c72da5
::size:166564
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.3f1.exe" "https://download.unity3d.com/download_unity/8a9509a5aff9/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1aeb88dbc9599dac5796aab150d1beae
::size:54827
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.3f1.exe" "https://download.unity3d.com/download_unity/8a9509a5aff9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.3f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:64742c70d543ef4c8db37d2fb081fe76
::size:198949
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.3f1.exe" "https://download.unity3d.com/download_unity/8a9509a5aff9/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.3f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:1412e2b7cf4aadc43b878a461ce7dc21
::size:188277
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.3f1.exe" "https://download.unity3d.com/download_unity/8a9509a5aff9/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.3f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:f9f905e388c3d697348e8e1500b99cff
::size:105278
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.3f1.exe" "https://download.unity3d.com/download_unity/8a9509a5aff9/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c09df06d8d4f2cbc6bcb669dbe200bcc
::size:170342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.3f1.exe" "https://download.unity3d.com/download_unity/8a9509a5aff9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:59235f48ca84bc747c6090239bc51157
::size:55451
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.3f1.exe" "https://download.unity3d.com/download_unity/8a9509a5aff9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.3f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:f1fde5d7e6b6071caeb2db7154f861e0
::size:67530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.3f1.exe" "https://download.unity3d.com/download_unity/8a9509a5aff9/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.3f1.exe"



echo Unity Editor
::title:Unity 2018.4.3f1
::description:Unity Editor
::hash:1de0ec5ddce8d1d5a57e7d3883eb844b
::size:985626623
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8a9509a5aff9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:773061e5c987265e94bc345798741fba
::size:623020055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.3f1.pkg" "https://download.unity3d.com/download_unity/8a9509a5aff9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:97400f8cf8588d05fb5c077a6bc8404d
::size:1116956713
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.3f1.pkg" "https://download.unity3d.com/download_unity/8a9509a5aff9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:72d7b931a95a0b27e8cc6d72b009bdfd
::size:379926566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.3f1.pkg" "https://download.unity3d.com/download_unity/8a9509a5aff9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.3f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:598b738c3a2e4ba612d1b6b7e5a76281
::size:276547609
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.3f1.pkg" "https://download.unity3d.com/download_unity/8a9509a5aff9/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7436c9a40cdfad0f7df1c77c9252ed63
::size:86931472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.3f1.pkg" "https://download.unity3d.com/download_unity/8a9509a5aff9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.3f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:606fb31d0afe9b55d96f4922cac0e791
::size:159320086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.3f1.pkg" "https://download.unity3d.com/download_unity/8a9509a5aff9/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0389aead36b22d981fdf1871debe4441
::size:324835366
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.3f1.pkg" "https://download.unity3d.com/download_unity/8a9509a5aff9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a91c85d5e9b0a12ea1c7eaafc8131bd5
::size:104482845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.3f1.pkg" "https://download.unity3d.com/download_unity/8a9509a5aff9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.3f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:932142823f94e3b381ea4e5c06306a4b
::size:93354019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.3f1.pkg" "https://download.unity3d.com/download_unity/8a9509a5aff9/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.3f1.pkg"



echo Unity Editor
::title:Unity 2018.4.3f1
::description:Unity Editor
::hash:768efac8a046ef9be3884ac3cc086ba9
::size:862617624
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8a9509a5aff9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:773061e5c987265e94bc345798741fba
::size:623020055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.3f1.pkg" "https://download.unity3d.com/download_unity/8a9509a5aff9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:93801b710e417724df4b8ab1a9426beb
::size:749693360
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.3f1.tar.xz" "https://download.unity3d.com/download_unity/8a9509a5aff9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:346741657547dd457d972709e56eb7ce
::size:86026257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.3f1.pkg" "https://download.unity3d.com/download_unity/8a9509a5aff9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:61c93e7c595f0c16b5d149b1012ba87c
::size:225865320
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.3f1.tar.xz" "https://download.unity3d.com/download_unity/8a9509a5aff9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a91c85d5e9b0a12ea1c7eaafc8131bd5
::size:104482845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.3f1.pkg" "https://download.unity3d.com/download_unity/8a9509a5aff9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.3f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:932142823f94e3b381ea4e5c06306a4b
::size:93354019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.3f1.pkg" "https://download.unity3d.com/download_unity/8a9509a5aff9/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.3f1.pkg"



cd ..
