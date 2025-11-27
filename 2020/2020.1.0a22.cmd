@echo off
echo unity3d version:2020.1.0a22
md "2020.1.0a22"
cd "2020.1.0a22"
echo Unity Editor for building your games
::title:Unity 2020.1.0a22
::description:Unity Editor for building your games
::hash:3c0279db442394b38c8661abb1cb275b
::size:1568509
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/17d4c89d06f9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:976fb77386d60c97494683d336d902f0
::size:236487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a22.exe" "https://download.unity3d.com/download_unity/17d4c89d06f9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a22.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b3c1e6c20c2d265a8904120e971758bb
::size:356109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a22.exe" "https://download.unity3d.com/download_unity/17d4c89d06f9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a22.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:28b06055b7a850d05843970632d313a6
::size:352461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a22.exe" "https://download.unity3d.com/download_unity/17d4c89d06f9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a22.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ab34f8e1d16682e6b6b8407bba8e4bcd
::size:57331
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a22.exe" "https://download.unity3d.com/download_unity/17d4c89d06f9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a22.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f20c17baeec6cbf92589f6286b0d58dd
::size:90038
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a22.exe" "https://download.unity3d.com/download_unity/17d4c89d06f9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a22.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8ca4ac5f34efe9a791ce6ce0fbd13c4d
::size:282688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a22.exe" "https://download.unity3d.com/download_unity/17d4c89d06f9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a22.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7b6633bcb543d71bd2df5c05837b6be4
::size:247132
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a22.exe" "https://download.unity3d.com/download_unity/17d4c89d06f9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a22.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d57960019f8285c211171f2ff0a91e4a
::size:70472
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a22.exe" "https://download.unity3d.com/download_unity/17d4c89d06f9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a22.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:53a682a6d4cea49ab172c390016aef63
::size:151134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a22.exe" "https://download.unity3d.com/download_unity/17d4c89d06f9/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a22.exe"



echo Unity Editor
::title:Unity 2020.1.0a22
::description:Unity Editor
::hash:be365ce5d62aea770ed9c1fe342c238d
::size:1937987597
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/17d4c89d06f9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c7e08d1edb1d1bf3b2b9f45633202fec
::size:333850627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a22.pkg" "https://download.unity3d.com/download_unity/17d4c89d06f9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a22.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7d5f3d601c353191759f6082d9255557
::size:547796993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a22.pkg" "https://download.unity3d.com/download_unity/17d4c89d06f9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a22.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2ffc53d757aed75212935357f97eaa1c
::size:542234623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a22.pkg" "https://download.unity3d.com/download_unity/17d4c89d06f9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a22.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:526892bbada5e9ef797c450e37796413
::size:92207102
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a22.pkg" "https://download.unity3d.com/download_unity/17d4c89d06f9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a22.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:95391ba3f95919a2d2bc53e7fbbcf9cf
::size:146659329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a22.pkg" "https://download.unity3d.com/download_unity/17d4c89d06f9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a22.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:059322a8f30c682d09cee833de3c5fc9
::size:450025477
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a22.pkg" "https://download.unity3d.com/download_unity/17d4c89d06f9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a22.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a6512738f87b97e9c27c31aa28c3c40e
::size:115783682
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a22.pkg" "https://download.unity3d.com/download_unity/17d4c89d06f9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a22.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b69b589e2ef7a6df979b147ddb9a5b3a
::size:246577155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a22.pkg" "https://download.unity3d.com/download_unity/17d4c89d06f9/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a22.pkg"



echo Unity Editor
::title:Unity 2020.1.0a22
::description:Unity Editor
::hash:366e56ccf6c9c9b2d247243ba7aa9c29
::size:1594089008
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/17d4c89d06f9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c7e08d1edb1d1bf3b2b9f45633202fec
::size:333850627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a22.pkg" "https://download.unity3d.com/download_unity/17d4c89d06f9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a22.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:35e576f7744beb45f696a8bb20fb3450
::size:360082620
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a22.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a22.tar.xz" "https://download.unity3d.com/download_unity/17d4c89d06f9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a22.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8fa8647ef0110e5c9fdd21ca88500961
::size:304970920
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a22.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a22.tar.xz" "https://download.unity3d.com/download_unity/17d4c89d06f9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a22.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:01c950feedc1c7999539ee146386c4c4
::size:142297095
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a22.pkg" "https://download.unity3d.com/download_unity/17d4c89d06f9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a22.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d4245ff06c4ce25fd0d722c819ef9928
::size:300896956
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a22.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a22.tar.xz" "https://download.unity3d.com/download_unity/17d4c89d06f9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a22.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a6512738f87b97e9c27c31aa28c3c40e
::size:115783682
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a22.pkg" "https://download.unity3d.com/download_unity/17d4c89d06f9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a22.pkg"



cd ..
