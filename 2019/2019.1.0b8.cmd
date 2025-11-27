@echo off
echo unity3d version:2019.1.0b8
md "2019.1.0b8"
cd "2019.1.0b8"
echo Unity Editor for building your games
::title:Unity 2019.1.0b8
::description:Unity Editor for building your games
::hash:a7e82f15b688363eaa6b00a4bdb68f9d
::size:749917
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0862b00eb5a3/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d4ce50cc7629dc94358555415538b59c
::size:469950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b8.exe" "https://download.unity3d.com/download_unity/0862b00eb5a3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c08fd0f0c8295b664678a0fefb5ab66d
::size:874099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b8.exe" "https://download.unity3d.com/download_unity/0862b00eb5a3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:815a172b8978a464a3e42e3c1069dc52
::size:320303
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b8.exe" "https://download.unity3d.com/download_unity/0862b00eb5a3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b8.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a0055cb606e4e23f9145a30c7170fa7b
::size:172458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b8.exe" "https://download.unity3d.com/download_unity/0862b00eb5a3/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8ea38ff06398b172c599a6ceb9f808ec
::size:79011
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b8.exe" "https://download.unity3d.com/download_unity/0862b00eb5a3/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:73475703c3a0c429b7fcd1125f9da30a
::size:266364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b8.exe" "https://download.unity3d.com/download_unity/0862b00eb5a3/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b8.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:a1e5525d317682b2a199a85089b5d6df
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b8.exe" "https://download.unity3d.com/download_unity/0862b00eb5a3/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9baa7d79ee78fd783e02824bda8eb1dd
::size:229928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b8.exe" "https://download.unity3d.com/download_unity/0862b00eb5a3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a57f952b17df0c4957e1f9f69549074b
::size:57688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b8.exe" "https://download.unity3d.com/download_unity/0862b00eb5a3/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b8.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:aef4243733f18a60d79478ffde0d7657
::size:35221
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b8.exe" "https://download.unity3d.com/download_unity/0862b00eb5a3/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b8.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:e87eb3d89cd2788f2308a44e57c0d3b4
::size:139314
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b8.exe" "https://download.unity3d.com/download_unity/0862b00eb5a3/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b8.exe"



echo Unity Editor
::title:Unity 2019.1.0b8
::description:Unity Editor
::hash:8796ce363497251cf9bb32a9b13f4b3c
::size:974813191
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0862b00eb5a3/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:42ae1aa0f37df30e7dfd419c7143c8e9
::size:663574569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b8.pkg" "https://download.unity3d.com/download_unity/0862b00eb5a3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:918e861c55a54f5dbb71c69578f137eb
::size:1352370216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b8.pkg" "https://download.unity3d.com/download_unity/0862b00eb5a3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c7c410641450c66fa1c3d85ae38bf839
::size:494827557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b8.pkg" "https://download.unity3d.com/download_unity/0862b00eb5a3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b8.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:23f1201fbfe42dde35932393545f2a8f
::size:285456413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b8.pkg" "https://download.unity3d.com/download_unity/0862b00eb5a3/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:691ab4f0112f98962b254e65ea31528c
::size:133011475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b8.pkg" "https://download.unity3d.com/download_unity/0862b00eb5a3/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b8.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:80ef728bf0a3cbe2436ea0041c4989cc
::size:94476296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b8.pkg" "https://download.unity3d.com/download_unity/0862b00eb5a3/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3153061e5f0b3364a3bf4ba8677acdd4
::size:428341285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b8.pkg" "https://download.unity3d.com/download_unity/0862b00eb5a3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f613942fb10b2df846939a6079d03b7b
::size:108034082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b8.pkg" "https://download.unity3d.com/download_unity/0862b00eb5a3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b8.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a1ff206282686012a51cdde5559b3c96
::size:48470043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b8.pkg" "https://download.unity3d.com/download_unity/0862b00eb5a3/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b8.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:d66dd7f7ff55226b7e52b4d792a245e3
::size:229423129
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b8.pkg" "https://download.unity3d.com/download_unity/0862b00eb5a3/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b8.pkg"



echo Unity Editor
::title:Unity 2019.1.0b8
::description:Unity Editor
::hash:bad278108ec7594895d16531fd7496f9
::size:911957756
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0862b00eb5a3/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:42ae1aa0f37df30e7dfd419c7143c8e9
::size:663574569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b8.pkg" "https://download.unity3d.com/download_unity/0862b00eb5a3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7be5e0a416f12407708b0b6905fcc989
::size:893205156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b8.tar.xz" "https://download.unity3d.com/download_unity/0862b00eb5a3/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:13988641f119b7cea76e8cc79853f84e
::size:130074654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b8.pkg" "https://download.unity3d.com/download_unity/0862b00eb5a3/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5cd2a22a4e98db5b1eed9f268506f135
::size:291511084
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b8.tar.xz" "https://download.unity3d.com/download_unity/0862b00eb5a3/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f613942fb10b2df846939a6079d03b7b
::size:108034082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b8.pkg" "https://download.unity3d.com/download_unity/0862b00eb5a3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b8.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a1ff206282686012a51cdde5559b3c96
::size:48470043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b8.pkg" "https://download.unity3d.com/download_unity/0862b00eb5a3/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b8.pkg"



cd ..
