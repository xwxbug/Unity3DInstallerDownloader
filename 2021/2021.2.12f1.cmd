@echo off
echo unity3d version:2021.2.12f1
md "2021.2.12f1"
cd "2021.2.12f1"
echo Unity Editor for building your games
::title:Unity 2021.2.12f1
::description:Unity Editor for building your games
::hash:af8cc4a51be3ca3b0b4c7b9dc0c6604d
::size:2939585
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/48b1aa000234/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:94e33ff25e2933ca6614e0ac11f3c400
::size:370263
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.12f1.exe" "https://download.unity3d.com/download_unity/48b1aa000234/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b91055fccd274de370b2f236bf32bb24
::size:415232
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.12f1.exe" "https://download.unity3d.com/download_unity/48b1aa000234/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ef8e4a5cd02a12f9754f10958649a94e
::size:410896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.12f1.exe" "https://download.unity3d.com/download_unity/48b1aa000234/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.12f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:70976f906095a64fe604cc41394d11a9
::size:54552
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.12f1.exe" "https://download.unity3d.com/download_unity/48b1aa000234/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.12f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7c9f238d839e895472a9ea16ac14bf2c
::size:54551
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.12f1.exe" "https://download.unity3d.com/download_unity/48b1aa000234/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.12f1.exe"



echo Linux Server Playback Engine
::title:Linux Server Build Support
::description:Linux Server Playback Engine
::hash:f15db283386d56e0ef5fd3bebd12c49f
::size:103113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.12f1.exe" "https://download.unity3d.com/download_unity/48b1aa000234/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:299e57e76ef3a0ad3421552371e8f2f9
::size:326717
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.12f1.exe" "https://download.unity3d.com/download_unity/48b1aa000234/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.12f1.exe"



echo Mac Server Playback Engine
::title:Mac Server Build Support
::description:Mac Server Playback Engine
::hash:74ab925eb9b851d92898c9cf30ccee01
::size:324916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.12f1.exe" "https://download.unity3d.com/download_unity/48b1aa000234/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8ff4791ec28bf05a4ddcfa41e67c0496
::size:290681
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.12f1.exe" "https://download.unity3d.com/download_unity/48b1aa000234/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7cf4a139525e3af1f57f64108fc3bf79
::size:274938
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.12f1.exe" "https://download.unity3d.com/download_unity/48b1aa000234/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2e3cc7a9ef084b327dc659c4d4584214
::size:296581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.12f1.exe" "https://download.unity3d.com/download_unity/48b1aa000234/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.12f1.exe"



echo Windows Server Playback Engine
::title:Windows Server Build Support
::description:Windows Server Playback Engine
::hash:78b9ea515ead38a755db8e10dcfbca88
::size:585367
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.12f1.exe" "https://download.unity3d.com/download_unity/48b1aa000234/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.12f1.exe"



echo Unity Editor
::title:Unity 2021.2.12f1
::description:Unity Editor
::hash:c5d8f40ccc2e38d16dc740673b119e20
::size:3554539528
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b1d5f92f54ac034c812e846c73e1f653
::size:542427144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1d19119be0a7d236594c96f4448f6cd0
::size:637036545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7eb2859f0f954d779ffba47c1a10af25
::size:629864447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.12f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:19bc868a22cc79bbcf15760f96987354
::size:80177156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.12f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9bef4f5721ff6a6c4901c0ab868f7301
::size:82819072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.12f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:36ebd1352e35f331dde43f1710a346d1
::size:152606722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:927e775b763d87513258bf7c4e7231e6
::size:514844678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f6fabae33005226cc3c9ea208cd91270
::size:1034135568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fb7f8a7d19bb133c526e734794d9182a
::size:514238472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3ae547bd2c5c85dcaa1170bb96a7b848
::size:537040908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f53f038e623098d32cd5219209f1d6c9
::size:536594435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.12f1.pkg"



echo Unity Editor
::title:Unity 2021.2.12f1
::description:Unity Editor
::hash:e08c77b81e1bc5a2d97f5f21a9e8e86f
::size:3087733076
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/48b1aa000234/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b1d5f92f54ac034c812e846c73e1f653
::size:542427144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:551d6c6bbfcff514618b46644d709e1f
::size:419932592
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/48b1aa000234/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:96605edc46d9aa75539627be831a83f1
::size:55240120
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/48b1aa000234/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1401a8df9759a13eb5079bb7b71c15f8
::size:108291048
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/48b1aa000234/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7c5584357b8e234953384e61f0b3d99c
::size:528734214
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f6fabae33005226cc3c9ea208cd91270
::size:1034135568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fd13016f9141f8328426501328899534
::size:333760056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/48b1aa000234/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3ae547bd2c5c85dcaa1170bb96a7b848
::size:537040908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f53f038e623098d32cd5219209f1d6c9
::size:536594435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.12f1.pkg" "https://download.unity3d.com/download_unity/48b1aa000234/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.12f1.pkg"



cd ..
