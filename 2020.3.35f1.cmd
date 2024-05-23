@echo off
echo unity3d version:2020.3.35f1
md "2020.3.35f1"
cd "2020.3.35f1"
echo Unity Editor for building your games
::title:Unity 2020.3.35f1
::description:Unity Editor for building your games
::hash:13ddd823c35cfb44928aa1412418484b
::size:2568815
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/18e4db7a9996/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2bf5020039cb996414c97230bac4d336
::size:363877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.35f1.exe" "https://download.unity3d.com/download_unity/18e4db7a9996/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.35f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:522a6d5e67ec23751da910b173cf46de
::size:386942
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.35f1.exe" "https://download.unity3d.com/download_unity/18e4db7a9996/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.35f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9a13204cfbfd5878e796a8b3ee6c9e77
::size:383758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.35f1.exe" "https://download.unity3d.com/download_unity/18e4db7a9996/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.35f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:852919aa6b7a45e046b4a261edd89f3e
::size:100426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.35f1.exe" "https://download.unity3d.com/download_unity/18e4db7a9996/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.35f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8721111a0b855afe47df4cffef3e0481
::size:99806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.35f1.exe" "https://download.unity3d.com/download_unity/18e4db7a9996/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.35f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:82172d421260a10086ae8fc7dbab4e6b
::size:312581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.35f1.exe" "https://download.unity3d.com/download_unity/18e4db7a9996/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.35f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b44b900386ee0f851f7aa8fa8dd4d392
::size:268097
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.35f1.exe" "https://download.unity3d.com/download_unity/18e4db7a9996/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.35f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:038e82e829a314d9d4e96b217add1d44
::size:311115
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.35f1.exe" "https://download.unity3d.com/download_unity/18e4db7a9996/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.35f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7c271400526b5a4a1c3cda32fc454aaa
::size:77223
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.35f1.exe" "https://download.unity3d.com/download_unity/18e4db7a9996/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.35f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:b6acf96c4ccaef255d7153bac34d0e25
::size:158042
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.35f1.exe" "https://download.unity3d.com/download_unity/18e4db7a9996/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.35f1.exe"



echo Unity Editor
::title:Unity 2020.3.35f1
::description:Unity Editor
::hash:baca5c106bb763f13aa8c0278aba03c6
::size:3418101769
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/18e4db7a9996/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c7f4236d293b5ffa5b84015a97c0721d
::size:533108743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.35f1.pkg" "https://download.unity3d.com/download_unity/18e4db7a9996/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.35f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9b6b45adb5931da2b07e1c02107cbc7a
::size:596113407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.35f1.pkg" "https://download.unity3d.com/download_unity/18e4db7a9996/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.35f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:30b066db8d79d5a146e89c0c7a499a3b
::size:591206397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.35f1.pkg" "https://download.unity3d.com/download_unity/18e4db7a9996/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.35f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:86c42b06bfca74f58c8a68246b92faf5
::size:147920900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.35f1.pkg" "https://download.unity3d.com/download_unity/18e4db7a9996/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.35f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:42d1a5ce48f75d341791b46d8ef7ef68
::size:150304755
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.35f1.pkg" "https://download.unity3d.com/download_unity/18e4db7a9996/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.35f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b6531ab2c8869238a848f18791c87001
::size:492562434
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.35f1.pkg" "https://download.unity3d.com/download_unity/18e4db7a9996/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.35f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fc88fffeff4a4b0c9f3f4ed7a60fff9e
::size:548812815
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.35f1.pkg" "https://download.unity3d.com/download_unity/18e4db7a9996/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.35f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:40a6424fb2a972ce8314953c9e26ca82
::size:118904825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.35f1.pkg" "https://download.unity3d.com/download_unity/18e4db7a9996/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.35f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:34a715701ed8f52bae41a5cb726beecd
::size:257419268
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.35f1.pkg" "https://download.unity3d.com/download_unity/18e4db7a9996/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.35f1.pkg"



echo Unity Editor
::title:Unity 2020.3.35f1
::description:Unity Editor
::hash:dc766428223b382d98e1819894c84af8
::size:2710829860
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/18e4db7a9996/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c7f4236d293b5ffa5b84015a97c0721d
::size:533108743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.35f1.pkg" "https://download.unity3d.com/download_unity/18e4db7a9996/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.35f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6bc44fd01aa2523a956e470140e8ca2e
::size:391304772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.35f1.tar.xz" "https://download.unity3d.com/download_unity/18e4db7a9996/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.35f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a14abf7d9d9bc77de9a68cdbbccfabf5
::size:104942044
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.35f1.tar.xz" "https://download.unity3d.com/download_unity/18e4db7a9996/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.35f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c8ad423ef1383ab1c3e534604bdde8f5
::size:502306823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.35f1.pkg" "https://download.unity3d.com/download_unity/18e4db7a9996/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.35f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9ded6d5059f191f2929e02a50c5810c9
::size:361078580
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.35f1.tar.xz" "https://download.unity3d.com/download_unity/18e4db7a9996/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.35f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:40a6424fb2a972ce8314953c9e26ca82
::size:118904825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.35f1.pkg" "https://download.unity3d.com/download_unity/18e4db7a9996/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.35f1.pkg"



cd ..
