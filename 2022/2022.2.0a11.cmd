@echo off
echo unity3d version:2022.2.0a11
md "2022.2.0a11"
cd "2022.2.0a11"
echo Unity Editor for building your games
::title:Unity 2022.2.0a11
::description:Unity Editor for building your games
::hash:4e5f1ff4d2899610c7b814447d8ee1d5
::size:2420299
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b2a98451e612/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:beec30e6b2e6709310037ef4a3d8c19d
::size:374920
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a11.exe" "https://download.unity3d.com/download_unity/b2a98451e612/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c9d399c7f15c1c222a47e8f48edd73ae
::size:410705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a11.exe" "https://download.unity3d.com/download_unity/b2a98451e612/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:634a6c2732402783be0435c640d4bc6d
::size:406465
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a11.exe" "https://download.unity3d.com/download_unity/b2a98451e612/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0a11.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:95f4fbc20c8890bd8a73ff2eaefc2082
::size:52530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a11.exe" "https://download.unity3d.com/download_unity/b2a98451e612/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a11.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:372bf296c3c6981a8d94f1fa4bc54a60
::size:52163
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a11.exe" "https://download.unity3d.com/download_unity/b2a98451e612/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a11.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0a754dd804b19815f5efdf72d250e711
::size:98712
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a11.exe" "https://download.unity3d.com/download_unity/b2a98451e612/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8fd72b1eb48d28340ad7119532381a72
::size:333900
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a11.exe" "https://download.unity3d.com/download_unity/b2a98451e612/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a11.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:95d09ad707efdeade8b85747f8ef0e08
::size:331882
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a11.exe" "https://download.unity3d.com/download_unity/b2a98451e612/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ef43ae0be60690c42b99c1110b721be6
::size:287991
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a11.exe" "https://download.unity3d.com/download_unity/b2a98451e612/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:70abd5526a9dda0a61ecfc8d11f3d965
::size:340628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a11.exe" "https://download.unity3d.com/download_unity/b2a98451e612/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0f9e533397f9d9636c66a5b49fba194a
::size:84171
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a11.exe" "https://download.unity3d.com/download_unity/b2a98451e612/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a11.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:922d7a6e5f8a537668e631661c54ab8c
::size:167212
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a11.exe" "https://download.unity3d.com/download_unity/b2a98451e612/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a11.exe"



echo Unity Editor
::title:Unity 2022.2.0a11
::description:Unity Editor
::hash:2b9bf3c2f7e0c0b633bd89498fed455e
::size:3009419283
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d92c2de9e331d93e3bee27c6d28b5faf
::size:544303115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:43dabe141d880f00294e84eb7b3337ef
::size:631298051
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:af350e5bcca886cdc9cb04ac3b1e7407
::size:624306186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0a11.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:095745164c1b2e127e1a465881176970
::size:77334522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a11.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9e4cc8fa0ea1ded4cfd7ea8d4c1b0c03
::size:79603703
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a11.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:15693c72d1e40a33e2f754a760a1c4dc
::size:146155513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ced9b11126f84991ff13d350b7260e78
::size:529946634
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5ea64e50a929451ca083ed5c0a13b410
::size:1063278603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:53bf032356561b27c145fbff7d8e8ed3
::size:616527878
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fc7ad8f3fea432aaa61ac60119fdfd4f
::size:147204089
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b977007e4e4e5c308fe8ca1391ca44ca
::size:147134458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a11.pkg"



echo Unity Editor
::title:Unity 2022.2.0a11
::description:Unity Editor
::hash:41d90a714e8eace19e6eb7126172532f
::size:2532464304
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b2a98451e612/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d92c2de9e331d93e3bee27c6d28b5faf
::size:544303115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7d2341638b734886e20cc113897bea1a
::size:414388916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/b2a98451e612/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a11.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:656db7b3592e3d74687595c07ad255bc
::size:52376304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/b2a98451e612/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a11.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d6c04c25505f91b85d100fc15d26efe0
::size:102467820
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/b2a98451e612/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2238afda8337d0334943178b49a003f3
::size:543524869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5ea64e50a929451ca083ed5c0a13b410
::size:1063278603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:03fdc78549df670803ed927c588bc4a6
::size:389818436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/b2a98451e612/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fc7ad8f3fea432aaa61ac60119fdfd4f
::size:147204089
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b977007e4e4e5c308fe8ca1391ca44ca
::size:147134458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a11.pkg" "https://download.unity3d.com/download_unity/b2a98451e612/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a11.pkg"



cd ..
