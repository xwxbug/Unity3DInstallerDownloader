@echo off
echo unity3d version:2020.3.0f1
md "2020.3.0f1"
cd "2020.3.0f1"
echo Unity Editor for building your games
::title:Unity 2020.3.0f1
::description:Unity Editor for building your games
::hash:cc17a5286c97012de6bb8a5c091ab3fe
::size:2793654
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c7b5465681fb/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:14bfc81f04ef2924b49ce9913c194eda
::size:246198
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.0f1.exe" "https://download.unity3d.com/download_unity/c7b5465681fb/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e053669d547eb8123933fae253b4dea6
::size:359979
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.0f1.exe" "https://download.unity3d.com/download_unity/c7b5465681fb/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ec9d6e6b227350928fa5ba2c745baace
::size:356828
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.0f1.exe" "https://download.unity3d.com/download_unity/c7b5465681fb/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.0f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:bad7f39d6f1ccbd712ad5c06c005ae7f
::size:100740
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.0f1.exe" "https://download.unity3d.com/download_unity/c7b5465681fb/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.0f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b45af9b2dd15555a8774d53808745b59
::size:100156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.0f1.exe" "https://download.unity3d.com/download_unity/c7b5465681fb/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:27d1bc8e68a1db659cc6d441d92c2b13
::size:309816
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.0f1.exe" "https://download.unity3d.com/download_unity/c7b5465681fb/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7270b5af4f4d34483f0e0c6f90a432c2
::size:280794
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.0f1.exe" "https://download.unity3d.com/download_unity/c7b5465681fb/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:57ee9bfc3d2a6b69a1c3741a948a1b12
::size:306555
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.0f1.exe" "https://download.unity3d.com/download_unity/c7b5465681fb/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e67240baf7da768d82b25ce2843036e7
::size:71587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.0f1.exe" "https://download.unity3d.com/download_unity/c7b5465681fb/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.0f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:413ad818a344bcd69b8706335ff91e93
::size:155515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.0f1.exe" "https://download.unity3d.com/download_unity/c7b5465681fb/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.0f1.exe"



echo Unity Editor
::title:Unity 2020.3.0f1
::description:Unity Editor
::hash:dd57438fe698a2fca1cd66ef98bd2467
::size:3586308107
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c7b5465681fb/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:042f51368d464e00dca94dd8b64d3b86
::size:345348097
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.0f1.pkg" "https://download.unity3d.com/download_unity/c7b5465681fb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bb34fa0cd8cba35702d80bcc59b5d69b
::size:554633227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.0f1.pkg" "https://download.unity3d.com/download_unity/c7b5465681fb/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a8ce97d61bf67d9a02a98d7fc1786007
::size:549824520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.0f1.pkg" "https://download.unity3d.com/download_unity/c7b5465681fb/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.0f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9bac7ba677846f53479a3244f3544ae4
::size:148535311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.0f1.pkg" "https://download.unity3d.com/download_unity/c7b5465681fb/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.0f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1aa2706d2c0d6901da5da83cc73f7455
::size:150956046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.0f1.pkg" "https://download.unity3d.com/download_unity/c7b5465681fb/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b4ce68e3d5f4225b2bbd20834f5ea84f
::size:486438921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.0f1.pkg" "https://download.unity3d.com/download_unity/c7b5465681fb/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:08a67085e4271b8adb30110bb7e22b05
::size:543098896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.0f1.pkg" "https://download.unity3d.com/download_unity/c7b5465681fb/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1eca1cd89971ac99cb39ead69318f16b
::size:117442562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.0f1.pkg" "https://download.unity3d.com/download_unity/c7b5465681fb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.0f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:d55f88ebaa9cb30ed1e1a5e8a0bfb474
::size:253368322
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.0f1.pkg" "https://download.unity3d.com/download_unity/c7b5465681fb/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.0f1.pkg"



echo Unity Editor
::title:Unity 2020.3.0f1
::description:Unity Editor
::hash:da3932d857036b97e9a323141675ffb4
::size:2953923892
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c7b5465681fb/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:042f51368d464e00dca94dd8b64d3b86
::size:345348097
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.0f1.pkg" "https://download.unity3d.com/download_unity/c7b5465681fb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ed674f14196bdf5f0744d4f4744889fd
::size:363637724
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/c7b5465681fb/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:26c042835242efc89f2fe3868f8706a5
::size:105265984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/c7b5465681fb/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fba2fac01ea00b3e75d85b008e2274ef
::size:496412672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.0f1.pkg" "https://download.unity3d.com/download_unity/c7b5465681fb/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d0a3a2d2e5bf66d2a8ec83aa6756ead5
::size:357356732
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/c7b5465681fb/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1eca1cd89971ac99cb39ead69318f16b
::size:117442562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.0f1.pkg" "https://download.unity3d.com/download_unity/c7b5465681fb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.0f1.pkg"



cd ..
