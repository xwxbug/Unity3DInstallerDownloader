@echo off
echo unity3d version:2023.2.0a15
md "2023.2.0a15"
cd "2023.2.0a15"
echo Unity Editor for building your games
::title:Unity 2023.2.0a15
::description:Unity Editor for building your games
::hash:4c8b0c1f3d3ee4c6368fedefdf6951d8
::size:2587743
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e4d2a7e41f40/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c6b9a71ceab27f54d78ad080bd27da51
::size:489965
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a15.exe" "https://download.unity3d.com/download_unity/e4d2a7e41f40/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a15.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c37487ab7ca8f25b899e5f4fd3149d67
::size:304692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a15.exe" "https://download.unity3d.com/download_unity/e4d2a7e41f40/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a15.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8fb1169efff78278435c49cf38214341
::size:300559
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a15.exe" "https://download.unity3d.com/download_unity/e4d2a7e41f40/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a15.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0911f2ae4555c173b651950d51b5d3d3
::size:55373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a15.exe" "https://download.unity3d.com/download_unity/e4d2a7e41f40/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a15.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:09af3b992d85c5fd3b7988f8dc950714
::size:54579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a15.exe" "https://download.unity3d.com/download_unity/e4d2a7e41f40/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a15.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:fc44cc717593a2fcf1b62c13570195ad
::size:104395
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a15.exe" "https://download.unity3d.com/download_unity/e4d2a7e41f40/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a15.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5652814f20dfd3073595a084c7d9e4e9
::size:330921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a15.exe" "https://download.unity3d.com/download_unity/e4d2a7e41f40/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a15.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:277a5872761e51cfbad4413060737c9a
::size:328781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a15.exe" "https://download.unity3d.com/download_unity/e4d2a7e41f40/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a15.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:021ce41ac8216d309ab419ab79be84d7
::size:298424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a15.exe" "https://download.unity3d.com/download_unity/e4d2a7e41f40/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a15.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:90f38262e3840ea7e93db58cc431942e
::size:576925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a15.exe" "https://download.unity3d.com/download_unity/e4d2a7e41f40/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a15.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cc337b9670b02ec25981f8bde7d45964
::size:240673
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a15.exe" "https://download.unity3d.com/download_unity/e4d2a7e41f40/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a15.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a5977bbb2bab59ab8522a178b3da0da7
::size:477997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a15.exe" "https://download.unity3d.com/download_unity/e4d2a7e41f40/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a15.exe"



echo Unity Editor
::title:Unity 2023.2.0a15
::description:Unity Editor
::hash:e7ba0b9dd23e0f850938f79a3e77ad5a
::size:3330807505
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f78fd38727be2d14af282178b210a903
::size:718985242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1bfc936dd10322545e59427ac5af5f83
::size:447776795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a15.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6624af3d419ad03eba9b7b70e0717301
::size:440862744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a15.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:128e77e1d34dddf84a2fcfe26a32cdd1
::size:82876426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a15.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8988b05a281e141be526239186cdbaef
::size:84617229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a15.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5db1f6c8c6a7d755580f83911dfeb776
::size:156997634
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a15.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1e85f454243138883a4d105384a70c7a
::size:524433434
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:342cfc29ec306cbe91edc5e93b790fe0
::size:1052665885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:88b17f6187b42264e7055994842afb3a
::size:917620754
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a15.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d4fd08108aa0c9aca2d363b8060464fe
::size:421312532
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b1beeb61b43ff7e5e5b2544f02ce0326
::size:420935710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a15.pkg"



echo Unity Editor
::title:Unity 2023.2.0a15
::description:Unity Editor
::hash:2f45e2ff6284c1ba2c46803e96bc6372
::size:3026389756
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e4d2a7e41f40/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f78fd38727be2d14af282178b210a903
::size:718985242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:344d56561e0f6b98a502a850e12756fb
::size:309269576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a15.tar.xz" "https://download.unity3d.com/download_unity/e4d2a7e41f40/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a15.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f45d3ccce9fe7a940ee3ce743bc9af74
::size:57295144
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a15.tar.xz" "https://download.unity3d.com/download_unity/e4d2a7e41f40/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a15.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cd16a649ebf4114874bf262bd184ed3a
::size:109213484
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a15.tar.xz" "https://download.unity3d.com/download_unity/e4d2a7e41f40/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a15.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:dc4663bfe6fbe9827a152979ba8556db
::size:539801622
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:342cfc29ec306cbe91edc5e93b790fe0
::size:1052665885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f94a4584589e72294fd860b10a55a368
::size:588097864
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a15.tar.xz" "https://download.unity3d.com/download_unity/e4d2a7e41f40/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a15.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d4fd08108aa0c9aca2d363b8060464fe
::size:421312532
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b1beeb61b43ff7e5e5b2544f02ce0326
::size:420935710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a15.pkg" "https://download.unity3d.com/download_unity/e4d2a7e41f40/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a15.pkg"



cd ..
