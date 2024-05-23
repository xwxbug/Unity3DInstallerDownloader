@echo off
echo unity3d version:2020.3.1f1
md "2020.3.1f1"
cd "2020.3.1f1"
echo Unity Editor for building your games
::title:Unity 2020.3.1f1
::description:Unity Editor for building your games
::hash:bbda54ba5ceb453b47adc9174ec00466
::size:2793816
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/77a89f25062f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:07c0ebd1da945aee3ad06303e710c511
::size:246341
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.1f1.exe" "https://download.unity3d.com/download_unity/77a89f25062f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9f2e708ddcefba5030e806ac3aebed00
::size:360215
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.1f1.exe" "https://download.unity3d.com/download_unity/77a89f25062f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8bb756d9b1c90d5e2057c94e76d1afd5
::size:357001
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.1f1.exe" "https://download.unity3d.com/download_unity/77a89f25062f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.1f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a76e1db85b214acb3150df870b8a970f
::size:100862
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.1f1.exe" "https://download.unity3d.com/download_unity/77a89f25062f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.1f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5284e524748c38684ab88da249bfcbe8
::size:100278
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.1f1.exe" "https://download.unity3d.com/download_unity/77a89f25062f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0540777cb2fd84e59ea8816cc22df1e7
::size:310154
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.1f1.exe" "https://download.unity3d.com/download_unity/77a89f25062f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a509f1697d7655f705aad2b20f7e8093
::size:280973
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.1f1.exe" "https://download.unity3d.com/download_unity/77a89f25062f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d84c0efbd9e5fb91055c056a04b0fc6b
::size:306759
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.1f1.exe" "https://download.unity3d.com/download_unity/77a89f25062f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:29f94352154f8170fe9903e0efd9d164
::size:71674
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.1f1.exe" "https://download.unity3d.com/download_unity/77a89f25062f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.1f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:10939b0735d53d7ad3fde3202416918f
::size:155959
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.1f1.exe" "https://download.unity3d.com/download_unity/77a89f25062f/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.1f1.exe"



echo Unity Editor
::title:Unity 2020.3.1f1
::description:Unity Editor
::hash:88db73958ea6acaec101dac6573c5828
::size:3586840589
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/77a89f25062f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b0f55b3edf0e17426bd52f894b607a1b
::size:345630718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.1f1.pkg" "https://download.unity3d.com/download_unity/77a89f25062f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:df81aed01771f4ec6e07840707355320
::size:555071492
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.1f1.pkg" "https://download.unity3d.com/download_unity/77a89f25062f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9a587f6aaab3bd39fc299513c07545b8
::size:550139907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.1f1.pkg" "https://download.unity3d.com/download_unity/77a89f25062f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.1f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:db33383a87c3578acebc9fec05b6f8fb
::size:148723713
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.1f1.pkg" "https://download.unity3d.com/download_unity/77a89f25062f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.1f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3614bced40bd3a441c5b623700c9cf29
::size:151128061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.1f1.pkg" "https://download.unity3d.com/download_unity/77a89f25062f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cc13634598f9117c49972d5c11932a88
::size:487016457
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.1f1.pkg" "https://download.unity3d.com/download_unity/77a89f25062f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9c7709f1705575011599b92dca954c21
::size:543299598
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.1f1.pkg" "https://download.unity3d.com/download_unity/77a89f25062f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fd5b0b2518d4a78ce925e8f74cf2c4c5
::size:117581826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.1f1.pkg" "https://download.unity3d.com/download_unity/77a89f25062f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.1f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:48a2b28c80924a76b19e61b2afea79f6
::size:253900812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.1f1.pkg" "https://download.unity3d.com/download_unity/77a89f25062f/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.1f1.pkg"



echo Unity Editor
::title:Unity 2020.3.1f1
::description:Unity Editor
::hash:8ff321df269d88e355023276db4e82af
::size:2954154860
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/77a89f25062f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b0f55b3edf0e17426bd52f894b607a1b
::size:345630718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.1f1.pkg" "https://download.unity3d.com/download_unity/77a89f25062f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:333f327a6aaa40ff1ff2f08079788670
::size:363936012
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/77a89f25062f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:96ca25022ac8ea2c023f7154400e57e9
::size:105382808
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/77a89f25062f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4c0bf5399d5fc3d5d0b89602d0e37a15
::size:496965634
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.1f1.pkg" "https://download.unity3d.com/download_unity/77a89f25062f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7eddaef3ba9d056d234dc6b9f145a995
::size:357578052
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/77a89f25062f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fd5b0b2518d4a78ce925e8f74cf2c4c5
::size:117581826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.1f1.pkg" "https://download.unity3d.com/download_unity/77a89f25062f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.1f1.pkg"



cd ..
