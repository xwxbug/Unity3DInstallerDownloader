@echo off
echo unity3d version:2022.1.24f1
md "2022.1.24f1"
cd "2022.1.24f1"
echo Unity Editor for building your games
::title:Unity 2022.1.24f1
::description:Unity Editor for building your games
::hash:faf168d02691c72fbe4366150ab9af98
::size:2422776
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/709dddfb713f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:958266f5dc8c0d97b909ca942d89767e
::size:376936
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.24f1.exe" "https://download.unity3d.com/download_unity/709dddfb713f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.24f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:684e2dc3c58b30519042fd531516764f
::size:422556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.24f1.exe" "https://download.unity3d.com/download_unity/709dddfb713f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.24f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b2c9099c01fe1c39eec2b208055811e9
::size:418208
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.24f1.exe" "https://download.unity3d.com/download_unity/709dddfb713f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.24f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6504b626efdeec0c37fdfe0d70753d87
::size:56514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.24f1.exe" "https://download.unity3d.com/download_unity/709dddfb713f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.24f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bbdd7c1d3f2b8ac03e75c2a4c7b062e9
::size:56129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.24f1.exe" "https://download.unity3d.com/download_unity/709dddfb713f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.24f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5bc781d503b43087fff7370d3bac0e1a
::size:106188
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.24f1.exe" "https://download.unity3d.com/download_unity/709dddfb713f/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.24f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:02940a23e400c368593137b66faa1cb8
::size:335490
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.24f1.exe" "https://download.unity3d.com/download_unity/709dddfb713f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.24f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8828c6af6b94ab7696b469bd5c394325
::size:333248
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.24f1.exe" "https://download.unity3d.com/download_unity/709dddfb713f/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.24f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c2e69f0e98a382984368e1140243e1c6
::size:287198
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.24f1.exe" "https://download.unity3d.com/download_unity/709dddfb713f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.24f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c1dd684f9fa4905883f7b45ac583a38b
::size:339660
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.24f1.exe" "https://download.unity3d.com/download_unity/709dddfb713f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.24f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2613bb4708a52c73880809e61aa1cefe
::size:307798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.24f1.exe" "https://download.unity3d.com/download_unity/709dddfb713f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.24f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b081e7f0ba170e21016a73cb17ba51da
::size:610910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.24f1.exe" "https://download.unity3d.com/download_unity/709dddfb713f/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.24f1.exe"



echo Unity Editor
::title:Unity 2022.1.24f1
::description:Unity Editor
::hash:52479dc2ade05e75ea17829e964763a5
::size:3023063065
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9a9691ac9b473e79b6f5aef3a23cdf27
::size:555083795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f28a813bd988aad8f07045645b410b50
::size:647223319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.24f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:548ed37781563805c33267d79364ec6e
::size:640149524
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.24f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0d237caba5bc0ecabbb2ceb22de96a78
::size:82417674
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.24f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:96c1127c795bd9c5641f7a6c5e1127da
::size:84686850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.24f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fbacaead9e8826762064e324155169a4
::size:155731980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.24f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9988c35429974463e2ed814bfefa66a3
::size:531773461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.24f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2133a5991fcf1bd2cc9b85bc6507297d
::size:1067141149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fcab698d806efd1734e41714709f40bc
::size:614651916
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.24f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:17a8fed338f9a098ad7dda882ba023c2
::size:548984855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.24f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b66d395d08d474f8debd052505dbcc66
::size:548878363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.24f1.pkg"



echo Unity Editor
::title:Unity 2022.1.24f1
::description:Unity Editor
::hash:45a1c674d457b2452e6457c3ebfe92f0
::size:2525990696
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/709dddfb713f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9a9691ac9b473e79b6f5aef3a23cdf27
::size:555083795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1f64a761e849d12c2c388ec943b1fe5a
::size:426469184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.24f1.tar.xz" "https://download.unity3d.com/download_unity/709dddfb713f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.24f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f8235201aff208ade72ce8b382c168ac
::size:56511964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.24f1.tar.xz" "https://download.unity3d.com/download_unity/709dddfb713f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.24f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a31cc9aec53f91864a423659dea56228
::size:110268688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.24f1.tar.xz" "https://download.unity3d.com/download_unity/709dddfb713f/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.24f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d96c3c7930b6eb6ca9a26f56eafaa89b
::size:545318929
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.24f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2133a5991fcf1bd2cc9b85bc6507297d
::size:1067141149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:50edfb0a606b9dd4fb5e538d71314a9e
::size:388725468
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.24f1.tar.xz" "https://download.unity3d.com/download_unity/709dddfb713f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.24f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:17a8fed338f9a098ad7dda882ba023c2
::size:548984855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.24f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b66d395d08d474f8debd052505dbcc66
::size:548878363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.24f1.pkg" "https://download.unity3d.com/download_unity/709dddfb713f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.24f1.pkg"



cd ..
