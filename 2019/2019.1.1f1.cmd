@echo off
echo unity3d version:2019.1.1f1
md "2019.1.1f1"
cd "2019.1.1f1"
echo Unity Editor for building your games
::title:Unity 2019.1.1f1
::description:Unity Editor for building your games
::hash:43e25f10031a60e325ab0f8d1a5dc822
::size:747118
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fef62e97e63b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fac79288eec418268c9103724aa44612
::size:470187
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.1f1.exe" "https://download.unity3d.com/download_unity/fef62e97e63b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1236961a17d0379ca555d685441e5bea
::size:875045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.1f1.exe" "https://download.unity3d.com/download_unity/fef62e97e63b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:31940a0737697852a8979257e6ed46fc
::size:320671
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.1f1.exe" "https://download.unity3d.com/download_unity/fef62e97e63b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.1f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:32f6a48daf5ef5ba4b4348b4ad79fcf9
::size:172544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.1f1.exe" "https://download.unity3d.com/download_unity/fef62e97e63b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4b8783c90ef86fb89c34c540c56e5971
::size:79152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.1f1.exe" "https://download.unity3d.com/download_unity/fef62e97e63b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4d3014cc7f0ea97e2bc1c9fc9cce49b5
::size:266861
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.1f1.exe" "https://download.unity3d.com/download_unity/fef62e97e63b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.1f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:d4c56383fb116772e747199ce25cc276
::size:98633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.1f1.exe" "https://download.unity3d.com/download_unity/fef62e97e63b/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d620f50228a42cba0d43a365380209d4
::size:230364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.1f1.exe" "https://download.unity3d.com/download_unity/fef62e97e63b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6651546966d7ba62df27a8acdf2cd7f1
::size:57755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.1f1.exe" "https://download.unity3d.com/download_unity/fef62e97e63b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.1f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:d64e586ffff593d9348cffeb0dbddfaa
::size:35265
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.1f1.exe" "https://download.unity3d.com/download_unity/fef62e97e63b/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.1f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:195e8b215e29560a515251e1a3769754
::size:141708
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.1f1.exe" "https://download.unity3d.com/download_unity/fef62e97e63b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.1f1.exe"



echo Unity Editor
::title:Unity 2019.1.1f1
::description:Unity Editor
::hash:06a36dd6bba706625c0340272399a342
::size:973256710
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fef62e97e63b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:354e0772a5468c0621c560868134c77f
::size:663922730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.1f1.pkg" "https://download.unity3d.com/download_unity/fef62e97e63b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:75a66a7184c43936348530a8b05a7feb
::size:1353848871
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.1f1.pkg" "https://download.unity3d.com/download_unity/fef62e97e63b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4e3ce287fc3c666027882fe1fc07dc9a
::size:495335459
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.1f1.pkg" "https://download.unity3d.com/download_unity/fef62e97e63b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.1f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:799b9f2128f3a0eb1fbe42bb8db3787b
::size:285612061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.1f1.pkg" "https://download.unity3d.com/download_unity/fef62e97e63b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8b901d78adab1fcb9e6ce63463ec7a53
::size:133220369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.1f1.pkg" "https://download.unity3d.com/download_unity/fef62e97e63b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.1f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:68025506f5637dd54ac9dac7c47dd54a
::size:149641239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.1f1.pkg" "https://download.unity3d.com/download_unity/fef62e97e63b/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:889111f92ed3c25c3386e72a12568dac
::size:429197350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.1f1.pkg" "https://download.unity3d.com/download_unity/fef62e97e63b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e7f4f16c2ce922f99ddf401dc0079939
::size:108128289
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.1f1.pkg" "https://download.unity3d.com/download_unity/fef62e97e63b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c5a92463476cbafa46cdd3171c0e6cde
::size:48531491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.1f1.pkg" "https://download.unity3d.com/download_unity/fef62e97e63b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.1f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:cd01c1b4a369f4d7a8239062712183f5
::size:233289753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.1f1.pkg" "https://download.unity3d.com/download_unity/fef62e97e63b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.1f1.pkg"



echo Unity Editor
::title:Unity 2019.1.1f1
::description:Unity Editor
::hash:49f83c08483549d705e1d4a66d0bff5e
::size:909897528
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fef62e97e63b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:354e0772a5468c0621c560868134c77f
::size:663922730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.1f1.pkg" "https://download.unity3d.com/download_unity/fef62e97e63b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8fa1ad44591c15b94988d0504ad54c6c
::size:894173912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/fef62e97e63b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:81b76ae1c0da611f0d01a2a64f5f5092
::size:130308122
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.1f1.pkg" "https://download.unity3d.com/download_unity/fef62e97e63b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5815c8c1464b8d30e8b5528439b991a2
::size:291968756
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/fef62e97e63b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e7f4f16c2ce922f99ddf401dc0079939
::size:108128289
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.1f1.pkg" "https://download.unity3d.com/download_unity/fef62e97e63b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c5a92463476cbafa46cdd3171c0e6cde
::size:48531491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.1f1.pkg" "https://download.unity3d.com/download_unity/fef62e97e63b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.1f1.pkg"



cd ..
