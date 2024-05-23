@echo off
echo unity3d version:2018.4.18f1
md "2018.4.18f1"
cd "2018.4.18f1"
echo Unity Editor for building your games
::title:Unity 2018.4.18f1
::description:Unity Editor for building your games
::hash:42fe49f8963f5ca89abbc1a1c3b50dfa
::size:569484
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/61fce66342ad/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3759ba98e1af614ab504c20404703aa3
::size:459647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.18f1.exe" "https://download.unity3d.com/download_unity/61fce66342ad/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.18f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:58bc4f1d48272e45358cd5f428e38e3e
::size:737431
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.18f1.exe" "https://download.unity3d.com/download_unity/61fce66342ad/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.18f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8da10a30c58c44b031454f81f9c89e5f
::size:252821
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.18f1.exe" "https://download.unity3d.com/download_unity/61fce66342ad/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.18f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3b02b96b790bede9262509debc55d90d
::size:167506
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.18f1.exe" "https://download.unity3d.com/download_unity/61fce66342ad/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.18f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a49570afc83c9127dd29850d9429dea4
::size:55331
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.18f1.exe" "https://download.unity3d.com/download_unity/61fce66342ad/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.18f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:2592eb452ab3d184d6ce2730f8da7ffe
::size:200371
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.18f1.exe" "https://download.unity3d.com/download_unity/61fce66342ad/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.18f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:fc1d70060b991aee33711302dab406f8
::size:189507
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.18f1.exe" "https://download.unity3d.com/download_unity/61fce66342ad/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.18f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:6aaca8a79770ff4ee884dc2916f00b22
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.18f1.exe" "https://download.unity3d.com/download_unity/61fce66342ad/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.18f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:95e7b714a497c2bc4acdea84810db749
::size:170785
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.18f1.exe" "https://download.unity3d.com/download_unity/61fce66342ad/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.18f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c75b0ed22e16eba3cfee59580559c8e6
::size:55935
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.18f1.exe" "https://download.unity3d.com/download_unity/61fce66342ad/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.18f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:34c2492f68e374929096ca72bc4bf025
::size:68235
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.18f1.exe" "https://download.unity3d.com/download_unity/61fce66342ad/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.18f1.exe"



echo Unity Editor
::title:Unity 2018.4.18f1
::description:Unity Editor
::hash:c64f40fffb0800c0b5fecfe80628d57c
::size:988383240
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/61fce66342ad/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8680e8db1945585259bee968d7d334c9
::size:635881507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.18f1.pkg" "https://download.unity3d.com/download_unity/61fce66342ad/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f4306289dfb35c60318c73266e232ed3
::size:1122760745
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.18f1.pkg" "https://download.unity3d.com/download_unity/61fce66342ad/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.18f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:eb309ac94dca8e8efd09852475f413bb
::size:382453791
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.18f1.pkg" "https://download.unity3d.com/download_unity/61fce66342ad/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.18f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4cdc5f01468d9b1db95d9ed700304734
::size:277964834
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.18f1.pkg" "https://download.unity3d.com/download_unity/61fce66342ad/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.18f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3094a3109745b1a9266fd964ba53addb
::size:87635983
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.18f1.pkg" "https://download.unity3d.com/download_unity/61fce66342ad/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.18f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:e36a364e4a2f7740107bd4778731c490
::size:156080156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.18f1.pkg" "https://download.unity3d.com/download_unity/61fce66342ad/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eae74272b78efbcdf8d62246cd8b9abe
::size:325584935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.18f1.pkg" "https://download.unity3d.com/download_unity/61fce66342ad/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.18f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a8440b9e29b9a721f2a03214074877f2
::size:105265187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.18f1.pkg" "https://download.unity3d.com/download_unity/61fce66342ad/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.18f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b04f1269e0313cd516188e01cbc440ac
::size:94312487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.18f1.pkg" "https://download.unity3d.com/download_unity/61fce66342ad/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.18f1.pkg"



echo Unity Editor
::title:Unity 2018.4.18f1
::description:Unity Editor
::hash:e0fe5b140b1bd488ab85e98d4e9171dd
::size:865530304
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/61fce66342ad/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8680e8db1945585259bee968d7d334c9
::size:635881507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.18f1.pkg" "https://download.unity3d.com/download_unity/61fce66342ad/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ecfb44a7bf4090c5ef0ab3f3b046ecf6
::size:753692848
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.18f1.tar.xz" "https://download.unity3d.com/download_unity/61fce66342ad/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.18f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ec33761483b0fb54158e11bcc318c804
::size:86718486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.18f1.pkg" "https://download.unity3d.com/download_unity/61fce66342ad/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6f95a799ba939d8f9e11d4fb58d354c0
::size:226314644
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.18f1.tar.xz" "https://download.unity3d.com/download_unity/61fce66342ad/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.18f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a8440b9e29b9a721f2a03214074877f2
::size:105265187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.18f1.pkg" "https://download.unity3d.com/download_unity/61fce66342ad/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.18f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b04f1269e0313cd516188e01cbc440ac
::size:94312487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.18f1.pkg" "https://download.unity3d.com/download_unity/61fce66342ad/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.18f1.pkg"



cd ..
