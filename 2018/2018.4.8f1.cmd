@echo off
echo unity3d version:2018.4.8f1
md "2018.4.8f1"
cd "2018.4.8f1"
echo Unity Editor for building your games
::title:Unity 2018.4.8f1
::description:Unity Editor for building your games
::hash:094c12bfe6d0744e4ab11ec7945003a8
::size:568292
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9bc9d983d803/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:27d66dcb1cd6c2fbb937e8a1eeae4447
::size:459033
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.8f1.exe" "https://download.unity3d.com/download_unity/9bc9d983d803/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e9f4507f2bab22f962742ff306332746
::size:734075
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.8f1.exe" "https://download.unity3d.com/download_unity/9bc9d983d803/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d2f557a80e3a0f24be475f632ec35dc4
::size:251225
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.8f1.exe" "https://download.unity3d.com/download_unity/9bc9d983d803/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.8f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:77789aa8d07e5c7fee3a56362443426d
::size:166678
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.8f1.exe" "https://download.unity3d.com/download_unity/9bc9d983d803/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7d8e1c77fb4ab60684af1cd52418ecfa
::size:54862
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.8f1.exe" "https://download.unity3d.com/download_unity/9bc9d983d803/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.8f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:94bb9df80181e432d17fc3ebe88778d8
::size:199332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.8f1.exe" "https://download.unity3d.com/download_unity/9bc9d983d803/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.8f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:7416c60079c8f384b9315d49f5ab75f0
::size:188526
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.8f1.exe" "https://download.unity3d.com/download_unity/9bc9d983d803/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.8f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:f2f2679d98f023877fd0051ec3e243c1
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.8f1.exe" "https://download.unity3d.com/download_unity/9bc9d983d803/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:506c37a4232628dc071a126e62390304
::size:170484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.8f1.exe" "https://download.unity3d.com/download_unity/9bc9d983d803/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ebeb1b8193079f70136b4f2d348c6610
::size:55461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.8f1.exe" "https://download.unity3d.com/download_unity/9bc9d983d803/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.8f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b437abd2acf4fb6196d5859de4edda7f
::size:67565
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.8f1.exe" "https://download.unity3d.com/download_unity/9bc9d983d803/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.8f1.exe"



echo Unity Editor
::title:Unity 2018.4.8f1
::description:Unity Editor
::hash:28c82c78273a9757a546ab6bbe6d4246
::size:986822662
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9bc9d983d803/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:05c83d13f8ee52f266c25cbc577a27e2
::size:634746914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.8f1.pkg" "https://download.unity3d.com/download_unity/9bc9d983d803/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f9ea8a2e22c7097d556b9faf2585207d
::size:1117870119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.8f1.pkg" "https://download.unity3d.com/download_unity/9bc9d983d803/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ff6715dfdefd4e08e6e7cc51d5438205
::size:380213278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.8f1.pkg" "https://download.unity3d.com/download_unity/9bc9d983d803/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.8f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:61ed84208f301f241e11c5c9abc02e64
::size:276719639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.8f1.pkg" "https://download.unity3d.com/download_unity/9bc9d983d803/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ac3468ed126e85493c0de1cd8556f4ee
::size:86988823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.8f1.pkg" "https://download.unity3d.com/download_unity/9bc9d983d803/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.8f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:daf5ae98c2eab1b558e48bc11360fc79
::size:156080158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.8f1.pkg" "https://download.unity3d.com/download_unity/9bc9d983d803/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6e58dbbc84a7a488af21cad51541586f
::size:324970528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.8f1.pkg" "https://download.unity3d.com/download_unity/9bc9d983d803/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1e92fc6628d186451e15d50c201bc86c
::size:104527903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.8f1.pkg" "https://download.unity3d.com/download_unity/9bc9d983d803/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.8f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a5a6eba3f9c746aa591c224f5fc6fd91
::size:93407262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.8f1.pkg" "https://download.unity3d.com/download_unity/9bc9d983d803/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.8f1.pkg"



echo Unity Editor
::title:Unity 2018.4.8f1
::description:Unity Editor
::hash:7fb766648f65ab0093853d9b4d816f83
::size:864132616
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9bc9d983d803/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:05c83d13f8ee52f266c25cbc577a27e2
::size:634746914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.8f1.pkg" "https://download.unity3d.com/download_unity/9bc9d983d803/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6dcfd5d64d437b1ad35256f904075f20
::size:750271856
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.8f1.tar.xz" "https://download.unity3d.com/download_unity/9bc9d983d803/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5f71986b97fe4fa0c43de0b4e20cead3
::size:86079515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.8f1.pkg" "https://download.unity3d.com/download_unity/9bc9d983d803/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4c312dbec0700344a5b868ccf2f1156d
::size:226034012
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.8f1.tar.xz" "https://download.unity3d.com/download_unity/9bc9d983d803/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1e92fc6628d186451e15d50c201bc86c
::size:104527903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.8f1.pkg" "https://download.unity3d.com/download_unity/9bc9d983d803/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.8f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a5a6eba3f9c746aa591c224f5fc6fd91
::size:93407262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.8f1.pkg" "https://download.unity3d.com/download_unity/9bc9d983d803/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.8f1.pkg"



cd ..
