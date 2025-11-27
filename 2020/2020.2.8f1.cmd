@echo off
echo unity3d version:2020.2.8f1
md "2020.2.8f1"
cd "2020.2.8f1"
echo Unity Editor for building your games
::title:Unity 2020.2.8f1
::description:Unity Editor for building your games
::hash:427b04a28f23549c3c6f9a7846f46c44
::size:2799105
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8d515ec5f4e8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d2486f013418e49164761bcfd387ae35
::size:245855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.8f1.exe" "https://download.unity3d.com/download_unity/8d515ec5f4e8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5b58830028e5604af8b67aaf5149afab
::size:360065
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.8f1.exe" "https://download.unity3d.com/download_unity/8d515ec5f4e8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bfb08332019fc1cda04ab1b639a05c83
::size:356945
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.8f1.exe" "https://download.unity3d.com/download_unity/8d515ec5f4e8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.8f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f90d71997c8c803dd6ab8ed716c65e8b
::size:100741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.8f1.exe" "https://download.unity3d.com/download_unity/8d515ec5f4e8/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.8f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:18a9bf3ee194b614ddf80f9c71364d3e
::size:100140
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.8f1.exe" "https://download.unity3d.com/download_unity/8d515ec5f4e8/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:22eeabcadac4d594d359a60eb83cea1f
::size:309803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.8f1.exe" "https://download.unity3d.com/download_unity/8d515ec5f4e8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.8f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a82e46b7ab80232639aa7d0e7e8cdcd8
::size:282126
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.8f1.exe" "https://download.unity3d.com/download_unity/8d515ec5f4e8/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:701b7bdf316c374daafe98d6f976c36d
::size:306659
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.8f1.exe" "https://download.unity3d.com/download_unity/8d515ec5f4e8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e6940eadf5a5abcd29a60bcb290b07b3
::size:71623
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.8f1.exe" "https://download.unity3d.com/download_unity/8d515ec5f4e8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.8f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:5c4cc47728fc2a1e9685153647ac0070
::size:155525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.8f1.exe" "https://download.unity3d.com/download_unity/8d515ec5f4e8/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.8f1.exe"



echo Unity Editor
::title:Unity 2020.2.8f1
::description:Unity Editor
::hash:19137ddf95146697169a4faced576136
::size:3586868859
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8d515ec5f4e8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a034f6ac666e8461dd83c9fcf8da7a5a
::size:345342117
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.8f1.pkg" "https://download.unity3d.com/download_unity/8d515ec5f4e8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:345cb5977d1437e9cdb8c86849a8c9d6
::size:554571486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.8f1.pkg" "https://download.unity3d.com/download_unity/8d515ec5f4e8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:04bd2fb457cfc8dd0af34143f9f2ad44
::size:549814841
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.8f1.pkg" "https://download.unity3d.com/download_unity/8d515ec5f4e8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.8f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:90ddd0bb470aaa37c7979928dcc9ed4c
::size:148591251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.8f1.pkg" "https://download.unity3d.com/download_unity/8d515ec5f4e8/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.8f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f3a66e6b284f3a16c0850947654b7f05
::size:150987361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.8f1.pkg" "https://download.unity3d.com/download_unity/8d515ec5f4e8/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:74864471c1b61ce42c004a27fe9add62
::size:486466103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.8f1.pkg" "https://download.unity3d.com/download_unity/8d515ec5f4e8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ca431b5f9f5903f8dc68512634cc51a9
::size:543206301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.8f1.pkg" "https://download.unity3d.com/download_unity/8d515ec5f4e8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ba02bfb37c757fb712ac51a78d7a357b
::size:117495082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.8f1.pkg" "https://download.unity3d.com/download_unity/8d515ec5f4e8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.8f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:fd07f684509e07f598ec57e9efa091ab
::size:253439351
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.8f1.pkg" "https://download.unity3d.com/download_unity/8d515ec5f4e8/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.8f1.pkg"



echo Unity Editor
::title:Unity 2020.2.8f1
::description:Unity Editor
::hash:c8554c45fe08bb4ce8e209a8025aeb0d
::size:2953986192
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8d515ec5f4e8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a034f6ac666e8461dd83c9fcf8da7a5a
::size:345342117
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.8f1.pkg" "https://download.unity3d.com/download_unity/8d515ec5f4e8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2358c509e64dde2ca715321c97c01c60
::size:363706788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/8d515ec5f4e8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9a2c93fe4b23370068a3357aaa4b74e9
::size:105266636
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/8d515ec5f4e8/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6bb752a3d99786a4f8aa4d5f9249f30a
::size:496391551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.8f1.pkg" "https://download.unity3d.com/download_unity/8d515ec5f4e8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:11f97c95773ce67a220b290ac32c264f
::size:357371808
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/8d515ec5f4e8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ba02bfb37c757fb712ac51a78d7a357b
::size:117495082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.8f1.pkg" "https://download.unity3d.com/download_unity/8d515ec5f4e8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.8f1.pkg"



cd ..
