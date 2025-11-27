@echo off
echo unity3d version:2023.1.7f1
md "2023.1.7f1"
cd "2023.1.7f1"
echo Unity Editor for building your games
::title:Unity 2023.1.7f1
::description:Unity Editor for building your games
::hash:1acd9f277b0556b744f8720b0cdb6746
::size:2551110
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4f4e359ec3fc/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2ffed5f6f2c38a3dd2bcf74a0ebc7495
::size:487129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.7f1.exe" "https://download.unity3d.com/download_unity/4f4e359ec3fc/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a780b0cc39673a092e78da2da7abe25c
::size:302608
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.7f1.exe" "https://download.unity3d.com/download_unity/4f4e359ec3fc/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2e283d728344bf111ca2eb55f94de790
::size:298352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.7f1.exe" "https://download.unity3d.com/download_unity/4f4e359ec3fc/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.7f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:cdaf0693711c477743b0253c0badac01
::size:54746
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.7f1.exe" "https://download.unity3d.com/download_unity/4f4e359ec3fc/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.7f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:92d7e10a052137f73ae2a14811aadc34
::size:54099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.7f1.exe" "https://download.unity3d.com/download_unity/4f4e359ec3fc/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.7f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ac43f18a25e189e7b22428096b4c6bec
::size:103344
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.7f1.exe" "https://download.unity3d.com/download_unity/4f4e359ec3fc/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:59167921657c0678ad9f0f00ba663fef
::size:353860
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.7f1.exe" "https://download.unity3d.com/download_unity/4f4e359ec3fc/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.7f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:fba476bf1d7c8fee7b1f0d4363c6a5fb
::size:351811
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.7f1.exe" "https://download.unity3d.com/download_unity/4f4e359ec3fc/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1c8a0d730c4ff511d0928d8aaf9a7106
::size:297471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.7f1.exe" "https://download.unity3d.com/download_unity/4f4e359ec3fc/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9f20a2156f42732aef878de939b606d8
::size:575156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.7f1.exe" "https://download.unity3d.com/download_unity/4f4e359ec3fc/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:670bf37464538e62f05e56825b6198e0
::size:242083
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.7f1.exe" "https://download.unity3d.com/download_unity/4f4e359ec3fc/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.7f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d68badbe764c70693f0293bdd5fd3f3d
::size:471219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.7f1.exe" "https://download.unity3d.com/download_unity/4f4e359ec3fc/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.7f1.exe"



echo Unity Editor
::title:Unity 2023.1.7f1
::description:Unity Editor
::hash:56e253a4447d9425dcdbe22b9e8a7181
::size:3362867470
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5d5f11268bdd5ef30896f7eec1ce316e
::size:714037278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:956a681cf3a1bae9c8a9ef5277b77604
::size:444516375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:04e5df811c2f9e27ffcaedd298d46170
::size:437504022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.7f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:576387b85aadbaeff8964c2cdf57512d
::size:81803279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.7f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:20345cf57c8d4fbaa0b0b735b00e8ffa
::size:83732491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.7f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:36909aa6875fa2f3929557a1036bfb40
::size:155318281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:345e517f10e27e6cc80acfbd7fbad7a0
::size:561158170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:35ecde80778caf55cf10bc7f5a1c2bfe
::size:1124726806
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:48321c4492e9b677171991df12afa1d4
::size:914917398
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3b0970f1db7ff4996786b3c177a4add9
::size:427464722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d28ae7b64d282930c0f2e1287955e393
::size:427243540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.7f1.pkg"



echo Unity Editor
::title:Unity 2023.1.7f1
::description:Unity Editor
::hash:1ebacd5a8451b9c59c850288e0e9a565
::size:3002987708
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4f4e359ec3fc/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5d5f11268bdd5ef30896f7eec1ce316e
::size:714037278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:19c76fb82adc1acf89acc63ca6bf6882
::size:306551960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/4f4e359ec3fc/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:442cefc4a2e68113e29a78e82f0942fd
::size:56673908
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/4f4e359ec3fc/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f635b406b42625632c1bdfe6427e1ec1
::size:108098524
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/4f4e359ec3fc/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:dc6d62d5baf1b978a950cb4685f35aa9
::size:574584852
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:35ecde80778caf55cf10bc7f5a1c2bfe
::size:1124726806
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4520d260a8cb67838129bbfb8c20841f
::size:578534136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/4f4e359ec3fc/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3b0970f1db7ff4996786b3c177a4add9
::size:427464722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d28ae7b64d282930c0f2e1287955e393
::size:427243540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.7f1.pkg" "https://download.unity3d.com/download_unity/4f4e359ec3fc/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.7f1.pkg"



cd ..
