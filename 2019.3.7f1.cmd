@echo off
echo unity3d version:2019.3.7f1
md "2019.3.7f1"
cd "2019.3.7f1"
echo Unity Editor for building your games
::title:Unity 2019.3.7f1
::description:Unity Editor for building your games
::hash:f1064ac59b76c1716f22fa72f68426fe
::size:1515704
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6437fd74d35d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c7f0900b5bff76504099f84c703b31b4
::size:232569
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.7f1.exe" "https://download.unity3d.com/download_unity/6437fd74d35d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:41997be5c1ebbb24e189d4595cb64238
::size:647706
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.7f1.exe" "https://download.unity3d.com/download_unity/6437fd74d35d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c5fe0f13dcbef5c1a4d19225ee5c89c4
::size:331950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.7f1.exe" "https://download.unity3d.com/download_unity/6437fd74d35d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.7f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:714c29e9c11bbbe5f23e95b37a3b1c9d
::size:55721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.7f1.exe" "https://download.unity3d.com/download_unity/6437fd74d35d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7b22f6f34cae6cc654237328e34f9707
::size:85358
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.7f1.exe" "https://download.unity3d.com/download_unity/6437fd74d35d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:70ae0fc268338e92da07cf170e83b526
::size:274824
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.7f1.exe" "https://download.unity3d.com/download_unity/6437fd74d35d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4952d9e7928a7a4e74169254ad51dbcc
::size:243468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.7f1.exe" "https://download.unity3d.com/download_unity/6437fd74d35d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1cbfac248e63455cda03c68ea2ead07e
::size:66247
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.7f1.exe" "https://download.unity3d.com/download_unity/6437fd74d35d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.7f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:8e4e488b058b83ea24e8849f8a187446
::size:143547
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.7f1.exe" "https://download.unity3d.com/download_unity/6437fd74d35d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.7f1.exe"



echo Unity Editor
::title:Unity 2019.3.7f1
::description:Unity Editor
::hash:ac55c5d6efe2ba257d5a16658fb11c67
::size:1895843851
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6437fd74d35d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1418dfab11fc3d26d4c8e592f474ae0a
::size:327157784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.7f1.pkg" "https://download.unity3d.com/download_unity/6437fd74d35d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dc05f8673cc2f3d8768f276bffc0e0af
::size:994056229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.7f1.pkg" "https://download.unity3d.com/download_unity/6437fd74d35d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0a3ae5c7e9e67455b7e294366b06b97e
::size:509237288
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.7f1.pkg" "https://download.unity3d.com/download_unity/6437fd74d35d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.7f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a93755477c92e8854995b863f23ed8dd
::size:89069596
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.7f1.pkg" "https://download.unity3d.com/download_unity/6437fd74d35d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:32ac4de62852823092132d4f9864393b
::size:139032605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.7f1.pkg" "https://download.unity3d.com/download_unity/6437fd74d35d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:882cc82eaaf095d92d2030e84a1ac350
::size:443795487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.7f1.pkg" "https://download.unity3d.com/download_unity/6437fd74d35d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bbc5a4b01fd8a38e8e794950a113c19a
::size:110630949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.7f1.pkg" "https://download.unity3d.com/download_unity/6437fd74d35d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.7f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7b642afcae7d815c1f3c2e54364671be
::size:233527322
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.7f1.pkg" "https://download.unity3d.com/download_unity/6437fd74d35d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.7f1.pkg"



echo Unity Editor
::title:Unity 2019.3.7f1
::description:Unity Editor
::hash:c6f1f7b15492a0bd349e748744261aa2
::size:1559945372
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6437fd74d35d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1418dfab11fc3d26d4c8e592f474ae0a
::size:327157784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.7f1.pkg" "https://download.unity3d.com/download_unity/6437fd74d35d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7ed5858da2b8afe9e1dac3647eccbb7d
::size:656241124
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/6437fd74d35d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c7b1f1bc7b2f248a0f49a016556cbdf6
::size:295972504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/6437fd74d35d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c8706ca9e3c78cb4f07777c498525569
::size:135243812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.7f1.pkg" "https://download.unity3d.com/download_unity/6437fd74d35d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f4b19c5bdf247a86c1b3dc7375801ee7
::size:298054900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/6437fd74d35d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bbc5a4b01fd8a38e8e794950a113c19a
::size:110630949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.7f1.pkg" "https://download.unity3d.com/download_unity/6437fd74d35d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.7f1.pkg"



cd ..
