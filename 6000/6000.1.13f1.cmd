@echo off
echo unity3d version:6000.1.13f1
md "6000.1.13f1"
cd "6000.1.13f1"
echo Unity Editor for building your games
::title:Unity 6000.1.13f1
::description:Unity Editor for building your games
::hash:886b742d6737b56035cd9578c9caaeae
::size:3837749
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/418bd0acaa6b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c7e71d9f27218591918530edc3c959b4
::size:559412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.13f1.exe" "https://download.unity3d.com/download_unity/418bd0acaa6b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5246e601f285704d66abdbcfe0762fce
::size:298030
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.13f1.exe" "https://download.unity3d.com/download_unity/418bd0acaa6b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:660c538abd84e91578cef61b18ecc024
::size:294188
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.13f1.exe" "https://download.unity3d.com/download_unity/418bd0acaa6b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.13f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:c01a1aef9fb081ebbcc998cbf8c21697
::size:450606
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.13f1.exe" "https://download.unity3d.com/download_unity/418bd0acaa6b/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.13f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f6acb4889215a9f30b11dd18d62756d1
::size:82964
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.13f1.exe" "https://download.unity3d.com/download_unity/418bd0acaa6b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.13f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d8f35044892296a44cdbc403907467ae
::size:81742
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.13f1.exe" "https://download.unity3d.com/download_unity/418bd0acaa6b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.13f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0005e1e747c5e0235efa462fb155efac
::size:155202
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.13f1.exe" "https://download.unity3d.com/download_unity/418bd0acaa6b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:313deb6abe5746cf1c986deac8cd35c0
::size:450044
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.13f1.exe" "https://download.unity3d.com/download_unity/418bd0acaa6b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.13f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:63e0659dc013f577c3e96714e6ffa852
::size:446905
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.13f1.exe" "https://download.unity3d.com/download_unity/418bd0acaa6b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:77693f9f50ebf963f2123436e3179659
::size:481950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.13f1.exe" "https://download.unity3d.com/download_unity/418bd0acaa6b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.13f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:b161fd794b95829f0bc6eec71fbd1dd4
::size:931827
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.13f1.exe" "https://download.unity3d.com/download_unity/418bd0acaa6b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:802cd4129a9472a14e3d584684181a1b
::size:232736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.13f1.exe" "https://download.unity3d.com/download_unity/418bd0acaa6b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.13f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:bf7790f56c5cb77f305e3c60f66b40f8
::size:403613
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.13f1.exe" "https://download.unity3d.com/download_unity/418bd0acaa6b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.13f1.exe"



echo Unity Editor
::title:Unity 6000.1.13f1
::description:Unity Editor
::hash:44ea1002305f5370a33bdd1e32cce734
::size:4813068921
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f0373312dfb8905b56c7135c89f1814f
::size:765448055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ebd5d104481d1ccceee2f63094fe5451
::size:421187499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:11b51e1806134852a4bcae9902f083c7
::size:415548685
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.13f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a399428500b7d20ac0e137d4d662b6e2
::size:540775135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.13f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3f32c3edf73ff5ade25b4d98adda1e06
::size:116046144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.13f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c197be5eef0eabb476c69b2466898da9
::size:117160117
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.13f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ee617f693223d46c0451cb6ceebb449c
::size:221317541
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:838b160417ef27dc0cf2e37f0781491b
::size:642721701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:18f6a1e3bd67313cddc9c2d3cd08fd22
::size:1287728295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.13f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:65f35d0ff8332f590b51e28da5af6fac
::size:1705633081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:11202544dbd3b707535496f6ea0a2792
::size:366360353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:74c1630383ee40c2482cd1f7b5f69f05
::size:366083218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.13f1.pkg"



echo Unity Editor
::title:Unity 6000.1.13f1
::description:Unity Editor
::hash:89919530851b433cc9d9387ffe9b105c
::size:4299873300
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/418bd0acaa6b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f0373312dfb8905b56c7135c89f1814f
::size:765448055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c639b94ee9a9c8f96c4b56fc47da576d
::size:288232388
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/418bd0acaa6b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.13f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:0fd05064603dedf6a3afa594fb94a849
::size:451176248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/418bd0acaa6b/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9f9d79ec59357cb0616a5143a5cbd8bb
::size:82030540
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/418bd0acaa6b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:62e32846f7539025ac12d14696ca30f0
::size:157153068
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/418bd0acaa6b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:738d58e92fcf8c378061d4996e5dffd7
::size:658186524
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:18f6a1e3bd67313cddc9c2d3cd08fd22
::size:1287728295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.13f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:ff55ea8f77da2a193ec79a0d67b74dd7
::size:1240375804
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/418bd0acaa6b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:11202544dbd3b707535496f6ea0a2792
::size:366360353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:74c1630383ee40c2482cd1f7b5f69f05
::size:366083218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.13f1.pkg" "https://download.unity3d.com/download_unity/418bd0acaa6b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.13f1.pkg"



cd ..
