@echo off
echo unity3d version:2019.3.17f1
md "2019.3.17f1"
cd "2019.3.17f1"
echo Unity Editor for building your games
::title:Unity 2019.3.17f1
::description:Unity Editor for building your games
::hash:fc4af8d203222bd9467b040b8819af2b
::size:1533295
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3146848a1e9d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c7c57207a6c9bfab7df57061a3671918
::size:307583
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.17f1.exe" "https://download.unity3d.com/download_unity/3146848a1e9d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:697d6f91bcb7060a6640f40885017372
::size:648673
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.17f1.exe" "https://download.unity3d.com/download_unity/3146848a1e9d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b2f691dbc5d3289340f17bbb3add9809
::size:332599
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.17f1.exe" "https://download.unity3d.com/download_unity/3146848a1e9d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.17f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7318cd47f8505c60bbcc96b975e02cb5
::size:55584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.17f1.exe" "https://download.unity3d.com/download_unity/3146848a1e9d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:399ed7836bfaec657bef724001ee0588
::size:86187
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.17f1.exe" "https://download.unity3d.com/download_unity/3146848a1e9d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.17f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:42163a1da7fc32f6b32742512567d8e8
::size:277027
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.17f1.exe" "https://download.unity3d.com/download_unity/3146848a1e9d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:51ca19678cb4e2ee9480f861702d1afa
::size:243705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.17f1.exe" "https://download.unity3d.com/download_unity/3146848a1e9d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ee2a8c71abad032291be6d27a16752b9
::size:66364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.17f1.exe" "https://download.unity3d.com/download_unity/3146848a1e9d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.17f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f2912bf1dffc36890e423d72d38127c8
::size:146594
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.17f1.exe" "https://download.unity3d.com/download_unity/3146848a1e9d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.17f1.exe"



echo Unity Editor
::title:Unity 2019.3.17f1
::description:Unity Editor
::hash:e845465e9631b7f1abc318a2214f3fb0
::size:1917565631
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3146848a1e9d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:912a838440196591b67fce2842af6a42
::size:446236507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.17f1.pkg" "https://download.unity3d.com/download_unity/3146848a1e9d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:45f7b11d642294162e4b171b208eb61e
::size:995767260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.17f1.pkg" "https://download.unity3d.com/download_unity/3146848a1e9d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e072dfae48725788b9ea1b81f0e8b96b
::size:510188229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.17f1.pkg" "https://download.unity3d.com/download_unity/3146848a1e9d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.17f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4f222b4217fd284270c017230f6dc04e
::size:89136627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.17f1.pkg" "https://download.unity3d.com/download_unity/3146848a1e9d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1f1f2ad18d08be83cd65577e8f844f04
::size:140936522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.17f1.pkg" "https://download.unity3d.com/download_unity/3146848a1e9d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:af9499ef8a12b6a5d1d87997843a2ec4
::size:444506735
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.17f1.pkg" "https://download.unity3d.com/download_unity/3146848a1e9d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b7f251e489ccabce558d44b76b1b529c
::size:110894947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.17f1.pkg" "https://download.unity3d.com/download_unity/3146848a1e9d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.17f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:1f13e2b293c275f6a2dbea92c7089d78
::size:238793683
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.17f1.pkg" "https://download.unity3d.com/download_unity/3146848a1e9d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.17f1.pkg"



echo Unity Editor
::title:Unity 2019.3.17f1
::description:Unity Editor
::hash:02fd97422804e5678d51e7c81bfd6110
::size:1578331204
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3146848a1e9d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:912a838440196591b67fce2842af6a42
::size:446236507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.17f1.pkg" "https://download.unity3d.com/download_unity/3146848a1e9d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6adead20a76c904e07238ab1fd76a9f8
::size:657186120
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.17f1.tar.xz" "https://download.unity3d.com/download_unity/3146848a1e9d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:df455a306b21d88f0b9e0409f59a25a3
::size:303225044
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.17f1.tar.xz" "https://download.unity3d.com/download_unity/3146848a1e9d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f79297bec54ebe49919e95a8d2ff2529
::size:137146840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.17f1.pkg" "https://download.unity3d.com/download_unity/3146848a1e9d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:439ff092ac5f0df7c40856a29b888d4f
::size:298585632
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.17f1.tar.xz" "https://download.unity3d.com/download_unity/3146848a1e9d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b7f251e489ccabce558d44b76b1b529c
::size:110894947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.17f1.pkg" "https://download.unity3d.com/download_unity/3146848a1e9d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.17f1.pkg"



cd ..
