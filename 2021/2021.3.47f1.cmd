@echo off
echo unity3d version:2021.3.47f1
md "2021.3.47f1"
cd "2021.3.47f1"
echo Unity Editor for building your games
::title:Unity 2021.3.47f1
::description:Unity Editor for building your games
::hash:65f3959eda5c03a5444e6dcec05b712a
::size:3127926
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c5ae54106769/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:be7cbf6604119f8f8712175cf80ccf20
::size:407613
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.47f1.exe" "https://download.unity3d.com/download_unity/c5ae54106769/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.47f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6dc26daed2c15f4190cf953d1043c801
::size:425369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.47f1.exe" "https://download.unity3d.com/download_unity/c5ae54106769/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.47f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:420cf98504fb24c1758921c5822cebd5
::size:420923
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.47f1.exe" "https://download.unity3d.com/download_unity/c5ae54106769/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.47f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:59ae1da2b85b75d83600056147323827
::size:55352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.47f1.exe" "https://download.unity3d.com/download_unity/c5ae54106769/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.47f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6c29f3ed4640dfd8339ada7c197859c0
::size:55362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.47f1.exe" "https://download.unity3d.com/download_unity/c5ae54106769/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.47f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:92c7dd16d53c0c36b2f746db5c6add11
::size:105479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.47f1.exe" "https://download.unity3d.com/download_unity/c5ae54106769/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.47f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:85047ca048929ae04a82fbec83f7a1c3
::size:313048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.47f1.exe" "https://download.unity3d.com/download_unity/c5ae54106769/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.47f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:35c7457ff24095b19d333b644f07340d
::size:311305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.47f1.exe" "https://download.unity3d.com/download_unity/c5ae54106769/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.47f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ed960c84af3f7f9e910df8112ccff6ce
::size:289696
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.47f1.exe" "https://download.unity3d.com/download_unity/c5ae54106769/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.47f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:77aab07845c04688e070fa40e17ebe81
::size:338500
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.47f1.exe" "https://download.unity3d.com/download_unity/c5ae54106769/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.47f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:69eebdb70505dff35b430eb64575b5c5
::size:318497
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.47f1.exe" "https://download.unity3d.com/download_unity/c5ae54106769/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.47f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:7a256697446056e03e434ef58c691d7e
::size:629481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.47f1.exe" "https://download.unity3d.com/download_unity/c5ae54106769/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.47f1.exe"



echo Unity Editor
::title:Unity 2021.3.47f1
::description:Unity Editor
::hash:75a461cd1364205f4d940fb45dd0bf05
::size:3761895435
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9399c57962de18f73a57b15133aec232
::size:587028488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.47f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c9b1c3f8616db2580ff7ee7e78497e76
::size:652265471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.47f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b3574ad422afb4998ef1fede9ce483d8
::size:645081091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.47f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:054ec66a6136becd1b122cd106b8fe84
::size:81274875
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.47f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d1467d1a41abb1cc743e6d45d2736e37
::size:83953655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.47f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:08ce600c95013eac3e728cab86ddc971
::size:155834363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.47f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:32aab4ecb60dacc11e9e9446ca8c36b5
::size:493918209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.47f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7f8f6e11d6bb578188160426c83adc6f
::size:993703935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.47f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0200cc828218d0019365437fc510972c
::size:614365181
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.47f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cada450782c344e8a91d0a249d5fa07f
::size:568530945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.47f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8fae7dcb8c1af60ed48631bb8ff09ca9
::size:566257669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.47f1.pkg"



echo Unity Editor
::title:Unity 2021.3.47f1
::description:Unity Editor
::hash:00394a1be7c380ea8a2ad54395661084
::size:3262599780
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c5ae54106769/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9399c57962de18f73a57b15133aec232
::size:587028488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.47f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:986b97108ca1456adbc9de2dcac3ed05
::size:430270796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.47f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.47f1.tar.xz" "https://download.unity3d.com/download_unity/c5ae54106769/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.47f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0b611b82c3a5eb08c11b34f4244ad963
::size:57541752
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.47f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.47f1.tar.xz" "https://download.unity3d.com/download_unity/c5ae54106769/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.47f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d3f3607892c02fa13b6afd7f6be04440
::size:110746932
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.47f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.47f1.tar.xz" "https://download.unity3d.com/download_unity/c5ae54106769/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.47f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:997a1f18e4c7b732dd3f5d10cfb3f78c
::size:509089792
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.47f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7f8f6e11d6bb578188160426c83adc6f
::size:993703935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.47f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3025f38231357b286f51f6d9e2b0d120
::size:387794644
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.47f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.47f1.tar.xz" "https://download.unity3d.com/download_unity/c5ae54106769/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.47f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cada450782c344e8a91d0a249d5fa07f
::size:568530945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.47f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8fae7dcb8c1af60ed48631bb8ff09ca9
::size:566257669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.47f1.pkg" "https://download.unity3d.com/download_unity/c5ae54106769/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.47f1.pkg"



cd ..
