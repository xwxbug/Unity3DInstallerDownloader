@echo off
echo unity3d version:2020.3.26f1
md "2020.3.26f1"
cd "2020.3.26f1"
echo Unity Editor for building your games
::title:Unity 2020.3.26f1
::description:Unity Editor for building your games
::hash:341d729a8caeeffd30cc174888a7b502
::size:2590696
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7298b473bc1a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:95027448d1cf491657cd9e116c3fbc18
::size:361152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.26f1.exe" "https://download.unity3d.com/download_unity/7298b473bc1a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.26f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4de9b740e0d4548726dd6a0f62da6fa8
::size:386183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.26f1.exe" "https://download.unity3d.com/download_unity/7298b473bc1a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.26f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2a802d1f9d3136c3173d4bb61a71c68c
::size:382977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.26f1.exe" "https://download.unity3d.com/download_unity/7298b473bc1a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.26f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d1984b186dd8b5ccf2b9ef14db700788
::size:100507
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.26f1.exe" "https://download.unity3d.com/download_unity/7298b473bc1a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.26f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1d079d42953a7a2ebf35479d4c6135c5
::size:99922
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.26f1.exe" "https://download.unity3d.com/download_unity/7298b473bc1a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.26f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cabaa6752d26189606ec342bef241be6
::size:312105
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.26f1.exe" "https://download.unity3d.com/download_unity/7298b473bc1a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.26f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c129fdc998501f5a3bb6348e8feda82e
::size:276600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.26f1.exe" "https://download.unity3d.com/download_unity/7298b473bc1a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.26f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c76e670a0f6d5d36364b969f5d9be617
::size:311580
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.26f1.exe" "https://download.unity3d.com/download_unity/7298b473bc1a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.26f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:98511ca21cc989162f8141a235a5cfb7
::size:71424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.26f1.exe" "https://download.unity3d.com/download_unity/7298b473bc1a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.26f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:1d799d1cc34b58f3bd0c3d9729c59c92
::size:157151
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.26f1.exe" "https://download.unity3d.com/download_unity/7298b473bc1a/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.26f1.exe"



echo Unity Editor
::title:Unity 2020.3.26f1
::description:Unity Editor
::hash:220ea570eb862d06a32547fae172685c
::size:3369269275
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7298b473bc1a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ab3ebbdc3c3d5eb2ab13fedf17a5d483
::size:525932550
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.26f1.pkg" "https://download.unity3d.com/download_unity/7298b473bc1a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.26f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d3d7873cec14b62e2ff7897e28ef5fe6
::size:594995206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.26f1.pkg" "https://download.unity3d.com/download_unity/7298b473bc1a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.26f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f62c08fce9b222e2980598e81a433939
::size:589969414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.26f1.pkg" "https://download.unity3d.com/download_unity/7298b473bc1a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.26f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8f1e8e90f501b5ac2594830468024ed2
::size:147945467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.26f1.pkg" "https://download.unity3d.com/download_unity/7298b473bc1a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.26f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b3a677bef32ff23e46748eca567953c3
::size:150358019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.26f1.pkg" "https://download.unity3d.com/download_unity/7298b473bc1a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.26f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5e325fb47fdb07969ecc55aa6cd4e867
::size:491534337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.26f1.pkg" "https://download.unity3d.com/download_unity/7298b473bc1a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.26f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:249660d6d22fde64c57dd7c7a915de6a
::size:549468164
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.26f1.pkg" "https://download.unity3d.com/download_unity/7298b473bc1a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.26f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:163eeb84e8448974d5a14aa766709816
::size:116774909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.26f1.pkg" "https://download.unity3d.com/download_unity/7298b473bc1a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.26f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:954fc9889e0e3bf74262acb9d8662710
::size:255940603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.26f1.pkg" "https://download.unity3d.com/download_unity/7298b473bc1a/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.26f1.pkg"



echo Unity Editor
::title:Unity 2020.3.26f1
::description:Unity Editor
::hash:8638f6b6cffb8ee796d55044b2d351c6
::size:2724438648
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7298b473bc1a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ab3ebbdc3c3d5eb2ab13fedf17a5d483
::size:525932550
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.26f1.pkg" "https://download.unity3d.com/download_unity/7298b473bc1a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.26f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eed0af808a5db04a7dc5b9e66c1ee18c
::size:390564404
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.26f1.tar.xz" "https://download.unity3d.com/download_unity/7298b473bc1a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.26f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:130e8d66ecbefd7805f7cdffd96c7d38
::size:105052868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.26f1.tar.xz" "https://download.unity3d.com/download_unity/7298b473bc1a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.26f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:91ff29d31d47be295f045433a857793a
::size:501479432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.26f1.pkg" "https://download.unity3d.com/download_unity/7298b473bc1a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.26f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:256244dd2046bc4abbf72db76f443a84
::size:361681416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.26f1.tar.xz" "https://download.unity3d.com/download_unity/7298b473bc1a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.26f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:163eeb84e8448974d5a14aa766709816
::size:116774909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.26f1.pkg" "https://download.unity3d.com/download_unity/7298b473bc1a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.26f1.pkg"



cd ..
