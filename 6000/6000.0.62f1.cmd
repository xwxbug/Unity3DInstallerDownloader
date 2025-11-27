@echo off
echo unity3d version:6000.0.62f1
md "6000.0.62f1"
cd "6000.0.62f1"
echo Unity Editor for building your games
::title:Unity 6000.0.62f1
::description:Unity Editor for building your games
::hash:f9720b609ac3b3036e3c4e64567e0041
::size:3990665
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f99f05b3e950/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:94a7348361e23bdb96aef52a62d1f7aa
::size:489164
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.62f1.exe" "https://download.unity3d.com/download_unity/f99f05b3e950/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.62f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:929f448c906e3aa7b0976dedd50d95be
::size:258434
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.62f1.exe" "https://download.unity3d.com/download_unity/f99f05b3e950/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.62f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a0c1ee1bd479621cef019bdb152a009a
::size:254555
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.62f1.exe" "https://download.unity3d.com/download_unity/f99f05b3e950/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.62f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:9d46d8c7dc0c9b6b4c5a616fcc931c94
::size:414723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.62f1.exe" "https://download.unity3d.com/download_unity/f99f05b3e950/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.62f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:46db9042385d03c781c2b76fd7b91d38
::size:67142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.62f1.exe" "https://download.unity3d.com/download_unity/f99f05b3e950/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.62f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1841f6030aef87644361a112ce5d7ba3
::size:65993
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.62f1.exe" "https://download.unity3d.com/download_unity/f99f05b3e950/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.62f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0c92f4df30468e105be063334ee9ec76
::size:123598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.62f1.exe" "https://download.unity3d.com/download_unity/f99f05b3e950/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.62f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9ffb26d7e0acfeb6d277894f11a24add
::size:417596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.62f1.exe" "https://download.unity3d.com/download_unity/f99f05b3e950/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.62f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d4049edd3f36972b429cf2a59f94538a
::size:414480
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.62f1.exe" "https://download.unity3d.com/download_unity/f99f05b3e950/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.62f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3297c7f0d8df6759102dac7f6e0d855c
::size:379559
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.62f1.exe" "https://download.unity3d.com/download_unity/f99f05b3e950/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.62f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:dfe3d9cef0325ac387031369c08d0c6f
::size:930824
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.62f1.exe" "https://download.unity3d.com/download_unity/f99f05b3e950/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.62f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2061ff51bdb185f512ddc65d03889880
::size:185060
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.62f1.exe" "https://download.unity3d.com/download_unity/f99f05b3e950/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.62f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5e285b3c44a2057393e5caa28808a360
::size:332229
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.62f1.exe" "https://download.unity3d.com/download_unity/f99f05b3e950/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.62f1.exe"



echo Unity Editor
::title:Unity 6000.0.62f1
::description:Unity Editor
::hash:d62caf55e7bf9bad2ca55af87cd15f2a
::size:4979997128
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:eaaf31a0a9402b632066f020e50d2cb6
::size:675236638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.62f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fe7b4998822de1d063eef5058d0c4a68
::size:370743232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.62f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bc5486c763011b551088689e31e2891c
::size:365036032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.62f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:54ef4420153abc5ff196de87d105909c
::size:500157319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.62f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:48d627b69403d51b1a6246ae213bd446
::size:95956244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.62f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:02cf5b17a5a80e4ecad258ed9a4eab20
::size:97085912
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.62f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c033d38eee55176d6652c544a4b960af
::size:181198046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.62f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:135a4bec26a7e038f7e34a19f8c3a754
::size:600573927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.62f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:32bb21b728e0d35e73cc48fbd87598a8
::size:1203451357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.62f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:aef4029535455785d4408b07c1b85370
::size:1704051897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.62f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1508d83ebfeeac15fa8193405778d4ca
::size:309403338
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.62f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:41e637b5a177b2fff53148141afa3b58
::size:309117390
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.62f1.pkg"



echo Unity Editor
::title:Unity 6000.0.62f1
::description:Unity Editor
::hash:f959c6c10e85a749d032f6d5d21d0e7d
::size:4479517292
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f99f05b3e950/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:eaaf31a0a9402b632066f020e50d2cb6
::size:675236638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.62f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:99c4df4a3a55835e7733993fc07ef0f6
::size:248964116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.62f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.62f1.tar.xz" "https://download.unity3d.com/download_unity/f99f05b3e950/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.62f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:ca262b3a3e9230e500ad71881cadf068
::size:415032412
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.62f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.62f1.tar.xz" "https://download.unity3d.com/download_unity/f99f05b3e950/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.62f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2a7db849ff1725d6dad4a7a4151d4c4f
::size:66453344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.62f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.62f1.tar.xz" "https://download.unity3d.com/download_unity/f99f05b3e950/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.62f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:134b9c9304224c215074de85aae0153a
::size:126062880
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.62f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.62f1.tar.xz" "https://download.unity3d.com/download_unity/f99f05b3e950/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.62f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a8639888ce02ab2bbcf2678720f893af
::size:616066538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.62f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:32bb21b728e0d35e73cc48fbd87598a8
::size:1203451357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.62f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:0896e401112761123ebcbc2d8161609a
::size:1239501648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.62f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.62f1.tar.xz" "https://download.unity3d.com/download_unity/f99f05b3e950/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.62f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1508d83ebfeeac15fa8193405778d4ca
::size:309403338
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.62f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:41e637b5a177b2fff53148141afa3b58
::size:309117390
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.62f1.pkg" "https://download.unity3d.com/download_unity/f99f05b3e950/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.62f1.pkg"



cd ..
