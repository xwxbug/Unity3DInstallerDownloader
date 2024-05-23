@echo off
echo unity3d version:2020.3.39f1
md "2020.3.39f1"
cd "2020.3.39f1"
echo Unity Editor for building your games
::title:Unity 2020.3.39f1
::description:Unity Editor for building your games
::hash:7bc26f47ee03de2ce3e6f6d335534ab2
::size:3016872
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fd6670bb8be9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7cd04e50289b60b5eff8d6cc8606264a
::size:364146
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.39f1.exe" "https://download.unity3d.com/download_unity/fd6670bb8be9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.39f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7f93772ded4fe1f87aa20737428fe730
::size:388908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.39f1.exe" "https://download.unity3d.com/download_unity/fd6670bb8be9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.39f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a228b0309251a9987ef7bf837773390b
::size:385711
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.39f1.exe" "https://download.unity3d.com/download_unity/fd6670bb8be9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.39f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7786b27f915d86b279756185a55956f8
::size:101006
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.39f1.exe" "https://download.unity3d.com/download_unity/fd6670bb8be9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.39f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2d55849fe06591d0d08ea379fab8c011
::size:100401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.39f1.exe" "https://download.unity3d.com/download_unity/fd6670bb8be9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.39f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:56e9800aec1c4cf8057f0e0dde9e9a06
::size:314131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.39f1.exe" "https://download.unity3d.com/download_unity/fd6670bb8be9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.39f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0897c754c15f050960562779174dee15
::size:269154
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.39f1.exe" "https://download.unity3d.com/download_unity/fd6670bb8be9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.39f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:75ab97af6baaa2d81e5066dd100b26fe
::size:311641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.39f1.exe" "https://download.unity3d.com/download_unity/fd6670bb8be9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.39f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:312aca70d4103d7b3e3221b79826f11c
::size:77868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.39f1.exe" "https://download.unity3d.com/download_unity/fd6670bb8be9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.39f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:3c54622f8c943a736259c81393164f46
::size:158602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.39f1.exe" "https://download.unity3d.com/download_unity/fd6670bb8be9/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.39f1.exe"



echo Unity Editor
::title:Unity 2020.3.39f1
::description:Unity Editor
::hash:dec05a99102e12af38ca0f58209f5c95
::size:3883198498
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fd6670bb8be9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:81c53d3dafe2dcbebaef6731073f1d49
::size:534419478
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.39f1.pkg" "https://download.unity3d.com/download_unity/fd6670bb8be9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.39f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8654a9d26fa724c9abe2264c46c12547
::size:599103506
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.39f1.pkg" "https://download.unity3d.com/download_unity/fd6670bb8be9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.39f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c36dbdc45ff65e971ce3f85eb4414e88
::size:594171931
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.39f1.pkg" "https://download.unity3d.com/download_unity/fd6670bb8be9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.39f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6118db18dd88cefe0c12f7557c91e789
::size:148764686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.39f1.pkg" "https://download.unity3d.com/download_unity/fd6670bb8be9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.39f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8d72ee2b357d3a4d00142766f4036641
::size:151140365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.39f1.pkg" "https://download.unity3d.com/download_unity/fd6670bb8be9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.39f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4b740a0768250ba74619cb6bd6b8ad35
::size:495179793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.39f1.pkg" "https://download.unity3d.com/download_unity/fd6670bb8be9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.39f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c49975d798e56dcf9605c4f5ec076201
::size:566786064
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.39f1.pkg" "https://download.unity3d.com/download_unity/fd6670bb8be9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.39f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e01714c3e476fe29540389baadaf6a2a
::size:119552014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.39f1.pkg" "https://download.unity3d.com/download_unity/fd6670bb8be9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.39f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4417200c2e7b924bfabec69c6d95117f
::size:258459662
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.39f1.pkg" "https://download.unity3d.com/download_unity/fd6670bb8be9/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.39f1.pkg"



echo Unity Editor
::title:Unity 2020.3.39f1
::description:Unity Editor
::hash:44b88c8cf4225bd2235e9ee585a96545
::size:3165158904
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fd6670bb8be9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9c187638ee995ab13d91d1fb779ec9b3
::size:534411287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.39f1.pkg" "https://download.unity3d.com/download_unity/fd6670bb8be9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.39f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6dc07ca1ccd9a3bd94843b75a8d94099
::size:393348872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.39f1.tar.xz" "https://download.unity3d.com/download_unity/fd6670bb8be9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.39f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:acb38b216dbbf85e66d0f44253afd0cb
::size:105555012
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.39f1.tar.xz" "https://download.unity3d.com/download_unity/fd6670bb8be9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.39f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1da1cfe194d2419739071004b381f8af
::size:504969231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.39f1.pkg" "https://download.unity3d.com/download_unity/fd6670bb8be9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.39f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2bbf8c98066886a4c70ef21f08716b3e
::size:373583232
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.39f1.tar.xz" "https://download.unity3d.com/download_unity/fd6670bb8be9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.39f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:05d1f0746a7d016115c4f4827832a2ec
::size:119552012
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.39f1.pkg" "https://download.unity3d.com/download_unity/fd6670bb8be9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.39f1.pkg"



cd ..
