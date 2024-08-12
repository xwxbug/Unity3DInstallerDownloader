@echo off
echo unity3d version:2018.3.0b12
md "2018.3.0b12"
cd "2018.3.0b12"
echo Unity Editor for building your games
::title:Unity 2018.3.0b12
::description:Unity Editor for building your games
::hash:4238474477c552cce34072c8061c5dcd
::size:570093
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/77f6238a7ced/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5340138879ac9e18d2cabf0a3b248cbd
::size:450137
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b12.exe" "https://download.unity3d.com/download_unity/77f6238a7ced/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e5af8f22d17cdc778740562763487dd1
::size:728906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b12.exe" "https://download.unity3d.com/download_unity/77f6238a7ced/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3964f6b70c7962ae2f01c38544a7786e
::size:248804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b12.exe" "https://download.unity3d.com/download_unity/77f6238a7ced/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b12.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3fb1d9b11d442035443eecb27d1874f9
::size:166835
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b12.exe" "https://download.unity3d.com/download_unity/77f6238a7ced/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ac5e573c6605a99d641c70c7d971b452
::size:54694
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b12.exe" "https://download.unity3d.com/download_unity/77f6238a7ced/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b12.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:6b5644b0f4d7e90f18486e17f2841376
::size:207339
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b12.exe" "https://download.unity3d.com/download_unity/77f6238a7ced/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b12.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:8b93900f96554e8dc75dfb2ed65cc556
::size:187273
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b12.exe" "https://download.unity3d.com/download_unity/77f6238a7ced/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b12.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:6cb646621294cd451f200ffeca43f606
::size:52713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b12.exe" "https://download.unity3d.com/download_unity/77f6238a7ced/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9896ed2a0b4b9ec0baacddbe8d76e6d5
::size:170038
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b12.exe" "https://download.unity3d.com/download_unity/77f6238a7ced/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:81cf7b5b3be264b25025635f439a8bbd
::size:215036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b12.exe" "https://download.unity3d.com/download_unity/77f6238a7ced/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b12.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:5242ed2b4986c3f767f2ee6ff03d8c19
::size:33727
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b12.exe" "https://download.unity3d.com/download_unity/77f6238a7ced/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b12.exe"



echo Unity Editor
::title:Unity 2018.3.0b12
::description:Unity Editor
::hash:5a171c942fdcba9a6eb45d8ad1400778
::size:1059403789
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/77f6238a7ced/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:749afacf21585fea105e5dbbe804ed33
::size:626165799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b12.pkg" "https://download.unity3d.com/download_unity/77f6238a7ced/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4664da0a31d3f45a4fe8d2cf359785b1
::size:1111599145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b12.pkg" "https://download.unity3d.com/download_unity/77f6238a7ced/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:684aca5ad88f805fe3e395641f32fe1c
::size:377841702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b12.pkg" "https://download.unity3d.com/download_unity/77f6238a7ced/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b12.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e5447fee78c900463e25b86a674345b5
::size:276781086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b12.pkg" "https://download.unity3d.com/download_unity/77f6238a7ced/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d192102782c612cb73c870f26393d769
::size:86722585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b12.pkg" "https://download.unity3d.com/download_unity/77f6238a7ced/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b12.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:8cf776b2cda4246c0f719b1447eaabc8
::size:66222095
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b12.pkg" "https://download.unity3d.com/download_unity/77f6238a7ced/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:341e0b5d6c319e286bf457959e8ae691
::size:324216867
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b12.pkg" "https://download.unity3d.com/download_unity/77f6238a7ced/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:822996c8fd1384af03c3b903fbc29803
::size:390293538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b12.pkg" "https://download.unity3d.com/download_unity/77f6238a7ced/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b12.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c449feba2e3a02d9f2f28b2c1c6a38e0
::size:46553115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b12.pkg" "https://download.unity3d.com/download_unity/77f6238a7ced/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b12.pkg"



echo Unity Editor
::title:Unity 2018.3.0b12
::description:Unity Editor
::hash:8539b5db226719514c809f7c814cabb8
::size:868709784
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/77f6238a7ced/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:749afacf21585fea105e5dbbe804ed33
::size:626165799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b12.pkg" "https://download.unity3d.com/download_unity/77f6238a7ced/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:99857cd022cb2dcdb529c4fe58321401
::size:745683256
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b12.tar.xz" "https://download.unity3d.com/download_unity/77f6238a7ced/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:28e1c38721c3c5c6d7a1a125bfd1dded
::size:85817361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b12.pkg" "https://download.unity3d.com/download_unity/77f6238a7ced/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:950773bcf270dfe0ef752a960f414682
::size:225536108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b12.tar.xz" "https://download.unity3d.com/download_unity/77f6238a7ced/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:822996c8fd1384af03c3b903fbc29803
::size:390293538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b12.pkg" "https://download.unity3d.com/download_unity/77f6238a7ced/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b12.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c449feba2e3a02d9f2f28b2c1c6a38e0
::size:46553115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b12.pkg" "https://download.unity3d.com/download_unity/77f6238a7ced/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b12.pkg"



cd ..
