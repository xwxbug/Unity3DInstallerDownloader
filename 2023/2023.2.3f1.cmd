@echo off
echo unity3d version:2023.2.3f1
md "2023.2.3f1"
cd "2023.2.3f1"
echo Unity Editor for building your games
::title:Unity 2023.2.3f1
::description:Unity Editor for building your games
::hash:94a9d03b1347f06c2a9bc073fdcab224
::size:2676579
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/21747dafc6ee/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bd08e56de0aeff12733933ea18d689f9
::size:503094
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.3f1.exe" "https://download.unity3d.com/download_unity/21747dafc6ee/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:dfbd29c64160e8bb50cc02d2a21e86fe
::size:310568
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.3f1.exe" "https://download.unity3d.com/download_unity/21747dafc6ee/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1f79e7dabcfd61164924ee852c68763f
::size:306208
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.3f1.exe" "https://download.unity3d.com/download_unity/21747dafc6ee/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.3f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0c8d22b9289ffc0ce20c552c408c1efd
::size:56923
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.3f1.exe" "https://download.unity3d.com/download_unity/21747dafc6ee/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2c93ad5f1b3898fd910279ad2995d534
::size:55975
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.3f1.exe" "https://download.unity3d.com/download_unity/21747dafc6ee/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.3f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c172364b54df4310b3f4518c569a8254
::size:107281
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.3f1.exe" "https://download.unity3d.com/download_unity/21747dafc6ee/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ad447f8369fcb677b3fbd286b69fe9fa
::size:338234
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.3f1.exe" "https://download.unity3d.com/download_unity/21747dafc6ee/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.3f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c423c976b76d8cde2f913c52dcc0cff8
::size:335926
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.3f1.exe" "https://download.unity3d.com/download_unity/21747dafc6ee/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5a0776c3aa89c442e5b6951c8ed27938
::size:309121
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.3f1.exe" "https://download.unity3d.com/download_unity/21747dafc6ee/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:51e957d7952ba9be27a9d84bb7e219a3
::size:641629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.3f1.exe" "https://download.unity3d.com/download_unity/21747dafc6ee/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0798574f5cd2601af38d19749bc54940
::size:267105
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.3f1.exe" "https://download.unity3d.com/download_unity/21747dafc6ee/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.3f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b72339b063bcd291b5b5607c80fadfe8
::size:511565
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.3f1.exe" "https://download.unity3d.com/download_unity/21747dafc6ee/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.3f1.exe"



echo Unity Editor
::title:Unity 2023.2.3f1
::description:Unity Editor
::hash:ac0814488712a7e1b21a3b72a35a0bf7
::size:3536639570
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f8804399c7c1c00013efaf384e7f6a6f
::size:738064199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:33aa223681773a1844429c4daf0512cb
::size:457775130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0d09088d10b9faff8becdafaa84f0ccd
::size:450589299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.3f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ad326dc0ae20105956c1a3ecd32f5748
::size:85359630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8f21e598458c58a93ce99ab26b12ed14
::size:86913064
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.3f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fc1cc8e2e5e144a86228fe67c32a516e
::size:161517452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5084f0659069059213a539c8757502a8
::size:536320207
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cd22c76ea3ab77d97583be8a7068c08e
::size:1075956246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:59b727d1d750e4487578af7b0b652a75
::size:1161443538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c621fc7bd7b650059abdcecdad253ac9
::size:478569599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8aa0de05952de5605955f95bc43c73e5
::size:475365945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.3f1.pkg"



echo Unity Editor
::title:Unity 2023.2.3f1
::description:Unity Editor
::hash:f0b944f3ca9410a7fe4890e805b2ab0f
::size:3142527432
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/21747dafc6ee/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f8804399c7c1c00013efaf384e7f6a6f
::size:738064199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:91bf2808d35a32f2737fdf551137a90a
::size:314921932
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/21747dafc6ee/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:983b35bb9f80c7c71990710d9f19e107
::size:59069008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/21747dafc6ee/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:36e34b4751405b5df7aa7430be915c33
::size:112259368
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/21747dafc6ee/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6a9146945335678ede9733dfaf120745
::size:551538169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cd22c76ea3ab77d97583be8a7068c08e
::size:1075956246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d8b29996789bb20c06f6674efdd4a9cd
::size:790505128
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/21747dafc6ee/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c621fc7bd7b650059abdcecdad253ac9
::size:478569599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8aa0de05952de5605955f95bc43c73e5
::size:475365945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.3f1.pkg" "https://download.unity3d.com/download_unity/21747dafc6ee/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.3f1.pkg"



cd ..
