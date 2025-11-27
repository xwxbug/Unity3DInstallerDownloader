@echo off
echo unity3d version:2019.3.15f1
md "2019.3.15f1"
cd "2019.3.15f1"
echo Unity Editor for building your games
::title:Unity 2019.3.15f1
::description:Unity Editor for building your games
::hash:9006a94b524bc35004c7e37dbfb4fe26
::size:1532792
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/59ff3e03856d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:811fb05a84b58c64f0c06035aa9bf194
::size:232920
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.15f1.exe" "https://download.unity3d.com/download_unity/59ff3e03856d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fe040107798cb9659ddac4202abc9c03
::size:648731
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.15f1.exe" "https://download.unity3d.com/download_unity/59ff3e03856d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:595935e083160427b5cbc386acd81809
::size:332556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.15f1.exe" "https://download.unity3d.com/download_unity/59ff3e03856d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.15f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4ad4ca6f662792382d0aa8fccaad66fd
::size:55837
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.15f1.exe" "https://download.unity3d.com/download_unity/59ff3e03856d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2bf92a6cf85d1613ba4af55bd3aa6181
::size:86160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.15f1.exe" "https://download.unity3d.com/download_unity/59ff3e03856d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8ea90c8ed6f153b38d9e3c9b1edfcdac
::size:275767
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.15f1.exe" "https://download.unity3d.com/download_unity/59ff3e03856d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2d4028f5268e509c87282b98c0237dce
::size:243914
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.15f1.exe" "https://download.unity3d.com/download_unity/59ff3e03856d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a288f97ce2422b07afc967db67505e66
::size:66369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.15f1.exe" "https://download.unity3d.com/download_unity/59ff3e03856d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.15f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:aa94e87e3f321acdd958e4eeebb345b1
::size:146860
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.15f1.exe" "https://download.unity3d.com/download_unity/59ff3e03856d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.15f1.exe"



echo Unity Editor
::title:Unity 2019.3.15f1
::description:Unity Editor
::hash:acc100e50afe2ea390d590a4541b4085
::size:1915918348
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/59ff3e03856d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f13ae3c713f44c4f3de8203060b05175
::size:327743519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.15f1.pkg" "https://download.unity3d.com/download_unity/59ff3e03856d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0a21d4feffc599dd891abc5060442f9d
::size:995559463
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.15f1.pkg" "https://download.unity3d.com/download_unity/59ff3e03856d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1232a8b6b666d7df0812aee6764af311
::size:510097438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.15f1.pkg" "https://download.unity3d.com/download_unity/59ff3e03856d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.15f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ee9d58af5defbffd9b8fb5a16b3fd327
::size:89303066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.15f1.pkg" "https://download.unity3d.com/download_unity/59ff3e03856d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f381d736acddee876540db8b7ec2bd41
::size:140859417
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.15f1.pkg" "https://download.unity3d.com/download_unity/59ff3e03856d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d29d407bdc6f65b0e76d0d754ab94a56
::size:444495921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.15f1.pkg" "https://download.unity3d.com/download_unity/59ff3e03856d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4277189dac038818c1ee505be300e1a5
::size:110872601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.15f1.pkg" "https://download.unity3d.com/download_unity/59ff3e03856d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.15f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:82ba7dc19bce1cec7ca0ef8ef50f9b89
::size:239237150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.15f1.pkg" "https://download.unity3d.com/download_unity/59ff3e03856d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.15f1.pkg"



echo Unity Editor
::title:Unity 2019.3.15f1
::description:Unity Editor
::hash:f9ab53414bbe15be8d493432ef5b38e7
::size:1577993588
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/59ff3e03856d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f13ae3c713f44c4f3de8203060b05175
::size:327743519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.15f1.pkg" "https://download.unity3d.com/download_unity/59ff3e03856d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1d0f874d6e897b728eefe617c58b1c02
::size:657283880
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.15f1.tar.xz" "https://download.unity3d.com/download_unity/59ff3e03856d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7724e66b5937dd8074dbe877a10d45a1
::size:297741444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.15f1.tar.xz" "https://download.unity3d.com/download_unity/59ff3e03856d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e0c9076c2ec4b4a53d844effba5bf91d
::size:137070622
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.15f1.pkg" "https://download.unity3d.com/download_unity/59ff3e03856d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d418e977bbf86b26cd9824d27a28e0a5
::size:298422728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.15f1.tar.xz" "https://download.unity3d.com/download_unity/59ff3e03856d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4277189dac038818c1ee505be300e1a5
::size:110872601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.15f1.pkg" "https://download.unity3d.com/download_unity/59ff3e03856d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.15f1.pkg"



cd ..
