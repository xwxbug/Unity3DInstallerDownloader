@echo off
echo unity3d version:2021.3.23f1
md "2021.3.23f1"
cd "2021.3.23f1"
echo Unity Editor for building your games
::title:Unity 2021.3.23f1
::description:Unity Editor for building your games
::hash:49aa1813d153648e15437bc81d547e1f
::size:2395774
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/213b516bf396/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2dec6b1b7c0aea9bed3cf51b0fb1b9df
::size:376335
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.23f1.exe" "https://download.unity3d.com/download_unity/213b516bf396/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.23f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:74599edc7081891c6ffac60cda47da25
::size:423223
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.23f1.exe" "https://download.unity3d.com/download_unity/213b516bf396/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.23f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7fa90694f0f625290101774c4c47d587
::size:418830
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.23f1.exe" "https://download.unity3d.com/download_unity/213b516bf396/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.23f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5ddff21b7a38a7cdde751dcd76dbec57
::size:55800
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.23f1.exe" "https://download.unity3d.com/download_unity/213b516bf396/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.23f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4d6e766ee217846bc71cd040b03db49e
::size:55813
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.23f1.exe" "https://download.unity3d.com/download_unity/213b516bf396/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.23f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:aa14b547d2b2dab0f72a148d7fd270ee
::size:105062
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.23f1.exe" "https://download.unity3d.com/download_unity/213b516bf396/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.23f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6d371c2fa4737ba3e1012f976dc29a8e
::size:335988
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.23f1.exe" "https://download.unity3d.com/download_unity/213b516bf396/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.23f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e2c88920914e29a6bfc044fc9eb4e2e4
::size:334193
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.23f1.exe" "https://download.unity3d.com/download_unity/213b516bf396/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.23f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:904365a00dc104648e792bae87818764
::size:287215
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.23f1.exe" "https://download.unity3d.com/download_unity/213b516bf396/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.23f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b4e496fbef1c3d301c7f5c6985e6bae9
::size:337954
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.23f1.exe" "https://download.unity3d.com/download_unity/213b516bf396/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.23f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d6cbe6f9f0ced645fc149285c9a62522
::size:316129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.23f1.exe" "https://download.unity3d.com/download_unity/213b516bf396/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.23f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:1f637edb28534f4b602acb2510f1188c
::size:627649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.23f1.exe" "https://download.unity3d.com/download_unity/213b516bf396/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.23f1.exe"



echo Unity Editor
::title:Unity 2021.3.23f1
::description:Unity Editor
::hash:55f164b97b5f74f53d4fa917c2c523c7
::size:3001141275
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:687913e154a6805b94d7fd71a4d1f929
::size:554485787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:849f32977e381605673c4797c5ba6b0a
::size:648931356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.23f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:05676c19c56b863415e8e1dcf053dd43
::size:641775625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.23f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d7f5f7f92ef68ccdf0a99b7cb2caf1cc
::size:81737738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.23f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0e0fbe473b413ccb89740ed4b8741fba
::size:84420620
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.23f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f3d06f5d6fd174cc25b94b92b164595f
::size:155056146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.23f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1922365cf425022d1728920d9f7e0ec1
::size:530720778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.23f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f31d75a50a960ebded16f76880b4d9bf
::size:1065768976
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c86217cab222ddf30d06e8bf1464e2b3
::size:613455894
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.23f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:08e03ae4bab0d55ce29f00c038f62063
::size:566581264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.23f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b1aad1cc618f318d42d6aa6b18a8243f
::size:565434385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.23f1.pkg"



echo Unity Editor
::title:Unity 2021.3.23f1
::description:Unity Editor
::hash:5c15018f0a030fec06a4feae911fc545
::size:2509233940
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/213b516bf396/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:687913e154a6805b94d7fd71a4d1f929
::size:554485787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:40765d846d91388d84f60c87b1d73e63
::size:428117440
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.23f1.tar.xz" "https://download.unity3d.com/download_unity/213b516bf396/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.23f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1bc2c2c154eada0a5df47b039afea2a3
::size:56493352
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.23f1.tar.xz" "https://download.unity3d.com/download_unity/213b516bf396/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.23f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:101cc78c1e5dee9413c53e88cbd3a1af
::size:110322364
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.23f1.tar.xz" "https://download.unity3d.com/download_unity/213b516bf396/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.23f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:837d9d368cc9c33e98c380a9ab514706
::size:544671761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.23f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f31d75a50a960ebded16f76880b4d9bf
::size:1065768976
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:44b82bf5fcce1a3be8b009f40a9899c0
::size:388833392
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.23f1.tar.xz" "https://download.unity3d.com/download_unity/213b516bf396/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.23f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:08e03ae4bab0d55ce29f00c038f62063
::size:566581264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.23f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b1aad1cc618f318d42d6aa6b18a8243f
::size:565434385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.23f1.pkg" "https://download.unity3d.com/download_unity/213b516bf396/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.23f1.pkg"



cd ..
