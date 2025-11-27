@echo off
echo unity3d version:6000.1.0b8
md "6000.1.0b8"
cd "6000.1.0b8"
echo Unity Editor for building your games
::title:Unity 6000.1.0b8
::description:Unity Editor for building your games
::hash:4c91e6e63181bb011a8087eb11ed7881
::size:4004787
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/da872d7b2f71/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4f7597ae7acf3e53720f4aa3a5e1871d
::size:466504
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b8.exe" "https://download.unity3d.com/download_unity/da872d7b2f71/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:866bd53f85fe744b4b337e7086d04ca3
::size:246905
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b8.exe" "https://download.unity3d.com/download_unity/da872d7b2f71/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a77d2ca293e3f76c1cb3c9814c9b6670
::size:243210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b8.exe" "https://download.unity3d.com/download_unity/da872d7b2f71/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b8.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:e82eb4fcf08e0041b741a4923b5d59d5
::size:406968
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b8.exe" "https://download.unity3d.com/download_unity/da872d7b2f71/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b8.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1cec5ebe8ea62e86c4ce313e4d53b0c7
::size:63932
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b8.exe" "https://download.unity3d.com/download_unity/da872d7b2f71/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b8.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d5218255e28b0b6865de1e057cff33c2
::size:62744
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b8.exe" "https://download.unity3d.com/download_unity/da872d7b2f71/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b8.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:51d34b567a8bad47d90760abb06a4764
::size:117541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b8.exe" "https://download.unity3d.com/download_unity/da872d7b2f71/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:587ff177d09c2779ee2bb207bbd3f1c5
::size:378591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b8.exe" "https://download.unity3d.com/download_unity/da872d7b2f71/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b8.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e566441e31e5cc5e0d6c0077d70366a0
::size:376021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b8.exe" "https://download.unity3d.com/download_unity/da872d7b2f71/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2b71ddc8bfa8858cd47af559e40c8e73
::size:382678
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b8.exe" "https://download.unity3d.com/download_unity/da872d7b2f71/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b8.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:ccc8edc07d340137417eb48bbaa9be2d
::size:883591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b8.exe" "https://download.unity3d.com/download_unity/da872d7b2f71/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6b2db6eb894d0339871d68006eba3ac1
::size:313978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b8.exe" "https://download.unity3d.com/download_unity/da872d7b2f71/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b8.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8989176852a768e982e8553e9f10183a
::size:578090
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b8.exe" "https://download.unity3d.com/download_unity/da872d7b2f71/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b8.exe"



echo Unity Editor
::title:Unity 6000.1.0b8
::description:Unity Editor
::hash:45e3dc1de9b5c8259ab1cdd6850ceaa7
::size:5038772960
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9164df740b34d9752032eec17185ef2c
::size:673525480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8f21dace1aa4ac64379d05dd05db95db
::size:369348888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:437ea3c1d7ce4b920f29b27a4b4e7516
::size:363717797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b8.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:cbfc86c4d2bb1ec982d91d419e0ff7ba
::size:498572606
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b8.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:21698684912431a854861408b54a1f15
::size:95771686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b8.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c9966384b8461221144262f889f08d3f
::size:96893857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b8.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3ddd3ac00a2a60ffbde3708b3b493432
::size:180796919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9d2bc738e31e1b1579d0c737cdb563a0
::size:599840849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b2978129861ddfd8b4fdb9b665fd0fa5
::size:1201799742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b8.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:3cc1b69dc8864f1232e4ccb00324ff9e
::size:1524950677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:16ae64b71ec477d6adb631217d232d0b
::size:540565877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2f8a2da852bf0e7f54d1307b3e752f08
::size:538596900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b8.pkg"



echo Unity Editor
::title:Unity 6000.1.0b8
::description:Unity Editor
::hash:522d1a89347a88cb055938fc8f9828c8
::size:4537011160
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/da872d7b2f71/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9164df740b34d9752032eec17185ef2c
::size:673525480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:da2de1fc082259eb14801a829dfd4cd0
::size:248012604
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b8.tar.xz" "https://download.unity3d.com/download_unity/da872d7b2f71/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b8.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:51b405051050db7dfed0f839e11c5771
::size:413773028
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b8.tar.xz" "https://download.unity3d.com/download_unity/da872d7b2f71/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b8.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:147c9eec266bef2de083c14200baf46a
::size:66262916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b8.tar.xz" "https://download.unity3d.com/download_unity/da872d7b2f71/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b8.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:af49599b7a712f3b8014491c2e819de1
::size:125672004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b8.tar.xz" "https://download.unity3d.com/download_unity/da872d7b2f71/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:499f588be927f5610a9acaca9f0d9542
::size:615145364
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b2978129861ddfd8b4fdb9b665fd0fa5
::size:1201799742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b8.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:b5252a75da9f3ba41b7852ab39ca4d1c
::size:1010465272
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b8.tar.xz" "https://download.unity3d.com/download_unity/da872d7b2f71/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:16ae64b71ec477d6adb631217d232d0b
::size:540565877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2f8a2da852bf0e7f54d1307b3e752f08
::size:538596900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b8.pkg" "https://download.unity3d.com/download_unity/da872d7b2f71/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b8.pkg"



cd ..
