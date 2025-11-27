@echo off
echo unity3d version:2019.3.5f1
md "2019.3.5f1"
cd "2019.3.5f1"
echo Unity Editor for building your games
::title:Unity 2019.3.5f1
::description:Unity Editor for building your games
::hash:5169c9829b35bd3d4fdcbb2840adc430
::size:1509993
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d691e07d38ef/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:49c6ec24b81d0d2937d771a2b52cebbc
::size:232384
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.5f1.exe" "https://download.unity3d.com/download_unity/d691e07d38ef/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:20edc6cb4790c753c87d81e3238e367b
::size:645771
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.5f1.exe" "https://download.unity3d.com/download_unity/d691e07d38ef/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b6384306484f57d50f18acc6638b99a6
::size:330900
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.5f1.exe" "https://download.unity3d.com/download_unity/d691e07d38ef/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:302b9ce256d1ddb6c972fb516652fd1d
::size:55629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.5f1.exe" "https://download.unity3d.com/download_unity/d691e07d38ef/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b64ddb4d4c4f2ba5feb5421b48f63676
::size:85230
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.5f1.exe" "https://download.unity3d.com/download_unity/d691e07d38ef/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4b31476f3c9cc87c5544367e50b019b3
::size:274686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.5f1.exe" "https://download.unity3d.com/download_unity/d691e07d38ef/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:dd67c9f92f7385a2917151ebbfff69cc
::size:243307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.5f1.exe" "https://download.unity3d.com/download_unity/d691e07d38ef/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4f6cfe6f4432a8164ee16f784cf472e5
::size:66084
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.5f1.exe" "https://download.unity3d.com/download_unity/d691e07d38ef/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.5f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:ca517dea25d96971e7a53563da32d69a
::size:143392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.5f1.exe" "https://download.unity3d.com/download_unity/d691e07d38ef/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.5f1.exe"



echo Unity Editor
::title:Unity 2019.3.5f1
::description:Unity Editor
::hash:15fcb7fb8d82959f15c48d7aad266e65
::size:1887598604
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d691e07d38ef/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ecc7eaf6404dac6cb03873bdac9042d5
::size:326899740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.5f1.pkg" "https://download.unity3d.com/download_unity/d691e07d38ef/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:191ae20d03a5d889662d5ca57ccc01aa
::size:991238185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.5f1.pkg" "https://download.unity3d.com/download_unity/d691e07d38ef/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fd2a64abe29a069aff12ecaf239057c0
::size:507766817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.5f1.pkg" "https://download.unity3d.com/download_unity/d691e07d38ef/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c399dcff77e36787a0087494a40a6b67
::size:88959001
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.5f1.pkg" "https://download.unity3d.com/download_unity/d691e07d38ef/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:056f4f5ec785c79746100d64434f1e5f
::size:138811421
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.5f1.pkg" "https://download.unity3d.com/download_unity/d691e07d38ef/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cfd6360168095f0f76dac696c40f4245
::size:443426860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.5f1.pkg" "https://download.unity3d.com/download_unity/d691e07d38ef/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1bf263d379c74e73550724ddef0917e2
::size:110430230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.5f1.pkg" "https://download.unity3d.com/download_unity/d691e07d38ef/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.5f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:da071c065441ef35cdf012eb209f2215
::size:233269265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.5f1.pkg" "https://download.unity3d.com/download_unity/d691e07d38ef/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.5f1.pkg"



echo Unity Editor
::title:Unity 2019.3.5f1
::description:Unity Editor
::hash:2d34ac8fb9d1c637e30231728c7a5873
::size:1556247188
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d691e07d38ef/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ecc7eaf6404dac6cb03873bdac9042d5
::size:326899740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.5f1.pkg" "https://download.unity3d.com/download_unity/d691e07d38ef/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:96162a4ec7fa9ae99f99430b408822b5
::size:654163140
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.5f1.tar.xz" "https://download.unity3d.com/download_unity/d691e07d38ef/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cb8d97279918b4a63d33ad6b9567eb44
::size:295789172
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.5f1.tar.xz" "https://download.unity3d.com/download_unity/d691e07d38ef/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e4d11b933f874a05ef7e22f0fc289a54
::size:135055383
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.5f1.pkg" "https://download.unity3d.com/download_unity/d691e07d38ef/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c7374fd218471a3e264c2d9d717b368e
::size:297754076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.5f1.tar.xz" "https://download.unity3d.com/download_unity/d691e07d38ef/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1bf263d379c74e73550724ddef0917e2
::size:110430230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.5f1.pkg" "https://download.unity3d.com/download_unity/d691e07d38ef/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.5f1.pkg"



cd ..
