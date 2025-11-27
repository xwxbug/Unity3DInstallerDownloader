@echo off
echo unity3d version:2021.2.0b7
md "2021.2.0b7"
cd "2021.2.0b7"
echo Unity Editor for building your games
::title:Unity 2021.2.0b7
::description:Unity Editor for building your games
::hash:f57b72bf37c78e667fef95dbdaad7571
::size:2442458
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f7def5121c60/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5acb52499040cbf53ab0cdf7aba33736
::size:371192
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b7.exe" "https://download.unity3d.com/download_unity/f7def5121c60/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:67f91c4e851901b52a30e5005d5d549b
::size:388462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b7.exe" "https://download.unity3d.com/download_unity/f7def5121c60/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9bf32af75f2056b3bb18d1314da604e1
::size:384944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b7.exe" "https://download.unity3d.com/download_unity/f7def5121c60/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b7.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:bf836bd42479a620085cbb7192237130
::size:104112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b7.exe" "https://download.unity3d.com/download_unity/f7def5121c60/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b7.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:efa96faaedad254021d5287bfb2fbe99
::size:103968
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b7.exe" "https://download.unity3d.com/download_unity/f7def5121c60/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:958f6ab009054f34e6c1d52cf227466e
::size:633060
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b7.exe" "https://download.unity3d.com/download_unity/f7def5121c60/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e513f036cdee8be6021c4ec011d9586d
::size:295030
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b7.exe" "https://download.unity3d.com/download_unity/f7def5121c60/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b10d7a27f6aff4843a4ee3b27f6a9634
::size:283413
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b7.exe" "https://download.unity3d.com/download_unity/f7def5121c60/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e1c9d827434b9c5bee64df06e2085d72
::size:588461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b7.exe" "https://download.unity3d.com/download_unity/f7def5121c60/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b7.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:1e3f0c9a761683987a9e2f0de8a99868
::size:166933
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b7.exe" "https://download.unity3d.com/download_unity/f7def5121c60/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b7.exe"



echo Unity Editor
::title:Unity 2021.2.0b7
::description:Unity Editor
::hash:d2568a39611a91df4ff5ebdfd83d05e9
::size:3581122575
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f7def5121c60/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8b09e9fdf1141fa25594a0ef8724eb39
::size:544581639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b7.pkg" "https://download.unity3d.com/download_unity/f7def5121c60/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e7ed92114ec232b5fae6c7f9189c7260
::size:595331085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b7.pkg" "https://download.unity3d.com/download_unity/f7def5121c60/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e807a0b52fab692c83995fb7c2b19663
::size:590153730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b7.pkg" "https://download.unity3d.com/download_unity/f7def5121c60/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b7.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c4e4b0bee39ad439f763f51debce5f92
::size:151959545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b7.pkg" "https://download.unity3d.com/download_unity/f7def5121c60/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b7.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b45374172bd40be0bea32d3a7a83f6a4
::size:159541248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b7.pkg" "https://download.unity3d.com/download_unity/f7def5121c60/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:39e67a79c40281b444713ca5d0bb2e4f
::size:1011587083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b7.pkg" "https://download.unity3d.com/download_unity/f7def5121c60/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b10c8f493f6df55b31bea756eba54a9f
::size:516925453
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b7.pkg" "https://download.unity3d.com/download_unity/f7def5121c60/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2623ffd4d0105b41306d14e684dcf02c
::size:1068148746
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b7.pkg" "https://download.unity3d.com/download_unity/f7def5121c60/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b7.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:e9477e9b64bc23c2696fe4d0c4fc4565
::size:272480258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b7.pkg" "https://download.unity3d.com/download_unity/f7def5121c60/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b7.pkg"



echo Unity Editor
::title:Unity 2021.2.0b7
::description:Unity Editor
::hash:3954cb5608a796b1710a2789c707633c
::size:2530622632
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f7def5121c60/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8b09e9fdf1141fa25594a0ef8724eb39
::size:544581639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b7.pkg" "https://download.unity3d.com/download_unity/f7def5121c60/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:71fb556793a24f6b1d9c3491590b8bd0
::size:392607968
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/f7def5121c60/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b7.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0a1e66dd8c88cb114773757910a9d2ca
::size:107578880
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/f7def5121c60/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a03a919942865b42b0446e90f0662bea
::size:1042061328
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b7.pkg" "https://download.unity3d.com/download_unity/f7def5121c60/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:77948b5e4ff66d09bf8ecc882bd55fe9
::size:335607776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/f7def5121c60/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2623ffd4d0105b41306d14e684dcf02c
::size:1068148746
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b7.pkg" "https://download.unity3d.com/download_unity/f7def5121c60/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b7.pkg"



cd ..
