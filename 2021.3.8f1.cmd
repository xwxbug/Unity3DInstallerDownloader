@echo off
echo unity3d version:2021.3.8f1
md "2021.3.8f1"
cd "2021.3.8f1"
echo Unity Editor for building your games
::title:Unity 2021.3.8f1
::description:Unity Editor for building your games
::hash:2315c492baf32534dde4ab32c012b6fd
::size:2326256
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b30333d56e81/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:48b65497114aa792d87ad51758a5a699
::size:373383
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.8f1.exe" "https://download.unity3d.com/download_unity/b30333d56e81/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f2b9dbe133043857205c792aee822ebc
::size:417356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.8f1.exe" "https://download.unity3d.com/download_unity/b30333d56e81/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5e516041db0ccf2732bc9674070376e6
::size:412939
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.8f1.exe" "https://download.unity3d.com/download_unity/b30333d56e81/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.8f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:52bc186674d7874bc4a8294e8203d087
::size:55071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.8f1.exe" "https://download.unity3d.com/download_unity/b30333d56e81/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.8f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d23f9a5f0e413d7a1dcbddb22df97cd3
::size:55073
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.8f1.exe" "https://download.unity3d.com/download_unity/b30333d56e81/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.8f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:fa2377bf3578fa14c4cdf89e571d0a0b
::size:104031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.8f1.exe" "https://download.unity3d.com/download_unity/b30333d56e81/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:01b0af997802e1e0b0eafa7ea4fc5d06
::size:329463
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.8f1.exe" "https://download.unity3d.com/download_unity/b30333d56e81/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.8f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7d65c966c4a79c3c19dfea55f85615fc
::size:327743
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.8f1.exe" "https://download.unity3d.com/download_unity/b30333d56e81/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.8f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b701563f68ac7d8d7a37eaaa24e52ddd
::size:283890
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.8f1.exe" "https://download.unity3d.com/download_unity/b30333d56e81/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:436049bffa81db431ddf0d014d2e23cc
::size:336406
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.8f1.exe" "https://download.unity3d.com/download_unity/b30333d56e81/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d5abae70e2ed84d2dc5a7591d53ac55f
::size:308650
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.8f1.exe" "https://download.unity3d.com/download_unity/b30333d56e81/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.8f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2eb62133b1fe7dde17db8a998d3f804c
::size:610727
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.8f1.exe" "https://download.unity3d.com/download_unity/b30333d56e81/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.8f1.exe"



echo Unity Editor
::title:Unity 2021.3.8f1
::description:Unity Editor
::hash:7cf3da082aaa74e13232b770053688b9
::size:2924931097
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fe4d9bcfa62490cc421687ec1ce727ce
::size:549996563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:808d2466404093159aacfa964784e23a
::size:640116754
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:060933bd84e72dae212984a25136d97c
::size:632993814
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.8f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4f7271f1682214198fc9dfc03fff21c9
::size:80910344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.8f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3ca711f56c0f8e878ba7eb088612c06c
::size:83539980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.8f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:14ce4f91f59d393c92bf4bd83a317163
::size:153864208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7e3daad784d24dce7e7924646968b32b
::size:518727694
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:047437e49b0ae22571461425b1874b6d
::size:1041930265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:25517c02cdc0344252c4b2cd7e1888c3
::size:611444760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:18ffd882fda8045c99a17fd44b7a5a58
::size:552122380
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:cf02fd95705fedaf858550b9ed6ac532
::size:551172115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.8f1.pkg"



echo Unity Editor
::title:Unity 2021.3.8f1
::description:Unity Editor
::hash:9c7eaae6d1136660d3836b313eb4bb1e
::size:2454512828
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b30333d56e81/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fe4d9bcfa62490cc421687ec1ce727ce
::size:549996563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1bf95213ae076f24c8dfb0269751322d
::size:422126636
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.8f1.tar.xz" "https://download.unity3d.com/download_unity/b30333d56e81/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:542924addc51e6bf45f8cea3784698fe
::size:55769796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.8f1.tar.xz" "https://download.unity3d.com/download_unity/b30333d56e81/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9aec05b0e0158ab70f792098443709a2
::size:109240224
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.8f1.tar.xz" "https://download.unity3d.com/download_unity/b30333d56e81/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2ebf275e15a69212d28642776785dfa3
::size:532645907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:047437e49b0ae22571461425b1874b6d
::size:1041930265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:822889669c22028c307729d9498af167
::size:388046980
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.8f1.tar.xz" "https://download.unity3d.com/download_unity/b30333d56e81/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:18ffd882fda8045c99a17fd44b7a5a58
::size:552122380
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:cf02fd95705fedaf858550b9ed6ac532
::size:551172115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.8f1.pkg" "https://download.unity3d.com/download_unity/b30333d56e81/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.8f1.pkg"



cd ..
