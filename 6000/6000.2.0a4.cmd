@echo off
echo unity3d version:6000.2.0a4
md "6000.2.0a4"
cd "6000.2.0a4"
echo Unity Editor for building your games
::title:Unity 6000.2.0a4
::description:Unity Editor for building your games
::hash:340c8e74894e5badc3ee3f372dbd4ede
::size:3938597
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/56df1dd3b76d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d7c11f59ca2445b44cca8472bcd0d022
::size:466539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a4.exe" "https://download.unity3d.com/download_unity/56df1dd3b76d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:57134622d4bdd571ff379843c788cc20
::size:246899
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a4.exe" "https://download.unity3d.com/download_unity/56df1dd3b76d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b183f3853e4247c26db7de02597e02ad
::size:243255
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a4.exe" "https://download.unity3d.com/download_unity/56df1dd3b76d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0a4.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:dcef7c46944e5648fd21fa63119ef2c8
::size:407061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a4.exe" "https://download.unity3d.com/download_unity/56df1dd3b76d/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a4.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7698e0935692cde136b7fe72ec1a0846
::size:63954
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a4.exe" "https://download.unity3d.com/download_unity/56df1dd3b76d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ef0106940b3ac5fcb2a5be74d9219042
::size:62762
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a4.exe" "https://download.unity3d.com/download_unity/56df1dd3b76d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a4.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:40b8da81be07ecb195a27e3c7da5b7cb
::size:117548
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a4.exe" "https://download.unity3d.com/download_unity/56df1dd3b76d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e22ddce44a0cadabc78f55ea4c20533b
::size:378757
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a4.exe" "https://download.unity3d.com/download_unity/56df1dd3b76d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a4.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:92a9943aa589416bef010d1c594a0552
::size:376116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a4.exe" "https://download.unity3d.com/download_unity/56df1dd3b76d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7d4abe73b7b1b4e02e819cca5a18ddd5
::size:382727
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a4.exe" "https://download.unity3d.com/download_unity/56df1dd3b76d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a4.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:e2dce2dcb59da947cf50aaa6c399ad0a
::size:883584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a4.exe" "https://download.unity3d.com/download_unity/56df1dd3b76d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3cb8d4f0a37178838e44636598f4519b
::size:313343
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a4.exe" "https://download.unity3d.com/download_unity/56df1dd3b76d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a4.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:da8c32cb80c659da5f6890e0d02f2242
::size:578953
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a4.exe" "https://download.unity3d.com/download_unity/56df1dd3b76d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a4.exe"



echo Unity Editor
::title:Unity 6000.2.0a4
::description:Unity Editor
::hash:a0cf154dff83805d2fe986f852649cf9
::size:4959620706
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d252aa63f1cea1a5e277be7f17d2997a
::size:673691070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5bb740b48cde0fc92111eba0ed00efbf
::size:369455424
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:400015ac9273698dcf60d5155bbc06b8
::size:363806285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0a4.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:0895cf85f0e7c088244d8717dd53c8c9
::size:498668164
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a4.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:eb8e3b6906a09616ffe2413b0f9dc84e
::size:95786415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f29e22e7c18fb4f2a5865aa6962101bb
::size:96907838
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a4.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ce32633dd411d38bf4c4ed15a9211374
::size:180828351
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:81ba0b55255ac4baffe8d9260d50c1c9
::size:600084143
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1a603e017bd8e8a6a2df944be2af81bd
::size:1201993268
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a4.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:bd20d6875cde97c0dfbd8a6e5c8a6366
::size:1524912508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e52682afe63a9ab904a3a6de95a6315a
::size:540756965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:89d220945e5a41f59cd0d4bad035416d
::size:539274971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a4.pkg"



echo Unity Editor
::title:Unity 6000.2.0a4
::description:Unity Editor
::hash:f8ca5364758f47a3b7bb801dd98b02e9
::size:4478699512
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/56df1dd3b76d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d252aa63f1cea1a5e277be7f17d2997a
::size:673691070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:92a7772a442c2a4a4dbc08bf2bc4d646
::size:248069816
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a4.tar.xz" "https://download.unity3d.com/download_unity/56df1dd3b76d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a4.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e2eca20de3c906413b87715681b5be38
::size:413899872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a4.tar.xz" "https://download.unity3d.com/download_unity/56df1dd3b76d/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e8d941c699ce4b6aa5c3d753bc11baf7
::size:66274356
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a4.tar.xz" "https://download.unity3d.com/download_unity/56df1dd3b76d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a4.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:df6f95c781e696d0df1ce393d5af0ddf
::size:125676600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a4.tar.xz" "https://download.unity3d.com/download_unity/56df1dd3b76d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:afb7a822b81a81ab09db1d3e64df2c61
::size:615422905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1a603e017bd8e8a6a2df944be2af81bd
::size:1201993268
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a4.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:a31e5bc37cf76cbd791b39b184244bea
::size:1010478712
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a4.tar.xz" "https://download.unity3d.com/download_unity/56df1dd3b76d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e52682afe63a9ab904a3a6de95a6315a
::size:540756965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:89d220945e5a41f59cd0d4bad035416d
::size:539274971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a4.pkg" "https://download.unity3d.com/download_unity/56df1dd3b76d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a4.pkg"



cd ..
