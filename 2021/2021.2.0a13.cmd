@echo off
echo unity3d version:2021.2.0a13
md "2021.2.0a13"
cd "2021.2.0a13"
echo Unity Editor for building your games
::title:Unity 2021.2.0a13
::description:Unity Editor for building your games
::hash:f89f4cd02ab535cff45ab955b8751930
::size:2147362
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/71a161db37e2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4d7762e933a78e271f1556fc46708ebe
::size:249629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a13.exe" "https://download.unity3d.com/download_unity/71a161db37e2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6526efde6f29e1e07d04449407e94985
::size:371397
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a13.exe" "https://download.unity3d.com/download_unity/71a161db37e2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:dccabfc6e1f6d82271999e8154c2d81f
::size:368146
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a13.exe" "https://download.unity3d.com/download_unity/71a161db37e2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a13.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7f68f2a48fbe5df5567d2d1089839ba4
::size:102136
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a13.exe" "https://download.unity3d.com/download_unity/71a161db37e2/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a13.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:52455fe218a8831cee1a00d5fd20588e
::size:101438
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a13.exe" "https://download.unity3d.com/download_unity/71a161db37e2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ea7c95b3e5df709917541355780eec70
::size:315118
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a13.exe" "https://download.unity3d.com/download_unity/71a161db37e2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:72daf5453ccbe26de40c4fe97ca85ecf
::size:289275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a13.exe" "https://download.unity3d.com/download_unity/71a161db37e2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a13.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8dce2fd83a41b005d331f5b1bac49180
::size:315088
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a13.exe" "https://download.unity3d.com/download_unity/71a161db37e2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c6ba833f4a3553106fd0efb3eca39d1f
::size:572655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a13.exe" "https://download.unity3d.com/download_unity/71a161db37e2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a13.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:8d121cf9d9f02ae885a9cdada6131176
::size:160997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a13.exe" "https://download.unity3d.com/download_unity/71a161db37e2/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a13.exe"



echo Unity Editor
::title:Unity 2021.2.0a13
::description:Unity Editor
::hash:eb3726c369948d9752ba6f6d7f4b4a26
::size:2620872720
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/71a161db37e2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f765af87f285ae4d7bd263811b13f0dd
::size:352151563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a13.pkg" "https://download.unity3d.com/download_unity/71a161db37e2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:575746ceb0e1d9274bbcb70998a502b4
::size:571066371
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a13.pkg" "https://download.unity3d.com/download_unity/71a161db37e2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6f96ab1db79e8ef3572776ea27d37a06
::size:566040584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a13.pkg" "https://download.unity3d.com/download_unity/71a161db37e2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a13.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6ed0f7fa3ff82c2659050a0e3534ca52
::size:149186566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a13.pkg" "https://download.unity3d.com/download_unity/71a161db37e2/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a13.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:97c7b59cf89cb5efa3f16a55f326195e
::size:153323526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a13.pkg" "https://download.unity3d.com/download_unity/71a161db37e2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:acd95911132459463216d0e9551baa03
::size:496220172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a13.pkg" "https://download.unity3d.com/download_unity/71a161db37e2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:27bac16987528982662b5793c8da3ce4
::size:557758465
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a13.pkg" "https://download.unity3d.com/download_unity/71a161db37e2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:50541564fd640efcbf3b3565ee647b1f
::size:1010800646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a13.pkg" "https://download.unity3d.com/download_unity/71a161db37e2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a13.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:d85de1f68431796c4f37f48cc1d06150
::size:262268933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a13.pkg" "https://download.unity3d.com/download_unity/71a161db37e2/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a13.pkg"



echo Unity Editor
::title:Unity 2021.2.0a13
::description:Unity Editor
::hash:ca1bd7745603e28f0afaf6c43f81acee
::size:2194230856
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/71a161db37e2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f765af87f285ae4d7bd263811b13f0dd
::size:352151563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a13.pkg" "https://download.unity3d.com/download_unity/71a161db37e2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3531044e1462be73339910e3e7eba1e4
::size:375160848
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a13.tar.xz" "https://download.unity3d.com/download_unity/71a161db37e2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a13.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:981cef334d2e3ff484119e0eb016f083
::size:105478020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a13.tar.xz" "https://download.unity3d.com/download_unity/71a161db37e2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7730f18d5fc2e6962e5854abb1fd6411
::size:506497032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a13.pkg" "https://download.unity3d.com/download_unity/71a161db37e2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3e8ca841aaa729f275d21f1393e7f790
::size:364345748
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a13.tar.xz" "https://download.unity3d.com/download_unity/71a161db37e2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:50541564fd640efcbf3b3565ee647b1f
::size:1010800646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a13.pkg" "https://download.unity3d.com/download_unity/71a161db37e2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a13.pkg"



cd ..
