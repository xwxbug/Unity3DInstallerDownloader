@echo off
echo unity3d version:2018.4.30f1
md "2018.4.30f1"
cd "2018.4.30f1"
echo Unity Editor for building your games
::title:Unity 2018.4.30f1
::description:Unity Editor for building your games
::hash:feea76e88fc9f52b226b132c13209e86
::size:569776
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c698a062d8e6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2929d4b68076ac7ed28510f2ff751246
::size:460016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.30f1.exe" "https://download.unity3d.com/download_unity/c698a062d8e6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.30f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f2d44e0e995ca5617a599fd313c977bf
::size:737928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.30f1.exe" "https://download.unity3d.com/download_unity/c698a062d8e6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.30f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2a51cb07eeace3e6606a46d344af1519
::size:253141
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.30f1.exe" "https://download.unity3d.com/download_unity/c698a062d8e6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.30f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6186cbd9f5bbf5951eb89b67cb330b22
::size:167715
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.30f1.exe" "https://download.unity3d.com/download_unity/c698a062d8e6/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.30f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ab7ad93cdfbc25322104da7964e82645
::size:55369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.30f1.exe" "https://download.unity3d.com/download_unity/c698a062d8e6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.30f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:f57cda786c7fb050027f8bd4438e8abf
::size:200532
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.30f1.exe" "https://download.unity3d.com/download_unity/c698a062d8e6/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.30f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:83206d4d4569a02ffc9dc64a53421383
::size:189819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.30f1.exe" "https://download.unity3d.com/download_unity/c698a062d8e6/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.30f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:c14fb421ab94cf1cf3deec816c49e9c4
::size:114491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.30f1.exe" "https://download.unity3d.com/download_unity/c698a062d8e6/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.30f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a9952c6d04a06d480f4987ae34e84a3f
::size:170709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.30f1.exe" "https://download.unity3d.com/download_unity/c698a062d8e6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.30f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9a31dd05a5368f75b509cd3b382016f5
::size:55675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.30f1.exe" "https://download.unity3d.com/download_unity/c698a062d8e6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.30f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:be4b2505968e19312cddeca789c0776f
::size:68296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.30f1.exe" "https://download.unity3d.com/download_unity/c698a062d8e6/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.30f1.exe"



echo Unity Editor
::title:Unity 2018.4.30f1
::description:Unity Editor
::hash:de18dda586d5f4666a4735e04565f850
::size:989833221
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c698a062d8e6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5669953438a855478b0fb5d56d6690a8
::size:636512267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.30f1.pkg" "https://download.unity3d.com/download_unity/c698a062d8e6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.30f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3584b801928157a077142d2d21219b24
::size:1123903495
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.30f1.pkg" "https://download.unity3d.com/download_unity/c698a062d8e6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.30f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d77b841dc3754b6d1a1594760653c871
::size:383035391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.30f1.pkg" "https://download.unity3d.com/download_unity/c698a062d8e6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.30f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:cfb6e2dd5e813996db1267317ac580eb
::size:278394890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.30f1.pkg" "https://download.unity3d.com/download_unity/c698a062d8e6/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.30f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:aa1a143b82b676dca88ab1a0f95f74bf
::size:87717882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.30f1.pkg" "https://download.unity3d.com/download_unity/c698a062d8e6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.30f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:09194bc5cc871110d7daa3883bc01bcd
::size:156035072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.30f1.pkg" "https://download.unity3d.com/download_unity/c698a062d8e6/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.30f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cad2602df84bacffba602c096205d7d1
::size:325691397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.30f1.pkg" "https://download.unity3d.com/download_unity/c698a062d8e6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.30f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7e20ce7b8dbc18b57579e146f1e6df2c
::size:105355265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.30f1.pkg" "https://download.unity3d.com/download_unity/c698a062d8e6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.30f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:937f4800bed3bb5e4f6c76c0e5686f0d
::size:94402559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.30f1.pkg" "https://download.unity3d.com/download_unity/c698a062d8e6/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.30f1.pkg"



echo Unity Editor
::title:Unity 2018.4.30f1
::description:Unity Editor
::hash:4a1cb248a625c0e2dcce5c7cad4acc38
::size:869028228
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c698a062d8e6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5669953438a855478b0fb5d56d6690a8
::size:636512267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.30f1.pkg" "https://download.unity3d.com/download_unity/c698a062d8e6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.30f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:933254939aee15c2f6f19e3045ea1d97
::size:753691220
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.30f1.tar.xz" "https://download.unity3d.com/download_unity/c698a062d8e6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.30f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7956e90e46d24f59f345c88bb47245e6
::size:86808581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.30f1.pkg" "https://download.unity3d.com/download_unity/c698a062d8e6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.30f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:67af0c65a5466b0ff89eec0fa4dee54e
::size:225018852
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.30f1.tar.xz" "https://download.unity3d.com/download_unity/c698a062d8e6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.30f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7e20ce7b8dbc18b57579e146f1e6df2c
::size:105355265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.30f1.pkg" "https://download.unity3d.com/download_unity/c698a062d8e6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.30f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:937f4800bed3bb5e4f6c76c0e5686f0d
::size:94402559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.30f1.pkg" "https://download.unity3d.com/download_unity/c698a062d8e6/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.30f1.pkg"



cd ..
