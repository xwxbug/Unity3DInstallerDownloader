@echo off
echo unity3d version:2021.3.4f1
md "2021.3.4f1"
cd "2021.3.4f1"
echo Unity Editor for building your games
::title:Unity 2021.3.4f1
::description:Unity Editor for building your games
::hash:8e4007d94416578fca01bd0c27d8663b
::size:2278511
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/cb45f9cae8b7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9bb33389460956f2e60dacf9a3e734cd
::size:373128
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.4f1.exe" "https://download.unity3d.com/download_unity/cb45f9cae8b7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:89e521da05394556c4c1e0297a644b4e
::size:415767
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.4f1.exe" "https://download.unity3d.com/download_unity/cb45f9cae8b7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:aec81fea5ef7c3566ce4cd985ea17bb7
::size:411326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.4f1.exe" "https://download.unity3d.com/download_unity/cb45f9cae8b7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.4f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f999399b4d754c703166764c34d121eb
::size:54704
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.4f1.exe" "https://download.unity3d.com/download_unity/cb45f9cae8b7/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.4f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d5ecc5e69c8997d7d4b9c6bc210b9079
::size:54704
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.4f1.exe" "https://download.unity3d.com/download_unity/cb45f9cae8b7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.4f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0b24c32501185a5ee50d2be144aa1515
::size:103359
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.4f1.exe" "https://download.unity3d.com/download_unity/cb45f9cae8b7/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4da680067379bf5aadd4a02b8f34b316
::size:327340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.4f1.exe" "https://download.unity3d.com/download_unity/cb45f9cae8b7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.4f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:a1610cbba972e2dea1d6d7a4c85c51a4
::size:325770
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.4f1.exe" "https://download.unity3d.com/download_unity/cb45f9cae8b7/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5d6c1291722c2ba55ee37b935dda7258
::size:283424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.4f1.exe" "https://download.unity3d.com/download_unity/cb45f9cae8b7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:30e33b5305189e141ddec2fdac697ad1
::size:336289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.4f1.exe" "https://download.unity3d.com/download_unity/cb45f9cae8b7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8cd87fdeed56379362a6ea4155aeb088
::size:302110
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.4f1.exe" "https://download.unity3d.com/download_unity/cb45f9cae8b7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.4f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:905d03c937d1e95b322a50d21a597cfc
::size:597971
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.4f1.exe" "https://download.unity3d.com/download_unity/cb45f9cae8b7/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.4f1.exe"



echo Unity Editor
::title:Unity 2021.3.4f1
::description:Unity Editor
::hash:164add1868c8459bcd8ea6cc0f1acf85
::size:2873518089
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0ca15bc17896117e331e09dc9230539b
::size:549492744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5076b018c1d8ac89c3d14844046db550
::size:637822984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:09a0608899ddaf4ce6406efc5e6a6bd7
::size:630638588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.4f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:427c90228a0fdc878b08ac7009828c5a
::size:80422911
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.4f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:424e4b101e5e79f81676645b8b7a7d98
::size:83048449
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.4f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0c888b77d8e3a1122554fdaecdd5246d
::size:153028610
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b93f68de85c7fcf9e119293abde27fc4
::size:516007937
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9af5d646f8fc4d9ecdabc170a4b4499a
::size:1036548108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f6ad5638baf1e162ce6b181a331e0049
::size:611325963
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0b6688e1532ab76d9a25a8c1e34bb4a5
::size:541079553
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ccbb5bc0266f7f64a30b035461ae0656
::size:540477435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.4f1.pkg"



echo Unity Editor
::title:Unity 2021.3.4f1
::description:Unity Editor
::hash:da056e5e4e7448007f68e6e47b77ec53
::size:2403482204
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/cb45f9cae8b7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0ca15bc17896117e331e09dc9230539b
::size:549492744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3018d4d186c10979119e84ec6782db3e
::size:420436548
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/cb45f9cae8b7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3106a9b567c8ffdd8f7b2c9b02ea9e67
::size:55385340
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/cb45f9cae8b7/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9db4eeb5790c548f792676c2bd33bcce
::size:108557652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/cb45f9cae8b7/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:082d849e3c6142e6cf609956a5f7d525
::size:529872898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9af5d646f8fc4d9ecdabc170a4b4499a
::size:1036548108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4931ece700a65c8aa3d55314defbe546
::size:387956248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/cb45f9cae8b7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0b6688e1532ab76d9a25a8c1e34bb4a5
::size:541079553
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ccbb5bc0266f7f64a30b035461ae0656
::size:540477435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.4f1.pkg" "https://download.unity3d.com/download_unity/cb45f9cae8b7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.4f1.pkg"



cd ..
