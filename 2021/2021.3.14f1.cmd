@echo off
echo unity3d version:2021.3.14f1
md "2021.3.14f1"
cd "2021.3.14f1"
echo Unity Editor for building your games
::title:Unity 2021.3.14f1
::description:Unity Editor for building your games
::hash:43b54150c1174b7bea00f5bc4ce8c0a7
::size:2374344
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/eee1884e7226/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0267484c55b1e912ae0055916ace9840
::size:374314
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.14f1.exe" "https://download.unity3d.com/download_unity/eee1884e7226/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:591453ea8d9e05603a95207a4bd068af
::size:418487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.14f1.exe" "https://download.unity3d.com/download_unity/eee1884e7226/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:303d49ae0c043999c36de87bb2f79884
::size:414098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.14f1.exe" "https://download.unity3d.com/download_unity/eee1884e7226/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.14f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b044dbd87df899df852f844632e9c7f2
::size:55362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.14f1.exe" "https://download.unity3d.com/download_unity/eee1884e7226/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.14f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:fadff31bdd8c0e79a74310209fa9f6ee
::size:55357
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.14f1.exe" "https://download.unity3d.com/download_unity/eee1884e7226/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.14f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:741c351e95578cad3886a5279ef94f95
::size:104271
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.14f1.exe" "https://download.unity3d.com/download_unity/eee1884e7226/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4cb52827c0eefd5b498b2cf83ab8367d
::size:333481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.14f1.exe" "https://download.unity3d.com/download_unity/eee1884e7226/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.14f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:842e03689babfb0c08ab211ecaaaf490
::size:331734
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.14f1.exe" "https://download.unity3d.com/download_unity/eee1884e7226/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:da3e81ad1ce2c7eb0ad5e902caba68cf
::size:285112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.14f1.exe" "https://download.unity3d.com/download_unity/eee1884e7226/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b8b2b97e63b7e14b11e0e76235d82ec6
::size:336666
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.14f1.exe" "https://download.unity3d.com/download_unity/eee1884e7226/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:42a09193bf4752473ce52787ed164ccd
::size:314073
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.14f1.exe" "https://download.unity3d.com/download_unity/eee1884e7226/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.14f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:7aa01cfa9d5aacee065c2b418663a856
::size:624384
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.14f1.exe" "https://download.unity3d.com/download_unity/eee1884e7226/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.14f1.exe"



echo Unity Editor
::title:Unity 2021.3.14f1
::description:Unity Editor
::hash:924d0d5ea8f10920d2af5b7578e9b3e5
::size:2992855061
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a28ad9fa0d55ec5bd48e6b3ce0a135c2
::size:551249943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:965a5a14383eb7b9da09e607f5c71f1f
::size:642144277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:58cbe6f8e3e81cd099136890c68f44ef
::size:634996761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.14f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4c53db78320ad2de8a4f9b81fcc87930
::size:81119241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.14f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:df58df7b10bae9fcb77322a18d7e6831
::size:83728393
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.14f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ecd504890f82282cb127c675c5586601
::size:153839624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5b3d6453f06b290f632575c5be8a323b
::size:527489043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8009957bc6d45f6ea4dd1732923b5961
::size:1059354641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5960bbc244c74e783bb1cae6ee24603b
::size:611633171
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cb6ea6bacfe18737d6abaa97927a8854
::size:560330771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:38de064800bb6dcfa71ffa7343a5346a
::size:560932896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.14f1.pkg"



echo Unity Editor
::title:Unity 2021.3.14f1
::description:Unity Editor
::hash:7f5033b68dae1757bacd6b0b9481895a
::size:2500189824
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/eee1884e7226/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a28ad9fa0d55ec5bd48e6b3ce0a135c2
::size:551249943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d9e94860edf0119a719603e5c27e37f7
::size:423152208
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/eee1884e7226/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:eefab06efe14c27ed4f5710ffaee22b8
::size:56047876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/eee1884e7226/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f1e1816b7f7e330d5ccf7535c2434646
::size:109459936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/eee1884e7226/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:216b64cabb74fcb2509dd4de70f2787e
::size:541452301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8009957bc6d45f6ea4dd1732923b5961
::size:1059354641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0f297561ec4fc1adba1e68ffc5e81763
::size:388176004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/eee1884e7226/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cb6ea6bacfe18737d6abaa97927a8854
::size:560330771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:38de064800bb6dcfa71ffa7343a5346a
::size:560932896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.14f1.pkg" "https://download.unity3d.com/download_unity/eee1884e7226/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.14f1.pkg"



cd ..
