@echo off
echo unity3d version:2019.2.0b7
md "2019.2.0b7"
cd "2019.2.0b7"
echo Unity Editor for building your games
::title:Unity 2019.2.0b7
::description:Unity Editor for building your games
::hash:83f85b95894232466fb5d70b5842d76c
::size:888833
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/87c9ecb96495/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7a807828b01b4ef68579609d937fac76
::size:485676
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b7.exe" "https://download.unity3d.com/download_unity/87c9ecb96495/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:aec0fd8825797e2f35f6822dc02ec2a2
::size:866461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b7.exe" "https://download.unity3d.com/download_unity/87c9ecb96495/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f14cbd501c0d2d567bcb8cfc4fdf79bc
::size:318888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b7.exe" "https://download.unity3d.com/download_unity/87c9ecb96495/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b7.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:f7a9c8576a46249a6edb9b267f5b2761
::size:88631
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b7.exe" "https://download.unity3d.com/download_unity/87c9ecb96495/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0c7d22c23d8d28a0507be6c57ae9795f
::size:80914
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b7.exe" "https://download.unity3d.com/download_unity/87c9ecb96495/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ac56ec9caef5ef285a540d6c2527e0ee
::size:262245
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b7.exe" "https://download.unity3d.com/download_unity/87c9ecb96495/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:685dce3189c3f54f2dd8c583ac22a1ef
::size:231351
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b7.exe" "https://download.unity3d.com/download_unity/87c9ecb96495/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d96a1c7fafdcac39352c264cc3aba519
::size:59077
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b7.exe" "https://download.unity3d.com/download_unity/87c9ecb96495/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b7.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:bf49a061724828d92be5f2a410e47dfd
::size:71271
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b7.exe" "https://download.unity3d.com/download_unity/87c9ecb96495/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b7.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f608c7c8b8cd75560d96baca34388fc2
::size:140679
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b7.exe" "https://download.unity3d.com/download_unity/87c9ecb96495/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b7.exe"



echo Unity Editor
::title:Unity 2019.2.0b7
::description:Unity Editor
::hash:55f59370fbb6f06ff40a48f212faaf1c
::size:1243162635
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/87c9ecb96495/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bc2323928400730404e3879753b57ed7
::size:676915246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b7.pkg" "https://download.unity3d.com/download_unity/87c9ecb96495/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ceff9ba54d72b6676ef1632e1b1d0108
::size:1337157672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b7.pkg" "https://download.unity3d.com/download_unity/87c9ecb96495/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3a985023df532ad411484692c2a48fd8
::size:491554848
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b7.pkg" "https://download.unity3d.com/download_unity/87c9ecb96495/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b7.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c42cb87a5ad836cd0174f7b935b64a70
::size:145659928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b7.pkg" "https://download.unity3d.com/download_unity/87c9ecb96495/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:47f6b99d412293f94ace2cd73fb66cb6
::size:132962332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b7.pkg" "https://download.unity3d.com/download_unity/87c9ecb96495/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b250b1d258343a95af66b7bd8e339daf
::size:432449572
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b7.pkg" "https://download.unity3d.com/download_unity/87c9ecb96495/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ca5f3cf06ba91d4d0c00a64519f338f5
::size:110749720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b7.pkg" "https://download.unity3d.com/download_unity/87c9ecb96495/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:d77b2c951d5ef7005cf31b1f7853198a
::size:98355240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b7.pkg" "https://download.unity3d.com/download_unity/87c9ecb96495/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b7.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:73eb0527e6ff03fdde9114fcdd096eef
::size:231254039
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b7.pkg" "https://download.unity3d.com/download_unity/87c9ecb96495/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b7.pkg"



echo Unity Editor
::title:Unity 2019.2.0b7
::description:Unity Editor
::hash:4bcd2eff7ab0e3894513c89e7fce51cc
::size:974682112
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/87c9ecb96495/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bc2323928400730404e3879753b57ed7
::size:676915246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b7.pkg" "https://download.unity3d.com/download_unity/87c9ecb96495/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4c32413c76b12fb29aa83d18cddb5e6c
::size:885558772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/87c9ecb96495/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3fa4c0d942a47c5e60aba7b8b0c0449d
::size:129353761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b7.pkg" "https://download.unity3d.com/download_unity/87c9ecb96495/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7eee89ba44431267d03797e3ed38aaf5
::size:293213088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/87c9ecb96495/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ca5f3cf06ba91d4d0c00a64519f338f5
::size:110749720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b7.pkg" "https://download.unity3d.com/download_unity/87c9ecb96495/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:d77b2c951d5ef7005cf31b1f7853198a
::size:98355240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b7.pkg" "https://download.unity3d.com/download_unity/87c9ecb96495/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b7.pkg"



cd ..
