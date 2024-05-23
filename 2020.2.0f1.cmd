@echo off
echo unity3d version:2020.2.0f1
md "2020.2.0f1"
cd "2020.2.0f1"
echo Unity Editor for building your games
::title:Unity 2020.2.0f1
::description:Unity Editor for building your games
::hash:743272345ddbd03f8b08286587f6b798
::size:2445275
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3721df5a8b28/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:753476c053a1f88023a7344ed262a31a
::size:246016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0f1.exe" "https://download.unity3d.com/download_unity/3721df5a8b28/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:86e50a9f3e67051af617eb68038463d7
::size:359540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0f1.exe" "https://download.unity3d.com/download_unity/3721df5a8b28/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:74f943476e2c3ec913c7db4385f14a2b
::size:356409
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0f1.exe" "https://download.unity3d.com/download_unity/3721df5a8b28/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6f3f425b04568939779ac4c21011d3b9
::size:100591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0f1.exe" "https://download.unity3d.com/download_unity/3721df5a8b28/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:fd41bf5c8e41538e08264d042b81aa2b
::size:100016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0f1.exe" "https://download.unity3d.com/download_unity/3721df5a8b28/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1be99ccaa3de40129e0bc200dde5dc93
::size:309570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0f1.exe" "https://download.unity3d.com/download_unity/3721df5a8b28/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7dee910171b0b972f2285bda592ec259
::size:280487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0f1.exe" "https://download.unity3d.com/download_unity/3721df5a8b28/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:34e19935e4d6be159525f7dea1e65108
::size:306197
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0f1.exe" "https://download.unity3d.com/download_unity/3721df5a8b28/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:eda9be060c8632166a46ace96306a134
::size:71476
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0f1.exe" "https://download.unity3d.com/download_unity/3721df5a8b28/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:6cf4637acc479bfdc254b1308f5fc9f8
::size:155479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0f1.exe" "https://download.unity3d.com/download_unity/3721df5a8b28/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0f1.exe"



echo Unity Editor
::title:Unity 2020.2.0f1
::description:Unity Editor
::hash:5f450541a77fb2b08e3d378f20f6334b
::size:3225573391
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3721df5a8b28/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c696dbbed5e1c170a3028cf62fe0e5c4
::size:345044994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0f1.pkg" "https://download.unity3d.com/download_unity/3721df5a8b28/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:efbc47d4e6d95caaab22f61dc111d75a
::size:553924608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0f1.pkg" "https://download.unity3d.com/download_unity/3721df5a8b28/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:134c864cdcd05095801d5449cbfa141b
::size:549152770
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0f1.pkg" "https://download.unity3d.com/download_unity/3721df5a8b28/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:135dd331db96342189e127f91e01c4e2
::size:148314114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0f1.pkg" "https://download.unity3d.com/download_unity/3721df5a8b28/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a996970fd79ae03f1e94ecb7bc138d69
::size:150743052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0f1.pkg" "https://download.unity3d.com/download_unity/3721df5a8b28/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7680c4d9bd90a7352e5da153a4307c2f
::size:486094853
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0f1.pkg" "https://download.unity3d.com/download_unity/3721df5a8b28/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a5c9e1736a0564c70c775194d5bac5c1
::size:542230536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0f1.pkg" "https://download.unity3d.com/download_unity/3721df5a8b28/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e8ec5e60935c7156354d30b7092d4cd1
::size:117278715
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0f1.pkg" "https://download.unity3d.com/download_unity/3721df5a8b28/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:e4a276d6af8b88ee2e286856c373e81a
::size:253298688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0f1.pkg" "https://download.unity3d.com/download_unity/3721df5a8b28/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0f1.pkg"



echo Unity Editor
::title:Unity 2020.2.0f1
::description:Unity Editor
::hash:fbab573ae305f7f31aca830a06bd2ff7
::size:2597779024
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3721df5a8b28/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c696dbbed5e1c170a3028cf62fe0e5c4
::size:345044994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0f1.pkg" "https://download.unity3d.com/download_unity/3721df5a8b28/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:880cf0199a02df3b63a3090156fbddf7
::size:363276044
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/3721df5a8b28/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0ef67c7e726fde77fae7d275189e3c06
::size:105119084
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/3721df5a8b28/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:36cd142151a348eaf4e6fa594e32d6ff
::size:496072710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0f1.pkg" "https://download.unity3d.com/download_unity/3721df5a8b28/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c4d6685676b7886e168fde8ab75516a8
::size:356934420
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/3721df5a8b28/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e8ec5e60935c7156354d30b7092d4cd1
::size:117278715
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0f1.pkg" "https://download.unity3d.com/download_unity/3721df5a8b28/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0f1.pkg"



cd ..
