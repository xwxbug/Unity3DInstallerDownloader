@echo off
echo unity3d version:2023.1.0b19
md "2023.1.0b19"
cd "2023.1.0b19"
echo Unity Editor for building your games
::title:Unity 2023.1.0b19
::description:Unity Editor for building your games
::hash:625a100dc2f093e16df317d5a54a5ca5
::size:2553267
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3694611ed472/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9db63d30dfeea74d4ed10bbc5d989037
::size:486389
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b19.exe" "https://download.unity3d.com/download_unity/3694611ed472/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b19.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fe69548063531f459e0817e3b0b82e6f
::size:302286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b19.exe" "https://download.unity3d.com/download_unity/3694611ed472/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b19.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0d9633262b64588e7da67228f5e85987
::size:297991
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b19.exe" "https://download.unity3d.com/download_unity/3694611ed472/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b19.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e12591cf1e3179b13220674256ac1134
::size:54639
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b19.exe" "https://download.unity3d.com/download_unity/3694611ed472/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b19.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0eb1189f957926d9460b1b2e52975d69
::size:53999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b19.exe" "https://download.unity3d.com/download_unity/3694611ed472/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b19.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:3d8fb15ae163f3114ca87a99fda88512
::size:103149
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b19.exe" "https://download.unity3d.com/download_unity/3694611ed472/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b19.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f5fce3c2ddee2ed6d90dcf7a29269cbc
::size:353701
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b19.exe" "https://download.unity3d.com/download_unity/3694611ed472/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b19.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ab6c331b09297e24079632f30b931c31
::size:351587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b19.exe" "https://download.unity3d.com/download_unity/3694611ed472/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b19.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1cedd662f6f402bf19bfea455531988d
::size:296629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b19.exe" "https://download.unity3d.com/download_unity/3694611ed472/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b19.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:47c43a1641a5d255e40b845d80ccbf7c
::size:575091
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b19.exe" "https://download.unity3d.com/download_unity/3694611ed472/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b19.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:92d7df8185530a12ea1552f4d91b476e
::size:233326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b19.exe" "https://download.unity3d.com/download_unity/3694611ed472/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b19.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e4385e38e02566057caddae2c852c342
::size:462606
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b19.exe" "https://download.unity3d.com/download_unity/3694611ed472/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b19.exe"



echo Unity Editor
::title:Unity 2023.1.0b19
::description:Unity Editor
::hash:4e71bf5ffe216f62979b29e3c470d3fb
::size:3363542508
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b5ddd38f84eaffb5974f8b6f6815790e
::size:712914963
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b19.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:95ce6a4d73c243d59f8b654441e7dec3
::size:444037145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b19.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a88bd4ae23fa6cba93c324202509a10e
::size:436992022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b19.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:84cab698484cbeeebfe6f6d64616b273
::size:81643529
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b19.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:249a56bc75a046459d3da1267a0ea5df
::size:83580945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b19.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e3aee494f239e5cae757a82a23e8d565
::size:155019276
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b19.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bc7c751553949f882ae583a11142d7b5
::size:560879631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b19.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:fa37e31df26b008308aab868e3bcad0d
::size:1124108313
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b19.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bafecd4fab700657ae3206c74058255d
::size:914790424
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b19.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:245d2c708c87031c511c46e03daf3073
::size:397805583
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b19.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:16fe921b33cd069d95d76b6b7c2de15b
::size:398247953
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b19.pkg"



echo Unity Editor
::title:Unity 2023.1.0b19
::description:Unity Editor
::hash:afd3b0efe9a6450430f0d174bd03b462
::size:3014961736
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3694611ed472/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b5ddd38f84eaffb5974f8b6f6815790e
::size:712914963
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b19.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5cecf66a4ef1a02372aeea063117553e
::size:306725088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b19.tar.xz" "https://download.unity3d.com/download_unity/3694611ed472/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b19.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4532fbe35ef64b2be9a18ccab61a5fb0
::size:56464660
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b19.tar.xz" "https://download.unity3d.com/download_unity/3694611ed472/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b19.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:986847621a9f8f3fdbe5a8ca15a36330
::size:107890824
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b19.tar.xz" "https://download.unity3d.com/download_unity/3694611ed472/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b19.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0516b121d8214f2b703a1eda519eafda
::size:574224400
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b19.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:fa37e31df26b008308aab868e3bcad0d
::size:1124108313
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b19.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9a572653dd6e3a6c34cc3a9e27f90d08
::size:586251240
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b19.tar.xz" "https://download.unity3d.com/download_unity/3694611ed472/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b19.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:245d2c708c87031c511c46e03daf3073
::size:397805583
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b19.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:16fe921b33cd069d95d76b6b7c2de15b
::size:398247953
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b19.pkg" "https://download.unity3d.com/download_unity/3694611ed472/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b19.pkg"



cd ..
