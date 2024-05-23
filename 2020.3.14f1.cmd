@echo off
echo unity3d version:2020.3.14f1
md "2020.3.14f1"
cd "2020.3.14f1"
echo Unity Editor for building your games
::title:Unity 2020.3.14f1
::description:Unity Editor for building your games
::hash:902c232fdc3cca08512f6df86f12ae6e
::size:2836552
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d0d1bb862f9d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0d7ee915420640a0cee02ca298af3d4f
::size:246781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.14f1.exe" "https://download.unity3d.com/download_unity/d0d1bb862f9d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bd00ed8ba90009c5ad50e9cf30febbf8
::size:360473
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.14f1.exe" "https://download.unity3d.com/download_unity/d0d1bb862f9d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:772f75c14b43d2fde975f710143784f7
::size:357339
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.14f1.exe" "https://download.unity3d.com/download_unity/d0d1bb862f9d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.14f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:60e861c2ae2c74352867ff493ec1b237
::size:100764
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.14f1.exe" "https://download.unity3d.com/download_unity/d0d1bb862f9d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.14f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4570983298c0768b0f93aa511bedaa8f
::size:100166
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.14f1.exe" "https://download.unity3d.com/download_unity/d0d1bb862f9d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:08ea663b6a6cafc3ad5d90fe6911a9a7
::size:310756
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.14f1.exe" "https://download.unity3d.com/download_unity/d0d1bb862f9d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0bdf7358fd6ecb986893d5f71d769f21
::size:280060
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.14f1.exe" "https://download.unity3d.com/download_unity/d0d1bb862f9d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a67abab0698c093302bf9ba8c3285098
::size:310718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.14f1.exe" "https://download.unity3d.com/download_unity/d0d1bb862f9d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6747c85f894a81b51270f502bd54f1c6
::size:71701
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.14f1.exe" "https://download.unity3d.com/download_unity/d0d1bb862f9d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.14f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:19da4749ef90a45c6140653bd89a839a
::size:155865
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.14f1.exe" "https://download.unity3d.com/download_unity/d0d1bb862f9d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.14f1.exe"



echo Unity Editor
::title:Unity 2020.3.14f1
::description:Unity Editor
::hash:ac08ab36d756d729b932154c7adc4e5f
::size:3606575115
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d0d1bb862f9d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1e9cfd85ad3d09403fffc66fe6186196
::size:346277887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0d1bb862f9d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a7b5d3e511b602de895b46147882579e
::size:555526153
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0d1bb862f9d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4fda471d475be995268692a28d32c4b6
::size:550615043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0d1bb862f9d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.14f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:19145e283a5c229b78991761e9c26949
::size:148441089
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0d1bb862f9d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.14f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9ea493d7f14dad987b5e73d9332abf5f
::size:150870013
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0d1bb862f9d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e09fce88655e8577a56ba35c0b91fbce
::size:487925768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0d1bb862f9d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cb74381058c145fd4ef1070ea3c2fc1d
::size:548149260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0d1bb862f9d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:63855d4df5be291926c5db5ce097e22d
::size:117577721
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0d1bb862f9d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.14f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:362c15346c74538882ad84bc7667e0f7
::size:253577213
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0d1bb862f9d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.14f1.pkg"



echo Unity Editor
::title:Unity 2020.3.14f1
::description:Unity Editor
::hash:25c857a9c853188069f4ae430ea6e68a
::size:2975716256
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d0d1bb862f9d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1e9cfd85ad3d09403fffc66fe6186196
::size:346277887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0d1bb862f9d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:30453424f5a20f265e983014a9a2644e
::size:364212228
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/d0d1bb862f9d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cd4a6cab286c7f8bc608e3390a9abb19
::size:105276932
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/d0d1bb862f9d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8bc35d8bd7a2ed79c639831c046c1888
::size:497870859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0d1bb862f9d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4bc12f2e58ced56e73ac4746eaf7b380
::size:360728368
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/d0d1bb862f9d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:63855d4df5be291926c5db5ce097e22d
::size:117577721
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.14f1.pkg" "https://download.unity3d.com/download_unity/d0d1bb862f9d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.14f1.pkg"



cd ..
