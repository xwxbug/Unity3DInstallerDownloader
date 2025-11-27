@echo off
echo unity3d version:2022.1.0a9
md "2022.1.0a9"
cd "2022.1.0a9"
echo Unity Editor for building your games
::title:Unity 2022.1.0a9
::description:Unity Editor for building your games
::hash:d4289875e093a49f53dc1c799592855c
::size:2490732
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ed03b1643c661c23d15627d565009e55
::size:370248
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a9.exe" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2d9c9cb57f45d009f63954a34f14e356
::size:387900
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a9.exe" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:59abe9bef5eeff7b33c586cf3275c075
::size:383630
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a9.exe" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0a9.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:27d829d10ea923488e940dfc8bcb3f3f
::size:103824
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a9.exe" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b5c83232a37041869cae1fd7262e30fe
::size:103584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a9.exe" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6d0f730953abbdfc1e8f8e7a54d60643
::size:633169
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a9.exe" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:037e03a2214f2f0289e5deda35e0c874
::size:290311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a9.exe" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:abccec1951d07fb074128cc5c706a91f
::size:281232
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a9.exe" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a780bd98dd2caeaa94d13b6a209e0941
::size:584696
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a9.exe" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a9.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f1c38be580628dcb1a57dd25ff1042fa
::size:166840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a9.exe" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2022.1.0a9.exe"



echo Unity Editor
::title:Unity 2022.1.0a9
::description:Unity Editor
::hash:ceb0c73b88f88a1cc6f18c74f3f795db
::size:3630053389
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e8ad40381db3d1813a0c4f9f0b1d2596
::size:542730249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a9.pkg" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d6f2f159d570004c84e1382f8efb035b
::size:594987008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a9.pkg" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bf6083f13a4721b4172d33e9d744bda1
::size:587954181
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a9.pkg" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0a9.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:23ac3bb1e2c29611578198dc0f7ddd28
::size:151488516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a9.pkg" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:fc123164c99414b2d00b2dab3a09dc5e
::size:158873606
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a9.pkg" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a7bdfb8e365f84f5ac352fd35336fcb0
::size:1012353033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a9.pkg" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:533dc3bf488948805f705f0a9dbdb7e0
::size:512931846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a9.pkg" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:579196ae8d3245856d6a2c36fd70cb2f
::size:1064146949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a9.pkg" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a9.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:6f81e13433457edcb8031266aabf863f
::size:272312319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a9.pkg" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2022.1.0a9.pkg"



echo Unity Editor
::title:Unity 2022.1.0a9
::description:Unity Editor
::hash:cf52baaab3cc223cd003aaaff52ab1fa
::size:2595906244
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e8ad40381db3d1813a0c4f9f0b1d2596
::size:542730249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a9.pkg" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2efbee32df58520d278287cf48702a11
::size:392039636
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:353a1ef63c691c3bfededa3a912b5dd2
::size:107311400
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:cad014712cfc31c984cef9d3d2d6b06c
::size:1042642945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a9.pkg" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eab12a16adf5ee6d02eba641cffc33d6
::size:333243264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:579196ae8d3245856d6a2c36fd70cb2f
::size:1064146949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a9.pkg" "https://download.unity3d.com/download_unity/5a1ba9fbc92d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a9.pkg"



cd ..
