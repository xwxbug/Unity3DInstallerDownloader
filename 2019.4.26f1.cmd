@echo off
echo unity3d version:2019.4.26f1
md "2019.4.26f1"
cd "2019.4.26f1"
echo Unity Editor for building your games
::title:Unity 2019.4.26f1
::description:Unity Editor for building your games
::hash:2b87ff0e334ba3af0551d64112101c22
::size:1761735
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e0392c6b2363/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:db9dd027fa8c10201964fb01cc4d7158
::size:234075
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.26f1.exe" "https://download.unity3d.com/download_unity/e0392c6b2363/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.26f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3a01c236070b08732e2bf27f0f47e9ef
::size:654316
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.26f1.exe" "https://download.unity3d.com/download_unity/e0392c6b2363/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.26f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b2a91c3f6b4adee3facd61a283d65952
::size:335638
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.26f1.exe" "https://download.unity3d.com/download_unity/e0392c6b2363/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.26f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d43d158dad157173e9ba11847b227960
::size:55661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.26f1.exe" "https://download.unity3d.com/download_unity/e0392c6b2363/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.26f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8478e3013782a2d84919fb3e3af697e3
::size:55641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.26f1.exe" "https://download.unity3d.com/download_unity/e0392c6b2363/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.26f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:81209849939d9a78c6f215b979a56fbe
::size:87298
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.26f1.exe" "https://download.unity3d.com/download_unity/e0392c6b2363/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.26f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:018c63c8c1e694e5cc8855f10e837645
::size:279097
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.26f1.exe" "https://download.unity3d.com/download_unity/e0392c6b2363/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.26f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:321a0194a0e1b914b42cedcb32d4feb8
::size:246548
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.26f1.exe" "https://download.unity3d.com/download_unity/e0392c6b2363/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.26f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9a052cf3122a93acb4d32712bc4fab26
::size:66755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.26f1.exe" "https://download.unity3d.com/download_unity/e0392c6b2363/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.26f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:265b96e9f3be6b71f520d7330cf220e2
::size:148770
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.26f1.exe" "https://download.unity3d.com/download_unity/e0392c6b2363/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.26f1.exe"



echo Unity Editor
::title:Unity 2019.4.26f1
::description:Unity Editor
::hash:917431b29157eb7884c54ea0d214ffac
::size:2148792333
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e0392c6b2363/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b0779845b1df46fa9832866e32fedad6
::size:329766919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.26f1.pkg" "https://download.unity3d.com/download_unity/e0392c6b2363/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.26f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d08caafbf4ecbccc20e3a1e4e030c9cc
::size:1004337167
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.26f1.pkg" "https://download.unity3d.com/download_unity/e0392c6b2363/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.26f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:dcde1fd68a28f5cd370b287aa68aabac
::size:514533380
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.26f1.pkg" "https://download.unity3d.com/download_unity/e0392c6b2363/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.26f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bc2d67e7c6163ef76fda41da8a68ddd7
::size:85858301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.26f1.pkg" "https://download.unity3d.com/download_unity/e0392c6b2363/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.26f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f9229d4957ade66ed0dad2b7727d2f52
::size:89262080
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.26f1.pkg" "https://download.unity3d.com/download_unity/e0392c6b2363/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.26f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a1b6a1144d49f7cb09d17b27dff87c49
::size:142645249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.26f1.pkg" "https://download.unity3d.com/download_unity/e0392c6b2363/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.26f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a0225c23547653aeee8a1bdcd59cbfcf
::size:448301057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.26f1.pkg" "https://download.unity3d.com/download_unity/e0392c6b2363/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.26f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:252f227a10e3c0fcf4c0e5e00b9eada8
::size:111482886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.26f1.pkg" "https://download.unity3d.com/download_unity/e0392c6b2363/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.26f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2ae304394cfa3b27abc680b057f150fd
::size:242485250
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.26f1.pkg" "https://download.unity3d.com/download_unity/e0392c6b2363/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.26f1.pkg"



echo Unity Editor
::title:Unity 2019.4.26f1
::description:Unity Editor
::hash:be3f7b798af62663ba001083730a59f4
::size:1807487444
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e0392c6b2363/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b0779845b1df46fa9832866e32fedad6
::size:329766919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.26f1.pkg" "https://download.unity3d.com/download_unity/e0392c6b2363/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.26f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:395a9309ef12fc43525f1800e3e16bef
::size:663008236
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.26f1.tar.xz" "https://download.unity3d.com/download_unity/e0392c6b2363/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.26f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b98b57c035d0f1b32513a824e7d4b690
::size:58704248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.26f1.tar.xz" "https://download.unity3d.com/download_unity/e0392c6b2363/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.26f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ca4eec0ccd5a253ab809231c73dcd1de
::size:138848263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.26f1.pkg" "https://download.unity3d.com/download_unity/e0392c6b2363/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.26f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:290ce1c97bb2c231be2e22ef0e37b66a
::size:300927828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.26f1.tar.xz" "https://download.unity3d.com/download_unity/e0392c6b2363/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.26f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:252f227a10e3c0fcf4c0e5e00b9eada8
::size:111482886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.26f1.pkg" "https://download.unity3d.com/download_unity/e0392c6b2363/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.26f1.pkg"



cd ..
