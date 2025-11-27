@echo off
echo unity3d version:2021.2.10f1
md "2021.2.10f1"
cd "2021.2.10f1"
echo Unity Editor for building your games
::title:Unity 2021.2.10f1
::description:Unity Editor for building your games
::hash:a0379a4e1b9db93156037e3db223cf79
::size:2223029
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ee872746220e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e853d870038292369b4729c99b24bde4
::size:370254
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.10f1.exe" "https://download.unity3d.com/download_unity/ee872746220e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4af535aa37010a5c08150817c4f29bfa
::size:415179
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.10f1.exe" "https://download.unity3d.com/download_unity/ee872746220e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a508db8e027aee392656fee308eeedab
::size:410855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.10f1.exe" "https://download.unity3d.com/download_unity/ee872746220e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.10f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1e3051e5098522e4f17c6215714eca8b
::size:54546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.10f1.exe" "https://download.unity3d.com/download_unity/ee872746220e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.10f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e739b6335b280c0c0f03fa6a64fd4e8b
::size:54546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.10f1.exe" "https://download.unity3d.com/download_unity/ee872746220e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.10f1.exe"



echo Linux Server Playback Engine
::title:Linux Server Build Support
::description:Linux Server Playback Engine
::hash:c02a3109a775d54bd7b33d90e0cac77a
::size:103098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.10f1.exe" "https://download.unity3d.com/download_unity/ee872746220e/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3b6564f1f765c01b4ae30bde538fdf4a
::size:326604
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.10f1.exe" "https://download.unity3d.com/download_unity/ee872746220e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.10f1.exe"



echo Mac Server Playback Engine
::title:Mac Server Build Support
::description:Mac Server Playback Engine
::hash:941f806f70c6e410599a33317eabe2a2
::size:324801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.10f1.exe" "https://download.unity3d.com/download_unity/ee872746220e/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a9c492a37bdb507c78b86e795ecb0e09
::size:290655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.10f1.exe" "https://download.unity3d.com/download_unity/ee872746220e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a0b6d883d99c415785a8eaa0ae64814f
::size:274893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.10f1.exe" "https://download.unity3d.com/download_unity/ee872746220e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bfabb1e5fb17823b9d1f45998b8c8e37
::size:296467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.10f1.exe" "https://download.unity3d.com/download_unity/ee872746220e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.10f1.exe"



echo Windows Server Playback Engine
::title:Windows Server Build Support
::description:Windows Server Playback Engine
::hash:e6189cf33e07187d0e14cec55e35232d
::size:588131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.10f1.exe" "https://download.unity3d.com/download_unity/ee872746220e/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.10f1.exe"



echo Unity Editor
::title:Unity 2021.2.10f1
::description:Unity Editor
::hash:2ad233495d75e159acb65d602b85dc88
::size:2828453897
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:75d4e2f2099f3925664660d9205823f2
::size:542386180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dc710ce62de899e82c89dfd89f1d44bf
::size:636921855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b8d1dcc20086b21a4e8dfa736843b42d
::size:629848061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.10f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:11828af7fefa65b8173656f439fa5b02
::size:80177154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.10f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:34f34e9f9176799f5a20a0862723d3a2
::size:82814975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.10f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:82cc14d69e396a49bcda8a73838ec899
::size:152590345
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:88e1c677c4ab91fe3e9216dd10b3bf03
::size:514770954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1f746bd2d0fc773f60217cc627504002
::size:1034127367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e6c235d9ce297a2f1e6ab0bfcdda5aad
::size:514197519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2e62a07ee29ee6edd1d6bcd862740973
::size:536459272
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1e4b7156a512aad67ba8507671d012c2
::size:536619013
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.10f1.pkg"



echo Unity Editor
::title:Unity 2021.2.10f1
::description:Unity Editor
::hash:d4ea805342e6507dbf300a8a23cd6a3a
::size:2311769992
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ee872746220e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:75d4e2f2099f3925664660d9205823f2
::size:542386180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:49f943049d7ae3c12b6e44a4b15ef2bd
::size:419897220
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/ee872746220e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8ffff84090529799c62aea7bff161cca
::size:55227680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/ee872746220e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:668dedf699981cfebd9bca279c42bea6
::size:108280164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/ee872746220e/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a7f50a14ea14dca7089d66492b2fcb6e
::size:528697353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1f746bd2d0fc773f60217cc627504002
::size:1034127367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6543e8c2b4bb52b0bde5c892eafffc32
::size:333779672
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/ee872746220e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2e62a07ee29ee6edd1d6bcd862740973
::size:536459272
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1e4b7156a512aad67ba8507671d012c2
::size:536619013
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.10f1.pkg" "https://download.unity3d.com/download_unity/ee872746220e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.10f1.pkg"



cd ..
