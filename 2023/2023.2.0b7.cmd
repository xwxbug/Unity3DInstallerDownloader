@echo off
echo unity3d version:2023.2.0b7
md "2023.2.0b7"
cd "2023.2.0b7"
echo Unity Editor for building your games
::title:Unity 2023.2.0b7
::description:Unity Editor for building your games
::hash:209fdcbf2ff43d7d9f658372d187a5c9
::size:2661896
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0d37d648047c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f9dd31806a7aea44fdc97ab9ce73d981
::size:501416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b7.exe" "https://download.unity3d.com/download_unity/0d37d648047c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:dd599b53c141e41a7fbe6677f8b1f95b
::size:309356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b7.exe" "https://download.unity3d.com/download_unity/0d37d648047c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d557654ec88263dbe18927dcbdbcd903
::size:305007
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b7.exe" "https://download.unity3d.com/download_unity/0d37d648047c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b7.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c23bda455252e01c0add3b1269e09c87
::size:56686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b7.exe" "https://download.unity3d.com/download_unity/0d37d648047c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b7.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5748467cb2db894ceee99a43dc1739dc
::size:55753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b7.exe" "https://download.unity3d.com/download_unity/0d37d648047c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b7.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8f211876a357d7ebc2ad9277f03c859e
::size:106847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b7.exe" "https://download.unity3d.com/download_unity/0d37d648047c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0a8ebde5352a13974dc3ec16373a19bd
::size:336408
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b7.exe" "https://download.unity3d.com/download_unity/0d37d648047c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b7.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ee2bfdd22ecb8defbe0f4d2421b78e6f
::size:334287
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b7.exe" "https://download.unity3d.com/download_unity/0d37d648047c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:22fea43a28fa16ede4df73dba34614eb
::size:307015
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b7.exe" "https://download.unity3d.com/download_unity/0d37d648047c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cdb6cfe4c5a421c782304bf92519ed04
::size:641197
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b7.exe" "https://download.unity3d.com/download_unity/0d37d648047c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:43b8abed0036070dd6371bec6ae78f4a
::size:265690
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b7.exe" "https://download.unity3d.com/download_unity/0d37d648047c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b7.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:4a2ce1242d5c28352cb584eb6ec44f39
::size:508065
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b7.exe" "https://download.unity3d.com/download_unity/0d37d648047c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b7.exe"



echo Unity Editor
::title:Unity 2023.2.0b7
::description:Unity Editor
::hash:b03cca9d6528f570e93fe957ac1721ca
::size:3492833773
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b2067fcc7ff1c980e860918477c65ed8
::size:735296291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4dfaf9429dc8c04ee7b15276652e073a
::size:455984999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5d2378c06c84f29456d6c84539c8c954
::size:448739892
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b7.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a2a68a15f82753462170fd6cb849f2a0
::size:84986434
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b7.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f3eb5e2c414236b8e756df902c782012
::size:86549392
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b7.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d3e165aa0c926ba6d6d6df1531b9eff3
::size:160830065
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b3c014b33ea9ef538438a8c8b1e7cac2
::size:533356282
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3ea2033f52ec042a7657bf399f732d2a
::size:1070108696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9c36b2023193a7d55b87f01ff04177a5
::size:1160742918
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:61ce0ba3fbd9c2b9c96f7a2cefe109b9
::size:476171116
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:eb13843906d6906b8e380d721569f483
::size:472714656
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b7.pkg"



echo Unity Editor
::title:Unity 2023.2.0b7
::description:Unity Editor
::hash:3289045e5f9a96efb04dc0ee9a4be451
::size:3104953580
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0d37d648047c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b2067fcc7ff1c980e860918477c65ed8
::size:735296291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8e66c16acdc751ec270456a3bfbd9c50
::size:313630052
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/0d37d648047c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b7.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cb1a48621a5504801d7bf683c03104ec
::size:58819560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/0d37d648047c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b7.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f813c43a41fc5b801f3347e6cfeec841
::size:111791816
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/0d37d648047c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:14cbbe7833f24c122b42bba0c62cb839
::size:548548889
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3ea2033f52ec042a7657bf399f732d2a
::size:1070108696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:154a014f7705fb42c55840fb26afa656
::size:790023876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/0d37d648047c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:61ce0ba3fbd9c2b9c96f7a2cefe109b9
::size:476171116
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:eb13843906d6906b8e380d721569f483
::size:472714656
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b7.pkg" "https://download.unity3d.com/download_unity/0d37d648047c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b7.pkg"



cd ..
