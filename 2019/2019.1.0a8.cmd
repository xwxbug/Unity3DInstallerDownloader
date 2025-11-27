@echo off
echo unity3d version:2019.1.0a8
md "2019.1.0a8"
cd "2019.1.0a8"
echo Unity Editor for building your games
::title:Unity 2019.1.0a8
::description:Unity Editor for building your games
::hash:147c5ba0b4c2b67b5858b61227eb2e4d
::size:568426
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7ae038d0fb32/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:51830882fa523b187d7a338fe7208362
::size:455251
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a8.exe" "https://download.unity3d.com/download_unity/7ae038d0fb32/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:82d55f450a73e3a2718112cab7973019
::size:828400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a8.exe" "https://download.unity3d.com/download_unity/7ae038d0fb32/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bc393aaba049aaae390274cc6f00d500
::size:299072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a8.exe" "https://download.unity3d.com/download_unity/7ae038d0fb32/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a8.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:dcee5e9a7453453206ed67e291f1bec6
::size:171054
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a8.exe" "https://download.unity3d.com/download_unity/7ae038d0fb32/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8398671a2f314ef441adf66ec3fe2100
::size:56391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a8.exe" "https://download.unity3d.com/download_unity/7ae038d0fb32/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b2061e12af42b9592a4a2840d1369087
::size:196669
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a8.exe" "https://download.unity3d.com/download_unity/7ae038d0fb32/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a8.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:9c69ad10d3ef4af89e216c3b222abc68
::size:52720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a8.exe" "https://download.unity3d.com/download_unity/7ae038d0fb32/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5d05abe3062675ec6c1c39c208e8c47d
::size:159153
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a8.exe" "https://download.unity3d.com/download_unity/7ae038d0fb32/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:effa46ff7d4487adc5bbd8640a4b39b4
::size:217257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a8.exe" "https://download.unity3d.com/download_unity/7ae038d0fb32/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a8.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:7188da735929045ae96e41ad35fff7d2
::size:34665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a8.exe" "https://download.unity3d.com/download_unity/7ae038d0fb32/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a8.exe"



echo Unity Editor
::title:Unity 2019.1.0a8
::description:Unity Editor
::hash:566bca65a87a5e66c43e66f681c00637
::size:1085868042
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7ae038d0fb32/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9a771c027f8f3406fab2e3b5c2133d6e
::size:634763294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a8.pkg" "https://download.unity3d.com/download_unity/7ae038d0fb32/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8ddfeb2b23608eb1b0501aeb3d8eed8c
::size:1273641000
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a8.pkg" "https://download.unity3d.com/download_unity/7ae038d0fb32/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f914bb5924800e652d45ef681ac5ec5e
::size:459364383
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a8.pkg" "https://download.unity3d.com/download_unity/7ae038d0fb32/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a8.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3f222a66dd23d497ad76281ff635c6ed
::size:285517852
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a8.pkg" "https://download.unity3d.com/download_unity/7ae038d0fb32/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:95cf0bc1d5af35605189cb05f3a96da5
::size:90564632
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a8.pkg" "https://download.unity3d.com/download_unity/7ae038d0fb32/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a8.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:b8332e5a77950c192208f4ae4b0e9f3a
::size:66226198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a8.pkg" "https://download.unity3d.com/download_unity/7ae038d0fb32/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:89b39d66a9c53ab0fffd8ce880eeee85
::size:303585315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a8.pkg" "https://download.unity3d.com/download_unity/7ae038d0fb32/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c718375a8a4033e787450f034b65bd23
::size:399824930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a8.pkg" "https://download.unity3d.com/download_unity/7ae038d0fb32/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a8.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1e85f1186127766db1cd5e88e5ed60ec
::size:47802402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a8.pkg" "https://download.unity3d.com/download_unity/7ae038d0fb32/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a8.pkg"



echo Unity Editor
::title:Unity 2019.1.0a8
::description:Unity Editor
::hash:fad43bd5f3300576490c573c7f15aee6
::size:1157413908
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7ae038d0fb32/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9a771c027f8f3406fab2e3b5c2133d6e
::size:634763294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a8.pkg" "https://download.unity3d.com/download_unity/7ae038d0fb32/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4dab12bfcb8dc374965e88efcb7f3b13
::size:847580876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a8.tar.xz" "https://download.unity3d.com/download_unity/7ae038d0fb32/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:584fb71d223a2ee9aebb518e42b71442
::size:89475099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a8.pkg" "https://download.unity3d.com/download_unity/7ae038d0fb32/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5e51244952aecec53f7e5f42a7269167
::size:214750912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a8.tar.xz" "https://download.unity3d.com/download_unity/7ae038d0fb32/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c718375a8a4033e787450f034b65bd23
::size:399824930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a8.pkg" "https://download.unity3d.com/download_unity/7ae038d0fb32/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a8.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1e85f1186127766db1cd5e88e5ed60ec
::size:47802402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a8.pkg" "https://download.unity3d.com/download_unity/7ae038d0fb32/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a8.pkg"



cd ..
