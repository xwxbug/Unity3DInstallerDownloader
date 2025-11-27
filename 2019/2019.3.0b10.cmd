@echo off
echo unity3d version:2019.3.0b10
md "2019.3.0b10"
cd "2019.3.0b10"
echo Unity Editor for building your games
::title:Unity 2019.3.0b10
::description:Unity Editor for building your games
::hash:df5bea262de47068bb37300b203c7418
::size:1328715
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7955ac590a97/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ee7716b94087629f4084984ad2d5cff3
::size:245549
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b10.exe" "https://download.unity3d.com/download_unity/7955ac590a97/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:68e030a5c5bca1c970822dfc94ea99a2
::size:644171
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b10.exe" "https://download.unity3d.com/download_unity/7955ac590a97/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d5aae1c23055401bc6b61b4261524142
::size:330274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b10.exe" "https://download.unity3d.com/download_unity/7955ac590a97/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5cae6308fb1055129eefe706928c08da
::size:55284
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b10.exe" "https://download.unity3d.com/download_unity/7955ac590a97/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2cbc299cfe82e0ff17836914a67ea7e2
::size:84596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b10.exe" "https://download.unity3d.com/download_unity/7955ac590a97/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a37195b8402a7f0cd244480b8d6d4cd0
::size:274180
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b10.exe" "https://download.unity3d.com/download_unity/7955ac590a97/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6764a7111a29e46ffee8c718a2703475
::size:243001
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b10.exe" "https://download.unity3d.com/download_unity/7955ac590a97/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:188de396954d658b45ab3abc84bb7bf5
::size:65674
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b10.exe" "https://download.unity3d.com/download_unity/7955ac590a97/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b10.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:1945621d9968709f1c850c0e013a5e45
::size:142898
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b10.exe" "https://download.unity3d.com/download_unity/7955ac590a97/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b10.exe"



echo Unity Editor
::title:Unity 2019.3.0b10
::description:Unity Editor
::hash:a2809c3dde4a9d718b9e06c708d8a6b3
::size:1695172610
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7955ac590a97/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:def1925a8a09bf697391a3a161d2f22d
::size:341571608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b10.pkg" "https://download.unity3d.com/download_unity/7955ac590a97/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3b282700cfcaacca77ded1b73bfaf788
::size:988891166
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b10.pkg" "https://download.unity3d.com/download_unity/7955ac590a97/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5469d77dafa9a506c3b8e91705af4a62
::size:506681371
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b10.pkg" "https://download.unity3d.com/download_unity/7955ac590a97/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3c27ab5a3e367564b28d19634f909480
::size:88401949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b10.pkg" "https://download.unity3d.com/download_unity/7955ac590a97/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:29411182a3a1c2bbc68ea87d32a46747
::size:137791528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b10.pkg" "https://download.unity3d.com/download_unity/7955ac590a97/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a94c9c8189cb96419dbec2e518852e6d
::size:442767398
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b10.pkg" "https://download.unity3d.com/download_unity/7955ac590a97/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:19ae8dfa227fa0d15bdb99f33845df38
::size:109824036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b10.pkg" "https://download.unity3d.com/download_unity/7955ac590a97/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b10.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:65076b275facf7d72a07f59eae3e3168
::size:232400913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b10.pkg" "https://download.unity3d.com/download_unity/7955ac590a97/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b10.pkg"



echo Unity Editor
::title:Unity 2019.3.0b10
::description:Unity Editor
::hash:63d11ff2ed29ca9f007f80f7e4f04166
::size:1360713816
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7955ac590a97/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:def1925a8a09bf697391a3a161d2f22d
::size:341571608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b10.pkg" "https://download.unity3d.com/download_unity/7955ac590a97/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0b4685a8cd85d7e521064f8861558d63
::size:652639800
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b10.tar.xz" "https://download.unity3d.com/download_unity/7955ac590a97/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cac44531a6547bfcb7b4c7d210233485
::size:294827948
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b10.tar.xz" "https://download.unity3d.com/download_unity/7955ac590a97/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1ec339a585f142c5b730f4de5b6c50dd
::size:134068253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b10.pkg" "https://download.unity3d.com/download_unity/7955ac590a97/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e42abeb3e1a7451ce572d44391409cf7
::size:297478084
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b10.tar.xz" "https://download.unity3d.com/download_unity/7955ac590a97/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:19ae8dfa227fa0d15bdb99f33845df38
::size:109824036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b10.pkg" "https://download.unity3d.com/download_unity/7955ac590a97/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b10.pkg"



cd ..
