@echo off
echo unity3d version:2018.3.12f1
md "2018.3.12f1"
cd "2018.3.12f1"
echo Unity Editor for building your games
::title:Unity 2018.3.12f1
::description:Unity Editor for building your games
::hash:133ecc7ec13074da92b4e0d664180739
::size:569986
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8afd630d1f5b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c5675f3174fc227e07ddd837dcfe9280
::size:447826
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.12f1.exe" "https://download.unity3d.com/download_unity/8afd630d1f5b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3f26229663c864b54d671077cbefaa74
::size:732470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.12f1.exe" "https://download.unity3d.com/download_unity/8afd630d1f5b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7301242742f7c280208614ffb5ee1c10
::size:250772
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.12f1.exe" "https://download.unity3d.com/download_unity/8afd630d1f5b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.12f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:dec6e62cf8e9fd7ce3fa63c735e2ebed
::size:166424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.12f1.exe" "https://download.unity3d.com/download_unity/8afd630d1f5b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:983a7d49123e32fedda1e2570dcbbfc2
::size:54785
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.12f1.exe" "https://download.unity3d.com/download_unity/8afd630d1f5b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.12f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:55232d73e5431183b27e741007cd86df
::size:198796
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.12f1.exe" "https://download.unity3d.com/download_unity/8afd630d1f5b/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.12f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:1c959d6ffb65534099bbaab5b31eef13
::size:187949
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.12f1.exe" "https://download.unity3d.com/download_unity/8afd630d1f5b/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.12f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:53d5d131d82935859cd264ea27623c7c
::size:74776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.12f1.exe" "https://download.unity3d.com/download_unity/8afd630d1f5b/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:04269d21a809644af594a55ec410c92a
::size:170226
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.12f1.exe" "https://download.unity3d.com/download_unity/8afd630d1f5b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:eae4ede882fae14122f48ac556e0360f
::size:55410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.12f1.exe" "https://download.unity3d.com/download_unity/8afd630d1f5b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.12f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:fdb5a28ce29a876baabc91346946f042
::size:33929
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.12f1.exe" "https://download.unity3d.com/download_unity/8afd630d1f5b/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.12f1.exe"



echo Unity Editor
::title:Unity 2018.3.12f1
::description:Unity Editor
::hash:e492061881738c67b8eb433fc39f649f
::size:989648906
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8afd630d1f5b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c56e704541a6eb7552beae654ea47a95
::size:622688291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.12f1.pkg" "https://download.unity3d.com/download_unity/8afd630d1f5b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:db42cc1da470c2ca9f69b204f3013dea
::size:1115568172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.12f1.pkg" "https://download.unity3d.com/download_unity/8afd630d1f5b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6f5d9d3fe9a64c17222157299af6d5e3
::size:379525158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.12f1.pkg" "https://download.unity3d.com/download_unity/8afd630d1f5b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.12f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:9700673ab6f984492bf1ff879985c947
::size:276338727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.12f1.pkg" "https://download.unity3d.com/download_unity/8afd630d1f5b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a90d7c179f0bffdc366ddcc937bb939c
::size:86861842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.12f1.pkg" "https://download.unity3d.com/download_unity/8afd630d1f5b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.12f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:d9c00abd982c73603968ebab83f5f691
::size:94476316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.12f1.pkg" "https://download.unity3d.com/download_unity/8afd630d1f5b/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:30aff3262670ce66eb9528db12786769
::size:324634659
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.12f1.pkg" "https://download.unity3d.com/download_unity/8afd630d1f5b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:be16e811ffd10b46fe84e26b6fa6566f
::size:104413212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.12f1.pkg" "https://download.unity3d.com/download_unity/8afd630d1f5b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.12f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3f69453abd8d86adc41535355ae4e608
::size:46819351
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.12f1.pkg" "https://download.unity3d.com/download_unity/8afd630d1f5b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.12f1.pkg"



echo Unity Editor
::title:Unity 2018.3.12f1
::description:Unity Editor
::hash:843be06e72a3074b48d7a18149481504
::size:867792984
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8afd630d1f5b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c56e704541a6eb7552beae654ea47a95
::size:622688291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.12f1.pkg" "https://download.unity3d.com/download_unity/8afd630d1f5b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4484406262605c404c9fedd3542f1a7c
::size:748737528
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/8afd630d1f5b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:cacd0885b26eae9f9fd07629bf04cce6
::size:85960735
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.12f1.pkg" "https://download.unity3d.com/download_unity/8afd630d1f5b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:474d21090e307ece89641693cadc848d
::size:225737888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/8afd630d1f5b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:be16e811ffd10b46fe84e26b6fa6566f
::size:104413212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.12f1.pkg" "https://download.unity3d.com/download_unity/8afd630d1f5b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.12f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3f69453abd8d86adc41535355ae4e608
::size:46819351
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.12f1.pkg" "https://download.unity3d.com/download_unity/8afd630d1f5b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.12f1.pkg"



cd ..
