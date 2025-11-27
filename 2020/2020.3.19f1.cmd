@echo off
echo unity3d version:2020.3.19f1
md "2020.3.19f1"
cd "2020.3.19f1"
echo Unity Editor for building your games
::title:Unity 2020.3.19f1
::description:Unity Editor for building your games
::hash:256f07e9b5f6d29ac123673a582a44aa
::size:2938544
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/68f137dc9bbe/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:46eb2730c8e9d0181975bb1c1dbcb8b7
::size:362547
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.19f1.exe" "https://download.unity3d.com/download_unity/68f137dc9bbe/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.19f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:155f04f8222303b9cd2bea10a5322c08
::size:360929
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.19f1.exe" "https://download.unity3d.com/download_unity/68f137dc9bbe/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.19f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d1a12d519e7dfe2afa1f1e731ad37e04
::size:357777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.19f1.exe" "https://download.unity3d.com/download_unity/68f137dc9bbe/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.19f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1266d86279ed8d9ae15e23ce372589ff
::size:100953
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.19f1.exe" "https://download.unity3d.com/download_unity/68f137dc9bbe/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.19f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c89d2a5bc16b059479f66246e24bd611
::size:100356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.19f1.exe" "https://download.unity3d.com/download_unity/68f137dc9bbe/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.19f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b7d4d7d15116d72acdf09ae4a8213bfe
::size:312415
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.19f1.exe" "https://download.unity3d.com/download_unity/68f137dc9bbe/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.19f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1e01e86e86fecf7376ac11119ab65c28
::size:281244
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.19f1.exe" "https://download.unity3d.com/download_unity/68f137dc9bbe/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.19f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:660e998bb45da6fe7d4aec7be357c48e
::size:311036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.19f1.exe" "https://download.unity3d.com/download_unity/68f137dc9bbe/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.19f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:962446024b2ec68ca04e0a60ac559128
::size:71888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.19f1.exe" "https://download.unity3d.com/download_unity/68f137dc9bbe/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.19f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:80e5f992c6d1ee2a974d470fd20834cb
::size:157652
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.19f1.exe" "https://download.unity3d.com/download_unity/68f137dc9bbe/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.19f1.exe"



echo Unity Editor
::title:Unity 2020.3.19f1
::description:Unity Editor
::hash:d4c6134f0c3350e5cc90d224be72ae18
::size:3721279494
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/68f137dc9bbe/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ec64d2653c1354e2c37714bf37011470
::size:528640004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.19f1.pkg" "https://download.unity3d.com/download_unity/68f137dc9bbe/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dd6f8d7f51697f9de3df04ef5938f303
::size:556156933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.19f1.pkg" "https://download.unity3d.com/download_unity/68f137dc9bbe/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.19f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:52c27b70acfe708806014d4be16558c7
::size:551335947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.19f1.pkg" "https://download.unity3d.com/download_unity/68f137dc9bbe/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.19f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:48baac5e11142d31ae9692068960761f
::size:148744187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.19f1.pkg" "https://download.unity3d.com/download_unity/68f137dc9bbe/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.19f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7ab41f04b585ecfaec91e288c407f057
::size:151156735
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.19f1.pkg" "https://download.unity3d.com/download_unity/68f137dc9bbe/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.19f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5448d052c1307b19b3e964941c691ef8
::size:492120071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.19f1.pkg" "https://download.unity3d.com/download_unity/68f137dc9bbe/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2b0765a390304f5bb30c71f86c1f8336
::size:548706314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.19f1.pkg" "https://download.unity3d.com/download_unity/68f137dc9bbe/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.19f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:97827f84a34de512f1d1a5424750eb3e
::size:117893119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.19f1.pkg" "https://download.unity3d.com/download_unity/68f137dc9bbe/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.19f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:58f334782b3b68bac0e075e02de1443c
::size:257005573
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.19f1.pkg" "https://download.unity3d.com/download_unity/68f137dc9bbe/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.19f1.pkg"



echo Unity Editor
::title:Unity 2020.3.19f1
::description:Unity Editor
::hash:f47e14bf9d9d3b5f36448ec482593550
::size:3083251076
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/68f137dc9bbe/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ec64d2653c1354e2c37714bf37011470
::size:528640004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.19f1.pkg" "https://download.unity3d.com/download_unity/68f137dc9bbe/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:22ecc31b77a05b7bdaad281533ca65bc
::size:364616312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.19f1.tar.xz" "https://download.unity3d.com/download_unity/68f137dc9bbe/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f5f40121afb2b1ef5055a48ab100ccea
::size:105506732
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.19f1.tar.xz" "https://download.unity3d.com/download_unity/68f137dc9bbe/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.19f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a5ff6524c38553b7388e0efc17bf9a08
::size:502097930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.19f1.pkg" "https://download.unity3d.com/download_unity/68f137dc9bbe/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d57df3592340aab28404494aece137aa
::size:361049904
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.19f1.tar.xz" "https://download.unity3d.com/download_unity/68f137dc9bbe/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.19f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:97827f84a34de512f1d1a5424750eb3e
::size:117893119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.19f1.pkg" "https://download.unity3d.com/download_unity/68f137dc9bbe/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.19f1.pkg"



cd ..
