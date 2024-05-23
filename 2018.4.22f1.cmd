@echo off
echo unity3d version:2018.4.22f1
md "2018.4.22f1"
cd "2018.4.22f1"
echo Unity Editor for building your games
::title:Unity 2018.4.22f1
::description:Unity Editor for building your games
::hash:04f91c199c8fd74045d5eed05afb807c
::size:569457
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3362ffbb7aa1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:06eddc17f92199b63ed237e92925a91d
::size:459686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.22f1.exe" "https://download.unity3d.com/download_unity/3362ffbb7aa1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.22f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6c9fddaac369bac0d9b62e9db6677055
::size:737574
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.22f1.exe" "https://download.unity3d.com/download_unity/3362ffbb7aa1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.22f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6bde7a97fd3e11a445f04ea7926ca2eb
::size:252866
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.22f1.exe" "https://download.unity3d.com/download_unity/3362ffbb7aa1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.22f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:2bd5980ef9f694465f8a5e31fa4595fa
::size:167479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.22f1.exe" "https://download.unity3d.com/download_unity/3362ffbb7aa1/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.22f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:071219406e607277d1fdb2a828d1b2ee
::size:55343
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.22f1.exe" "https://download.unity3d.com/download_unity/3362ffbb7aa1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.22f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:c4bdb458ab9fef6863136a2ef6be6273
::size:200206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.22f1.exe" "https://download.unity3d.com/download_unity/3362ffbb7aa1/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.22f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:be34bef1098dc5d8b3cc0a76d0bd29c6
::size:189489
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.22f1.exe" "https://download.unity3d.com/download_unity/3362ffbb7aa1/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.22f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:ba480878e99d17a55514ee15043bd992
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.22f1.exe" "https://download.unity3d.com/download_unity/3362ffbb7aa1/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.22f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:92f34a91a95c17c3fb002206a928e212
::size:170781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.22f1.exe" "https://download.unity3d.com/download_unity/3362ffbb7aa1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.22f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cd1744f65f04b28218b3de8dd5b80e08
::size:55931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.22f1.exe" "https://download.unity3d.com/download_unity/3362ffbb7aa1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.22f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:0b3e24ac947c0ddcb531ef2ab5922305
::size:68237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.22f1.exe" "https://download.unity3d.com/download_unity/3362ffbb7aa1/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.22f1.exe"



echo Unity Editor
::title:Unity 2018.4.22f1
::description:Unity Editor
::hash:f021f994da56b0d02d749a6eddc1d415
::size:988420104
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3362ffbb7aa1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5abd171f26488a1ff9786fc209f91fe7
::size:635922461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.22f1.pkg" "https://download.unity3d.com/download_unity/3362ffbb7aa1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0c5ef0e4b3d0660cd281428a6df796b7
::size:1123010600
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.22f1.pkg" "https://download.unity3d.com/download_unity/3362ffbb7aa1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.22f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ed12130695cb6e1b602e2e184130d825
::size:382564391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.22f1.pkg" "https://download.unity3d.com/download_unity/3362ffbb7aa1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.22f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:17d14a91a1791f5554608157e03ed907
::size:277977123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.22f1.pkg" "https://download.unity3d.com/download_unity/3362ffbb7aa1/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.22f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:95e8ab99a2b1a3ccc7a0201a96709341
::size:87656472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.22f1.pkg" "https://download.unity3d.com/download_unity/3362ffbb7aa1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.22f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:5a62e205ff4aedf76f9756c87f90194e
::size:156080149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.22f1.pkg" "https://download.unity3d.com/download_unity/3362ffbb7aa1/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1efb582929afd485c3e7fb2d60718c75
::size:325638187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.22f1.pkg" "https://download.unity3d.com/download_unity/3362ffbb7aa1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.22f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:85e92fa3c187170426c0d0af7c3e5685
::size:105265177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.22f1.pkg" "https://download.unity3d.com/download_unity/3362ffbb7aa1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.22f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b51dcffb6505d3d2501834405fbafc32
::size:94316574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.22f1.pkg" "https://download.unity3d.com/download_unity/3362ffbb7aa1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.22f1.pkg"



echo Unity Editor
::title:Unity 2018.4.22f1
::description:Unity Editor
::hash:d08808abbbf41a1287b4c0c55c065e33
::size:865522336
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3362ffbb7aa1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5abd171f26488a1ff9786fc209f91fe7
::size:635922461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.22f1.pkg" "https://download.unity3d.com/download_unity/3362ffbb7aa1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ff2ea62956c4b114d304958e9cb85e4b
::size:753861548
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.22f1.tar.xz" "https://download.unity3d.com/download_unity/3362ffbb7aa1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.22f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:907f7d52232e6cf27e8d013011d85f3b
::size:86747166
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.22f1.pkg" "https://download.unity3d.com/download_unity/3362ffbb7aa1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:527140f7ee283fad53dfce18b7d1d33a
::size:226308188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.22f1.tar.xz" "https://download.unity3d.com/download_unity/3362ffbb7aa1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.22f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:85e92fa3c187170426c0d0af7c3e5685
::size:105265177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.22f1.pkg" "https://download.unity3d.com/download_unity/3362ffbb7aa1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.22f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b51dcffb6505d3d2501834405fbafc32
::size:94316574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.22f1.pkg" "https://download.unity3d.com/download_unity/3362ffbb7aa1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.22f1.pkg"



cd ..
