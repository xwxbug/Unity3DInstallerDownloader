@echo off
echo unity3d version:2020.1.0f1
md "2020.1.0f1"
cd "2020.1.0f1"
echo Unity Editor for building your games
::title:Unity 2020.1.0f1
::description:Unity Editor for building your games
::hash:829c192bcfa302d09c84a340ff058a47
::size:1663832
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2ab9c4179772/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:84dfb2eba59766d5c7a6d516a101bc13
::size:245174
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0f1.exe" "https://download.unity3d.com/download_unity/2ab9c4179772/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2e9622fbc09d50a2d98b95272b971325
::size:357783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0f1.exe" "https://download.unity3d.com/download_unity/2ab9c4179772/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:95df442ddc6a70d33b5a589715a42ec0
::size:354312
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0f1.exe" "https://download.unity3d.com/download_unity/2ab9c4179772/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:fc53613670347f5ecd9678e169a6f1e2
::size:57613
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0f1.exe" "https://download.unity3d.com/download_unity/2ab9c4179772/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:924a3658b9c76dbb984d77cf1e90c82c
::size:90573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0f1.exe" "https://download.unity3d.com/download_unity/2ab9c4179772/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:04a47b68422ae39e605daa2f079ee4f7
::size:284597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0f1.exe" "https://download.unity3d.com/download_unity/2ab9c4179772/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:56ebc381e97e1a858db0a0bf18d202d8
::size:249237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0f1.exe" "https://download.unity3d.com/download_unity/2ab9c4179772/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f0517709f00c41fa27140badc7be7f57
::size:70819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0f1.exe" "https://download.unity3d.com/download_unity/2ab9c4179772/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:eb7222064470c0a8a6f1384e6e9fc608
::size:152285
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0f1.exe" "https://download.unity3d.com/download_unity/2ab9c4179772/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0f1.exe"



echo Unity Editor
::title:Unity 2020.1.0f1
::description:Unity Editor
::hash:9ad9ced8f5d70455a0b42141baf066ac
::size:2043746313
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2ab9c4179772/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8b8e20ee475872cf1f41964f0b0591d3
::size:343619587
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0f1.pkg" "https://download.unity3d.com/download_unity/2ab9c4179772/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bf9b804ddd85615e8bd8e5ca3efa9009
::size:550213639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0f1.pkg" "https://download.unity3d.com/download_unity/2ab9c4179772/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5711cf2cf0349e5d271ee19e9c408c00
::size:544843785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0f1.pkg" "https://download.unity3d.com/download_unity/2ab9c4179772/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e433ecb72583b4561d27cdbc7f946f3e
::size:92702720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0f1.pkg" "https://download.unity3d.com/download_unity/2ab9c4179772/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b3ea84f26a382e731597d37c19558e82
::size:147544063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0f1.pkg" "https://download.unity3d.com/download_unity/2ab9c4179772/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a886caa8231b2b302c0eb7c30c088757
::size:453572616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0f1.pkg" "https://download.unity3d.com/download_unity/2ab9c4179772/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:33dfea4ed7d92272aa49865e45b9508c
::size:116226042
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0f1.pkg" "https://download.unity3d.com/download_unity/2ab9c4179772/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:a0f796f7e6df2d813a82c62507a76d24
::size:248195073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0f1.pkg" "https://download.unity3d.com/download_unity/2ab9c4179772/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0f1.pkg"



echo Unity Editor
::title:Unity 2020.1.0f1
::description:Unity Editor
::hash:2bf94a6a436a86e2a5ca9fe99c627539
::size:1676422944
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2ab9c4179772/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8b8e20ee475872cf1f41964f0b0591d3
::size:343619587
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0f1.pkg" "https://download.unity3d.com/download_unity/2ab9c4179772/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3d73fa018c125a8e5d74d47241f44d92
::size:361766508
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/2ab9c4179772/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:191dfef48e82e94a90f55224c63eacad
::size:309890160
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/2ab9c4179772/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8396a81c900723018153071ca49333fd
::size:143153148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0f1.pkg" "https://download.unity3d.com/download_unity/2ab9c4179772/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5a47c056024c660afc2573fb653a874c
::size:302895564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/2ab9c4179772/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:33dfea4ed7d92272aa49865e45b9508c
::size:116226042
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0f1.pkg" "https://download.unity3d.com/download_unity/2ab9c4179772/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0f1.pkg"



cd ..
