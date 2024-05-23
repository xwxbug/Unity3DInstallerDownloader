@echo off
echo unity3d version:2020.1.8f1
md "2020.1.8f1"
cd "2020.1.8f1"
echo Unity Editor for building your games
::title:Unity 2020.1.8f1
::description:Unity Editor for building your games
::hash:e4c9ffd9d2b1be919466b56716de61e4
::size:1660580
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e22895cf7165c929bb841a106cc8e006
::size:245432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.8f1.exe" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:76ddd14a0f2bf1b007907543b3bdd16f
::size:357927
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.8f1.exe" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5473d406b63786160b40a1ac66123b36
::size:354423
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.8f1.exe" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.8f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:03a0449fed1e86e364bd38b1dba0eb2e
::size:57986
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.8f1.exe" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.8f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d3f9912aa8dd3636aa601620337e8736
::size:57377
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.8f1.exe" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e8c1efb18b020533b2be699de3decf8e
::size:90092
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.8f1.exe" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.8f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:27fed5d586999b639d2af112e6a2019c
::size:285234
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.8f1.exe" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0aeb74837aee1f07f82833c1fe013af3
::size:249364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.8f1.exe" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f4a7a35f35daefea69866b21d1e230bf
::size:70885
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.8f1.exe" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.8f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:7b32c5c7baf03986e63c0b7dc852045c
::size:152623
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.8f1.exe" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.8f1.exe"



echo Unity Editor
::title:Unity 2020.1.8f1
::description:Unity Editor
::hash:907ae358e7d1b50ef8881d293a77d777
::size:2047117311
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:557302a53d55ee5b0439208fa0306078
::size:343943166
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.8f1.pkg" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:010f6be93c6d9bfdc918f4182490462a
::size:550709251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.8f1.pkg" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:990d93f9d07502488404a4c97e4f909b
::size:545306622
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.8f1.pkg" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.8f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:782d074ce8f0d6ee0319c9e92dc8e503
::size:90073085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.8f1.pkg" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.8f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a09e65b4d147bdcdc944a6cb23966e0e
::size:92518392
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.8f1.pkg" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d0a1b7c54f52ac2de374905e3ec42310
::size:147023867
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.8f1.pkg" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:18612b8e618c68e6e7ba91bf9db25598
::size:454141959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.8f1.pkg" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2dfcdf567180a9a577d63f9833330e0f
::size:116230135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.8f1.pkg" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.8f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:d00b13030538625a54b07e31c1c08c21
::size:248674291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.8f1.pkg" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.8f1.pkg"



echo Unity Editor
::title:Unity 2020.1.8f1
::description:Unity Editor
::hash:abc6a106150c1ee9b212252b360b571e
::size:1677786448
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:557302a53d55ee5b0439208fa0306078
::size:343943166
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.8f1.pkg" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4608b0ee3003b96a1e057accf0c7c7e7
::size:361877852
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ac845d095978e9f3d871ee95ebc5f904
::size:312547124
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8ebfca6065c989af058c9e39685818fa
::size:142538756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.8f1.pkg" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:136d0aa18069f3214c349b318ddd6f14
::size:303421156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2dfcdf567180a9a577d63f9833330e0f
::size:116230135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.8f1.pkg" "https://download.unity3d.com/download_unity/22e8c0b0c3ec/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.8f1.pkg"



cd ..
