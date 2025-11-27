@echo off
echo unity3d version:2022.2.13f1
md "2022.2.13f1"
cd "2022.2.13f1"
echo Unity Editor for building your games
::title:Unity 2022.2.13f1
::description:Unity Editor for building your games
::hash:dcac16eb2201e84d2b7abd886746a0c6
::size:2522170
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5f5de2657605/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e63f1e51f0d7e96ac4a29ccb802f3c69
::size:448493
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.13f1.exe" "https://download.unity3d.com/download_unity/5f5de2657605/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0253c2143a709ac6dbac88fe8a9b688c
::size:489398
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.13f1.exe" "https://download.unity3d.com/download_unity/5f5de2657605/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f165edaf09c17529d32050f6aef068f1
::size:484947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.13f1.exe" "https://download.unity3d.com/download_unity/5f5de2657605/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.13f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:33127292e1420cfb994a55bd9c6c1e14
::size:54204
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.13f1.exe" "https://download.unity3d.com/download_unity/5f5de2657605/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.13f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4274b1883b94a408c2c78afe8a5a9965
::size:53746
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.13f1.exe" "https://download.unity3d.com/download_unity/5f5de2657605/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.13f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:55dc5414c2367462d645637d07419d86
::size:101410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.13f1.exe" "https://download.unity3d.com/download_unity/5f5de2657605/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1516af71d21c51cee45e7bd7f731f759
::size:347500
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.13f1.exe" "https://download.unity3d.com/download_unity/5f5de2657605/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.13f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:60fb9ced46ad11e8d98c71cab7e9d5cd
::size:345618
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.13f1.exe" "https://download.unity3d.com/download_unity/5f5de2657605/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6e502a0f06411d79e299fa381e3736e2
::size:292811
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.13f1.exe" "https://download.unity3d.com/download_unity/5f5de2657605/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4f9b1cfc8e39c41559f047f34b8c588a
::size:571970
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.13f1.exe" "https://download.unity3d.com/download_unity/5f5de2657605/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3d079658d0ab1fd34e0b4405b8487a8d
::size:89773
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.13f1.exe" "https://download.unity3d.com/download_unity/5f5de2657605/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.13f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:04af29566dd32924a78b54016cd46067
::size:174531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.13f1.exe" "https://download.unity3d.com/download_unity/5f5de2657605/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.13f1.exe"



echo Unity Editor
::title:Unity 2022.2.13f1
::description:Unity Editor
::hash:2b97d6324493e9996625d7ea2140d335
::size:3358218269
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f0ef4a9353886173fa81ac310256b246
::size:656562197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:624bd4e0081ed5fa51a634d9ea74bbc6
::size:741943326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:52fa3ccb09a6dd1c4bf850345dd8eaca
::size:734668821
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.13f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:541983aed880851978c2c5060deb1d59
::size:79804431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.13f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c012dcfa98d9337102d382685ca50226
::size:82008073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.13f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1d3006ab31f6027ce62bb877d732f759
::size:150099980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:845cfd65ddc017870ee8837af57c385e
::size:552499216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8359a8877180dad07463f606fc4c2651
::size:1108162583
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1c458337ab37a1c5ea1198018a02ea7a
::size:909486095
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:78b9f2ecacc76921650657c7368ff852
::size:150247438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6628c09eeb281886e6f12f31510e9948
::size:150181906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.13f1.pkg"



echo Unity Editor
::title:Unity 2022.2.13f1
::description:Unity Editor
::hash:3ed710c012dc6d1dde72485c063037e5
::size:3040013968
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5f5de2657605/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f0ef4a9353886173fa81ac310256b246
::size:656562197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:80530d684bbd7dd4112d3830d73df792
::size:492047372
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/5f5de2657605/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0b3363a8d44b9d276e5f7c186fbbaffd
::size:54081264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/5f5de2657605/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b706d416fae9344bc42e7d4f0c46d5ca
::size:105305576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/5f5de2657605/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8dae3c964c30ed11346d3064e812daed
::size:566056980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8359a8877180dad07463f606fc4c2651
::size:1108162583
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2cf6a2eb816369af35442b8e05eec8c5
::size:570129432
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/5f5de2657605/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:78b9f2ecacc76921650657c7368ff852
::size:150247438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6628c09eeb281886e6f12f31510e9948
::size:150181906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.13f1.pkg" "https://download.unity3d.com/download_unity/5f5de2657605/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.13f1.pkg"



cd ..
