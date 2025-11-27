@echo off
echo unity3d version:2023.1.0a24
md "2023.1.0a24"
cd "2023.1.0a24"
echo Unity Editor for building your games
::title:Unity 2023.1.0a24
::description:Unity Editor for building your games
::hash:0ee4b18a0a0e0359850f801ac6086312
::size:2588209
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/10189f8671a4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3d40ff9914d952eaaa537cfc91989661
::size:479168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a24.exe" "https://download.unity3d.com/download_unity/10189f8671a4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a24.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c2b428cd4dea9eb8e22c6981ccb383a3
::size:299096
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a24.exe" "https://download.unity3d.com/download_unity/10189f8671a4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a24.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ecf50dab16bc0033b439d713a4e3575a
::size:294908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a24.exe" "https://download.unity3d.com/download_unity/10189f8671a4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a24.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:558b5021c54d5553597c140a5402e69f
::size:55201
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a24.exe" "https://download.unity3d.com/download_unity/10189f8671a4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a24.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:505548f1d961de719d6ba577b4bb3090
::size:54569
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a24.exe" "https://download.unity3d.com/download_unity/10189f8671a4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a24.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:251cfb99bddea5854b7bc06c3752d3cd
::size:102895
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a24.exe" "https://download.unity3d.com/download_unity/10189f8671a4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a24.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cf2152a288a1241fed6c69c08022890b
::size:360690
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a24.exe" "https://download.unity3d.com/download_unity/10189f8671a4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a24.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:61c2c4c614dddd3080d78b45905d6d3f
::size:351041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a24.exe" "https://download.unity3d.com/download_unity/10189f8671a4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a24.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f1e7ebab899058ef62bfa8136ed3256d
::size:295363
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a24.exe" "https://download.unity3d.com/download_unity/10189f8671a4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a24.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fe764de32a8b7778a3bc3063cd4191ee
::size:574477
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a24.exe" "https://download.unity3d.com/download_unity/10189f8671a4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a24.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:da8cc16168161ea04175a644e982130c
::size:233126
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a24.exe" "https://download.unity3d.com/download_unity/10189f8671a4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a24.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d011765451fd272a4207dd5de5984b86
::size:462889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a24.exe" "https://download.unity3d.com/download_unity/10189f8671a4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a24.exe"



echo Unity Editor
::title:Unity 2023.1.0a24
::description:Unity Editor
::hash:12a623fa63d5163db2cea0bc9e662ceb
::size:3412629534
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e3141f87ff94dfa5e5c7e353d4f20ccd
::size:704841755
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a24.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e8fd3fe7b49dab1afb02ff6b875856c1
::size:438913030
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a24.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c12c8bfb685838c4a9ee5a8c3775e7d5
::size:432052241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a24.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d72fbed388cfa8f066e6cabdeade73ce
::size:82356234
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a24.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7954cc70f29a52136caa79ba74f05768
::size:84318220
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a24.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:bf432280c8b9bccc82d1294bab2380ad
::size:154597387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a24.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4cfdd81d5b40030358ad11dde3db08db
::size:560449551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a24.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:09e650a2172dfc63e4f19add67aa7770
::size:1123153948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a24.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dab30e418b11dfc6fbaa9b7b3d20e0da
::size:913877017
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a24.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8addf385997919062c71ecf309c943de
::size:397707291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a24.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:32951286d6aa548c61404e4a65dbdb47
::size:397690897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a24.pkg"



echo Unity Editor
::title:Unity 2023.1.0a24
::description:Unity Editor
::hash:7b1fab8fb9065a846625ea6f66b61e41
::size:3064927808
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/10189f8671a4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e3141f87ff94dfa5e5c7e353d4f20ccd
::size:704841755
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a24.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:af9fe1ff446504de71c3896c3447c2c3
::size:302656156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a24.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a24.tar.xz" "https://download.unity3d.com/download_unity/10189f8671a4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a24.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0f93279140cbea053c05b103ca2c74af
::size:57015560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a24.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a24.tar.xz" "https://download.unity3d.com/download_unity/10189f8671a4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a24.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:022a3ea2318dcc265059f8df68d0b948
::size:107606792
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a24.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a24.tar.xz" "https://download.unity3d.com/download_unity/10189f8671a4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a24.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8c3575c36aed16bdfb929f567d647eed
::size:583628817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a24.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:09e650a2172dfc63e4f19add67aa7770
::size:1123153948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a24.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0c08cb5178a5a8d5658c4a14ba948281
::size:585646920
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a24.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a24.tar.xz" "https://download.unity3d.com/download_unity/10189f8671a4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a24.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8addf385997919062c71ecf309c943de
::size:397707291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a24.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:32951286d6aa548c61404e4a65dbdb47
::size:397690897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a24.pkg" "https://download.unity3d.com/download_unity/10189f8671a4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a24.pkg"



cd ..
