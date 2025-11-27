@echo off
echo unity3d version:2020.2.0b5
md "2020.2.0b5"
cd "2020.2.0b5"
echo Unity Editor for building your games
::title:Unity 2020.2.0b5
::description:Unity Editor for building your games
::hash:42f68730ae0b02c395c18910be9505a1
::size:1845735
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e2067236bd5c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bc858a1af917a186d9ffaca49018b9d4
::size:245776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b5.exe" "https://download.unity3d.com/download_unity/e2067236bd5c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1cc083d1e84b33344c136267e1756f55
::size:358725
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b5.exe" "https://download.unity3d.com/download_unity/e2067236bd5c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f8eb8a75fcf6a92923a2a818db295b17
::size:355621
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b5.exe" "https://download.unity3d.com/download_unity/e2067236bd5c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0b5.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:148ebde450b2fbc29dec0801a90f0125
::size:104182
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b5.exe" "https://download.unity3d.com/download_unity/e2067236bd5c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:97bc20f18296939d1cf75bede996b863
::size:103597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b5.exe" "https://download.unity3d.com/download_unity/e2067236bd5c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:32d91a4c7f8aeca7074ab58c808b4503
::size:308082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b5.exe" "https://download.unity3d.com/download_unity/e2067236bd5c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1a4ce9116eb555f65579a08b086cbcf8
::size:280012
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0b5.exe" "https://download.unity3d.com/download_unity/e2067236bd5c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:aff1911a61af94bf0007f61cbd4fedc8
::size:305821
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b5.exe" "https://download.unity3d.com/download_unity/e2067236bd5c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0b5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:676eacdba1c41029a6404144915d97ff
::size:71375
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0b5.exe" "https://download.unity3d.com/download_unity/e2067236bd5c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0b5.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:0011872a7e18cd715824ceeb759aae6c
::size:155113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b5.exe" "https://download.unity3d.com/download_unity/e2067236bd5c/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0b5.exe"



echo Unity Editor
::title:Unity 2020.2.0b5
::description:Unity Editor
::hash:b7fce9cc11f10cad5b17861c983b8aef
::size:2571810818
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e2067236bd5c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:82241e92eae11a3582f191bc68cd7796
::size:344627204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b5.pkg" "https://download.unity3d.com/download_unity/e2067236bd5c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:def085eb1648b5eccd3292d405391e96
::size:552450052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b5.pkg" "https://download.unity3d.com/download_unity/e2067236bd5c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1359fb6ea497b9e693740f716647b9d5
::size:547653632
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b5.pkg" "https://download.unity3d.com/download_unity/e2067236bd5c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0b5.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:536a292d0340c970e41352e140c0647b
::size:153372661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b5.pkg" "https://download.unity3d.com/download_unity/e2067236bd5c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b58af5b3231fca7ed4da43f880736a24
::size:155805694
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b5.pkg" "https://download.unity3d.com/download_unity/e2067236bd5c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:71184a1af7d415a0b2d6ab021aafc2a0
::size:484530187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0b5.pkg" "https://download.unity3d.com/download_unity/e2067236bd5c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a2c553fb2f5bdbd727386601a3ec6226
::size:541739012
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b5.pkg" "https://download.unity3d.com/download_unity/e2067236bd5c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0b5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d6dc950c43d4ae4d9819955a7d76480a
::size:117102585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b5.pkg" "https://download.unity3d.com/download_unity/e2067236bd5c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b5.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:3344e078020968741fdc5b494049acbf
::size:252655615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b5.pkg" "https://download.unity3d.com/download_unity/e2067236bd5c/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0b5.pkg"



echo Unity Editor
::title:Unity 2020.2.0b5
::description:Unity Editor
::hash:9bfa5d7bb9dcda11ef30b4695c3d9c50
::size:1967942576
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e2067236bd5c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:82241e92eae11a3582f191bc68cd7796
::size:344627204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b5.pkg" "https://download.unity3d.com/download_unity/e2067236bd5c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cf49349d0c477aa120ad8b45e6ca5276
::size:362610320
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b5.tar.xz" "https://download.unity3d.com/download_unity/e2067236bd5c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1994c3c3acaa2e710c4b08bf15103278
::size:108537656
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b5.tar.xz" "https://download.unity3d.com/download_unity/e2067236bd5c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f2c8279f6eea888b9e454d487158e7b3
::size:494204930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b5.pkg" "https://download.unity3d.com/download_unity/e2067236bd5c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:380e0bfbeba42f93a6ca338ac4f923a2
::size:356556948
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b5.tar.xz" "https://download.unity3d.com/download_unity/e2067236bd5c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0b5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d6dc950c43d4ae4d9819955a7d76480a
::size:117102585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b5.pkg" "https://download.unity3d.com/download_unity/e2067236bd5c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b5.pkg"



cd ..
