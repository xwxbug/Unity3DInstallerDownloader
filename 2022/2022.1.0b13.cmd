@echo off
echo unity3d version:2022.1.0b13
md "2022.1.0b13"
cd "2022.1.0b13"
echo Unity Editor for building your games
::title:Unity 2022.1.0b13
::description:Unity Editor for building your games
::hash:d5dcad7cd9fadd618fbf0419fc1a1984
::size:2359495
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f4c22ff55020/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:760a522a98836f7f99c6c9383dc57688
::size:375310
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b13.exe" "https://download.unity3d.com/download_unity/f4c22ff55020/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fb2a90b06593d3a05619ec804e228315
::size:419758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b13.exe" "https://download.unity3d.com/download_unity/f4c22ff55020/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f7e08eeba65314746872e7051394ecf9
::size:415481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b13.exe" "https://download.unity3d.com/download_unity/f4c22ff55020/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b13.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:31ce8e011b8919ee722d4a17c627e7ff
::size:55857
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b13.exe" "https://download.unity3d.com/download_unity/f4c22ff55020/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b13.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4c616af42c94f222006531bec15ba6ad
::size:55490
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b13.exe" "https://download.unity3d.com/download_unity/f4c22ff55020/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b13.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:fba1778dc7be303fd5c0eacaee620da3
::size:105349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b13.exe" "https://download.unity3d.com/download_unity/f4c22ff55020/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:97c15a3f60daff9cc4c86a0d6c96fd65
::size:332767
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b13.exe" "https://download.unity3d.com/download_unity/f4c22ff55020/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b13.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1a28bc04fe469fd622f98def4713c69b
::size:330759
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b13.exe" "https://download.unity3d.com/download_unity/f4c22ff55020/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9709474546c2af150e594d433078209b
::size:285760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b13.exe" "https://download.unity3d.com/download_unity/f4c22ff55020/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b13.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:838e3cf8fe536a675e269638f26b01c2
::size:339240
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b13.exe" "https://download.unity3d.com/download_unity/f4c22ff55020/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0295e456c4cd7cb900562eb8e45eb411
::size:305249
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b13.exe" "https://download.unity3d.com/download_unity/f4c22ff55020/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b13.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:72ebf5834ec0b0aef7e7066873389c04
::size:603063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b13.exe" "https://download.unity3d.com/download_unity/f4c22ff55020/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b13.exe"



echo Unity Editor
::title:Unity 2022.1.0b13
::description:Unity Editor
::hash:90f6ef932af8b277c9835e36f679046f
::size:2952394768
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:de2628bac9ba430395816d3f7877d196
::size:552904712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:24ac617c40494277853d2638aa03df1c
::size:642979841
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5876ece2035af56713a9886ee1ac97b0
::size:635996161
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b13.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2328ec6fe2831f1302c6cb673ced1a9b
::size:81532925
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b13.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:657d8f9993fb63a173287fe7e82ed021
::size:83818493
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b13.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:749d36443721e96939f872d0f6d05459
::size:154642433
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2a9cca640c4dae1d2b6f8abfd4abd212
::size:527087620
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d43109fa1007e8351f0ad3e89bdc3631
::size:1057683473
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c5c7274dffc5180146fd78ab11c6c2ac
::size:614295558
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:89b3912cc867ec47babcd5ae54e52a42
::size:544860166
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:cd746c21cf7d7fbcaffa9dfd9aa30b48
::size:542836744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b13.pkg"



echo Unity Editor
::title:Unity 2022.1.0b13
::description:Unity Editor
::hash:d81246d773f8606ba37608a5b4cd4fc0
::size:2472669412
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f4c22ff55020/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:de2628bac9ba430395816d3f7877d196
::size:552904712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:afc8f8763490643cafd7746c01174d5d
::size:423738224
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/f4c22ff55020/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b13.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a464b7de3b19e4d4bf4307ec949ad78b
::size:55860168
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/f4c22ff55020/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b13.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a252cdb289b1e868a4a8ee1f18302324
::size:109444624
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/f4c22ff55020/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:abf56af7457ee9b8f687acbefa1c412b
::size:540579846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d43109fa1007e8351f0ad3e89bdc3631
::size:1057683473
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:67c2281f1f0be24b1df0b8eb901c57eb
::size:388534480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/f4c22ff55020/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:89b3912cc867ec47babcd5ae54e52a42
::size:544860166
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:cd746c21cf7d7fbcaffa9dfd9aa30b48
::size:542836744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b13.pkg" "https://download.unity3d.com/download_unity/f4c22ff55020/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b13.pkg"



cd ..
