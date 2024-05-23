@echo off
echo unity3d version:2019.3.9f1
md "2019.3.9f1"
cd "2019.3.9f1"
echo Unity Editor for building your games
::title:Unity 2019.3.9f1
::description:Unity Editor for building your games
::hash:4f3218e235e2a66e14efb8feab69c4f3
::size:1518082
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e6e740a1c473/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9c5b7f27ceda89526ebc3f76dce0576e
::size:232638
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.9f1.exe" "https://download.unity3d.com/download_unity/e6e740a1c473/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cbc8d184454c85173c550821e7c0257b
::size:648217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.9f1.exe" "https://download.unity3d.com/download_unity/e6e740a1c473/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:03da663b5a200f1287c04e59098f3a4e
::size:332244
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.9f1.exe" "https://download.unity3d.com/download_unity/e6e740a1c473/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.9f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:34b421f1978e0e73234a460d14183eeb
::size:55756
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.9f1.exe" "https://download.unity3d.com/download_unity/e6e740a1c473/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1eb8c88e084af25d4d127255a2f76da0
::size:85908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.9f1.exe" "https://download.unity3d.com/download_unity/e6e740a1c473/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:72b5d75751f5d9d0df2192073c865948
::size:275185
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.9f1.exe" "https://download.unity3d.com/download_unity/e6e740a1c473/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9477fdd489bf81d92e17c2b122440260
::size:243785
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.9f1.exe" "https://download.unity3d.com/download_unity/e6e740a1c473/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9b162310677a7aec62fc8a22b0a3feaf
::size:66274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.9f1.exe" "https://download.unity3d.com/download_unity/e6e740a1c473/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.9f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:18fa8e3ef0d2f64d59821dffee6d39f7
::size:145767
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.9f1.exe" "https://download.unity3d.com/download_unity/e6e740a1c473/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.9f1.exe"



echo Unity Editor
::title:Unity 2019.3.9f1
::description:Unity Editor
::hash:608260f41370e5d320b0eb8abe3585ec
::size:1899812869
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e6e740a1c473/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5d2118e11b4144412312a109216a7890
::size:327370777
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.9f1.pkg" "https://download.unity3d.com/download_unity/e6e740a1c473/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9d1c9016caf266ac71461492ede3f5b3
::size:994789415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.9f1.pkg" "https://download.unity3d.com/download_unity/e6e740a1c473/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3af5336ebe709d0f2daff3392cc8acd3
::size:509597733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.9f1.pkg" "https://download.unity3d.com/download_unity/e6e740a1c473/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.9f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b31179f6a44f04454d257034fcadc582
::size:89180182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.9f1.pkg" "https://download.unity3d.com/download_unity/e6e740a1c473/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:872890c912a3ab186ceac81639a2936b
::size:140371992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.9f1.pkg" "https://download.unity3d.com/download_unity/e6e740a1c473/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:97400aecbc9577bf3af34444e978982e
::size:444184615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.9f1.pkg" "https://download.unity3d.com/download_unity/e6e740a1c473/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3fa6a5d1613f5b1e832951ce348607af
::size:110733340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.9f1.pkg" "https://download.unity3d.com/download_unity/e6e740a1c473/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.9f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2e3ac6c79e29447db7f91f1d6f3f1deb
::size:237578263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.9f1.pkg" "https://download.unity3d.com/download_unity/e6e740a1c473/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.9f1.pkg"



echo Unity Editor
::title:Unity 2019.3.9f1
::description:Unity Editor
::hash:1d805ddda97043da08ff786c978005e9
::size:1562773584
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e6e740a1c473/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5d2118e11b4144412312a109216a7890
::size:327370777
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.9f1.pkg" "https://download.unity3d.com/download_unity/e6e740a1c473/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bbb695ee658c0186fd7fa01c7f99acb1
::size:656641648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/e6e740a1c473/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d7a03647af2d8e6e090cb6da5fb6ce01
::size:297045612
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/e6e740a1c473/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:90a9ef1bd7256645d066c33d75982098
::size:136591389
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.9f1.pkg" "https://download.unity3d.com/download_unity/e6e740a1c473/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:aaa07cac3061e1d6254381c99d0ba71d
::size:298261180
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/e6e740a1c473/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3fa6a5d1613f5b1e832951ce348607af
::size:110733340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.9f1.pkg" "https://download.unity3d.com/download_unity/e6e740a1c473/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.9f1.pkg"



cd ..
