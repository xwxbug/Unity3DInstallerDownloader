@echo off
echo unity3d version:2021.3.36f1
md "2021.3.36f1"
cd "2021.3.36f1"
echo Unity Editor for building your games
::title:Unity 2021.3.36f1
::description:Unity Editor for building your games
::hash:03a118da53f6ff611dbe4b3c43c36463
::size:2556679
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7a0645017be0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:03627db9d333116402900104120b9a40
::size:379989
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.36f1.exe" "https://download.unity3d.com/download_unity/7a0645017be0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.36f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:eb4baa60177fabf96d19778adf0472c6
::size:424627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.36f1.exe" "https://download.unity3d.com/download_unity/7a0645017be0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.36f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5d61f14f9c5c4b8dbb4f401a21ca79bc
::size:420177
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.36f1.exe" "https://download.unity3d.com/download_unity/7a0645017be0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.36f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:635d64a5bbab3b04ec0ada67ad7356b3
::size:55369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.36f1.exe" "https://download.unity3d.com/download_unity/7a0645017be0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.36f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6887288d063e09fc97cbc1ab42cfb1ca
::size:55372
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.36f1.exe" "https://download.unity3d.com/download_unity/7a0645017be0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.36f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ff8d6558378cafb5a9c049a488174105
::size:105518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.36f1.exe" "https://download.unity3d.com/download_unity/7a0645017be0/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.36f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:db0d760a496cabf22a5f034f911b5e32
::size:337615
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.36f1.exe" "https://download.unity3d.com/download_unity/7a0645017be0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.36f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:9e140b96bdb0232e0340da0205ccf77d
::size:335843
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.36f1.exe" "https://download.unity3d.com/download_unity/7a0645017be0/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.36f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2650248cfdcd1b11978db44d064c53b6
::size:288686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.36f1.exe" "https://download.unity3d.com/download_unity/7a0645017be0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.36f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b61838d9128dba4b9076b86e2d3388d5
::size:338423
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.36f1.exe" "https://download.unity3d.com/download_unity/7a0645017be0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.36f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f7877b66dd4e176afc10d0cfb7eee7d3
::size:317867
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.36f1.exe" "https://download.unity3d.com/download_unity/7a0645017be0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.36f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6443be2d5d144a89fb8c7d2271b945b2
::size:629914
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.36f1.exe" "https://download.unity3d.com/download_unity/7a0645017be0/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.36f1.exe"



echo Unity Editor
::title:Unity 2021.3.36f1
::description:Unity Editor
::hash:35373542173af335fba96623caf9ea83
::size:3184801801
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b09538698fed5efade8270c9e0dbbe1e
::size:558090237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.36f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:977be41018a82df0fb29eccab5b4578b
::size:651098110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.36f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8bbbef8571f68648b46b8a7698aece60
::size:643905539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.36f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fcb4f74315539849e6974ed05174516a
::size:81233908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.36f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f51b733b4d1d7f2eb000166373b103ca
::size:83904510
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.36f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fba8617418a6e19470640117be4b5e78
::size:155801588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.36f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8e1d33e3d1f54df64a51f3187ff61843
::size:533407747
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.36f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:630424744264eb213844393dbc131c41
::size:1071228930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.36f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:081a8261c6cf9ed0de426e2dbc24ad43
::size:614201341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.36f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a93ef99c777d88917d727fce32ada5a9
::size:566462460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.36f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f5560e0e8b73637703ef70e0ec304511
::size:567121920
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.36f1.pkg"



echo Unity Editor
::title:Unity 2021.3.36f1
::description:Unity Editor
::hash:f75a1789277ee194f254e1ff1996f04d
::size:2676960412
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7a0645017be0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b09538698fed5efade8270c9e0dbbe1e
::size:558090237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.36f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:920b16e9df2dd4ef6cc65ca676ac0e5a
::size:429450960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.36f1.tar.xz" "https://download.unity3d.com/download_unity/7a0645017be0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.36f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:57b0b6b7b15960092e816e10f0bc19c9
::size:57537176
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.36f1.tar.xz" "https://download.unity3d.com/download_unity/7a0645017be0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.36f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d75674aad4a240fa501f9d2cd2be5cab
::size:110810892
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.36f1.tar.xz" "https://download.unity3d.com/download_unity/7a0645017be0/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.36f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:db89d091f00ac401e4b767f7a7cbf9dd
::size:547387396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.36f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:630424744264eb213844393dbc131c41
::size:1071228930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.36f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8768144f2be4465979bf2e9450da48af
::size:387698440
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.36f1.tar.xz" "https://download.unity3d.com/download_unity/7a0645017be0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.36f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a93ef99c777d88917d727fce32ada5a9
::size:566462460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.36f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f5560e0e8b73637703ef70e0ec304511
::size:567121920
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.36f1.pkg" "https://download.unity3d.com/download_unity/7a0645017be0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.36f1.pkg"



cd ..
