@echo off
echo unity3d version:2021.3.32f1
md "2021.3.32f1"
cd "2021.3.32f1"
echo Unity Editor for building your games
::title:Unity 2021.3.32f1
::description:Unity Editor for building your games
::hash:13a0272f178a2c7ea7d168b0a6086b83
::size:2411500
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3b9dae9532f5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f5870de6163e6dd4e7f044ba31762492
::size:376998
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.32f1.exe" "https://download.unity3d.com/download_unity/3b9dae9532f5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.32f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bf7cf1e13d148b5e8687b8b6d673610a
::size:423628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.32f1.exe" "https://download.unity3d.com/download_unity/3b9dae9532f5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.32f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c1b009024abb1669786588d1d05ce993
::size:419219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.32f1.exe" "https://download.unity3d.com/download_unity/3b9dae9532f5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.32f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a4834bf468e33fdd2a48be9b52d310e2
::size:55295
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.32f1.exe" "https://download.unity3d.com/download_unity/3b9dae9532f5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.32f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d22a6eb9edcfbd999f5888d335763fae
::size:55298
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.32f1.exe" "https://download.unity3d.com/download_unity/3b9dae9532f5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.32f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0fdb6af330032191bacf626a5448bd39
::size:105369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.32f1.exe" "https://download.unity3d.com/download_unity/3b9dae9532f5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.32f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ac0fa7ccf4e2060d8ebb80357ccd6178
::size:336710
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.32f1.exe" "https://download.unity3d.com/download_unity/3b9dae9532f5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.32f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:316e030c229a052d5fd112a376969948
::size:334959
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.32f1.exe" "https://download.unity3d.com/download_unity/3b9dae9532f5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.32f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c14618e89811ee201d040c49a9c934e0
::size:288200
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.32f1.exe" "https://download.unity3d.com/download_unity/3b9dae9532f5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.32f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c6a9950a89aa8540c53bf5777b682347
::size:338173
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.32f1.exe" "https://download.unity3d.com/download_unity/3b9dae9532f5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.32f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:febbfdf5358404ecd4c6367998aa20d1
::size:316973
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.32f1.exe" "https://download.unity3d.com/download_unity/3b9dae9532f5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.32f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ae531a07ed7c7c3d09bd8e1c54d5b502
::size:628131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.32f1.exe" "https://download.unity3d.com/download_unity/3b9dae9532f5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.32f1.exe"



echo Unity Editor
::title:Unity 2021.3.32f1
::description:Unity Editor
::hash:c49606b34e959319f228163c59470368
::size:3018065947
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c0ce0410f5711b9b1764351f89026aa6
::size:554682389
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.32f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d61f0166f081f089222338f2d1070900
::size:649631762
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.32f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1c48541e48af8b76cd260aa02bd9f5fe
::size:642439182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.32f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:798a923ade4f7fa94b7c01f727c9e3bb
::size:81086482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.32f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4224c32329da6cb1a9b778b22de41a02
::size:83773450
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.32f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:64dc7dfc908d720a142f032c4e4f7bb6
::size:155531273
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.32f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5b5c7578f60878fc86752cf9d5be563e
::size:532006934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.32f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d2e68e966754a162e628d60b6a28fe69
::size:1068353559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.32f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2d55e025f97fa9397eb8f413ef2edba8
::size:613808142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.32f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:99b0a5b2668e948d6fd7722355623f36
::size:565626904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.32f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5a7e565155d65549229c669f68917f3c
::size:566290461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.32f1.pkg"



echo Unity Editor
::title:Unity 2021.3.32f1
::description:Unity Editor
::hash:20df023a93a830956bed4ce185c6aa9c
::size:2525982888
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3b9dae9532f5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c0ce0410f5711b9b1764351f89026aa6
::size:554682389
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.32f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e86338d29d9821e9267e05bffd9446ca
::size:428540224
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.32f1.tar.xz" "https://download.unity3d.com/download_unity/3b9dae9532f5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.32f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8faab246afccb0f99e7907c7d57f1974
::size:55980252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.32f1.tar.xz" "https://download.unity3d.com/download_unity/3b9dae9532f5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.32f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f390e6131b612f26a783349f6dc157cc
::size:110661780
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.32f1.tar.xz" "https://download.unity3d.com/download_unity/3b9dae9532f5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.32f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b21c5121eba9b0fd1a954873aad0e89a
::size:545970198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.32f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d2e68e966754a162e628d60b6a28fe69
::size:1068353559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.32f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:009f023532b4857ee185e4595e6cce5a
::size:389015088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.32f1.tar.xz" "https://download.unity3d.com/download_unity/3b9dae9532f5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.32f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:99b0a5b2668e948d6fd7722355623f36
::size:565626904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.32f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5a7e565155d65549229c669f68917f3c
::size:566290461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.32f1.pkg" "https://download.unity3d.com/download_unity/3b9dae9532f5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.32f1.pkg"



cd ..
