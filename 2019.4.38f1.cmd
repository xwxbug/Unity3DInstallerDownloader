@echo off
echo unity3d version:2019.4.38f1
md "2019.4.38f1"
cd "2019.4.38f1"
echo Unity Editor for building your games
::title:Unity 2019.4.38f1
::description:Unity Editor for building your games
::hash:697e5df4a2521b9114057bfd752397ed
::size:1849280
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fdbb7325fa47/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a19551543c25d0450d6d7cf4b577a102
::size:343458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.38f1.exe" "https://download.unity3d.com/download_unity/fdbb7325fa47/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.38f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:35659315355b7aa59e71d391da082674
::size:696826
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.38f1.exe" "https://download.unity3d.com/download_unity/fdbb7325fa47/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.38f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5ab08927fd9ff21a94c84c8adbb773c8
::size:358481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.38f1.exe" "https://download.unity3d.com/download_unity/fdbb7325fa47/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.38f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:810ce03d104254da75dd4e43c9c31c8d
::size:55707
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.38f1.exe" "https://download.unity3d.com/download_unity/fdbb7325fa47/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.38f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ecbcc449a0dc844150472dde1579f773
::size:55686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.38f1.exe" "https://download.unity3d.com/download_unity/fdbb7325fa47/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.38f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d3ddf52b6b094534aea0cdefb4a4aa5c
::size:88001
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.38f1.exe" "https://download.unity3d.com/download_unity/fdbb7325fa47/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.38f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7490d94af00892c98eebccb52ba6be9e
::size:282044
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.38f1.exe" "https://download.unity3d.com/download_unity/fdbb7325fa47/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.38f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:472b5f999950fda4878ce1fe2c50a0b4
::size:246301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.38f1.exe" "https://download.unity3d.com/download_unity/fdbb7325fa47/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.38f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7cd29c6ed60d536a39c2d10a950ca873
::size:67159
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.38f1.exe" "https://download.unity3d.com/download_unity/fdbb7325fa47/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.38f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:4a18e37b0547fdc7cd0e4eccba13189c
::size:152069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.38f1.exe" "https://download.unity3d.com/download_unity/fdbb7325fa47/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.38f1.exe"



echo Unity Editor
::title:Unity 2019.4.38f1
::description:Unity Editor
::hash:53f50661610fbcef6849213420fb713c
::size:2273703933
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fdbb7325fa47/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2db0d84555bf704dd4589be84e3edfba
::size:504068093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.38f1.pkg" "https://download.unity3d.com/download_unity/fdbb7325fa47/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.38f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e226ccb4750f5fe966838150f5143ef9
::size:1070049284
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.38f1.pkg" "https://download.unity3d.com/download_unity/fdbb7325fa47/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.38f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ba6ee6746f296eac8e89c1a11b7d718b
::size:549693446
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.38f1.pkg" "https://download.unity3d.com/download_unity/fdbb7325fa47/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.38f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ac158cd8dccf58760cb9483a0b7a5701
::size:85940228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.38f1.pkg" "https://download.unity3d.com/download_unity/fdbb7325fa47/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.38f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6845ed8179c8991493c9a1f1bbb9cfe5
::size:89315316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.38f1.pkg" "https://download.unity3d.com/download_unity/fdbb7325fa47/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.38f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:147b47accbc6281ab184f5ad8dd96c8d
::size:144091143
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.38f1.pkg" "https://download.unity3d.com/download_unity/fdbb7325fa47/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.38f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6a96dd20d68172301875e6f36361c948
::size:447698956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.38f1.pkg" "https://download.unity3d.com/download_unity/fdbb7325fa47/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.38f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:219eb5b7024d675cd82f4214656a1137
::size:112121855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.38f1.pkg" "https://download.unity3d.com/download_unity/fdbb7325fa47/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.38f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:9cbc29fa835abcc187e3cbadb9932fd7
::size:248289273
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.38f1.pkg" "https://download.unity3d.com/download_unity/fdbb7325fa47/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.38f1.pkg"



echo Unity Editor
::title:Unity 2019.4.38f1
::description:Unity Editor
::hash:36e5f03fb1f71b73db8989c46b6a7bc8
::size:1918161640
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fdbb7325fa47/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2db0d84555bf704dd4589be84e3edfba
::size:504068093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.38f1.pkg" "https://download.unity3d.com/download_unity/fdbb7325fa47/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.38f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:43119e20e865bfa4e2ef30321f221f6f
::size:706497660
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.38f1.tar.xz" "https://download.unity3d.com/download_unity/fdbb7325fa47/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.38f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2b19b477b331500452d61d285870e409
::size:58781712
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.38f1.tar.xz" "https://download.unity3d.com/download_unity/fdbb7325fa47/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.38f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d7975dc338dafc92938c2aef0163460a
::size:140249099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.38f1.pkg" "https://download.unity3d.com/download_unity/fdbb7325fa47/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.38f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e01b26d1654f434d3f2d4111711d80c5
::size:300526160
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.38f1.tar.xz" "https://download.unity3d.com/download_unity/fdbb7325fa47/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.38f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:219eb5b7024d675cd82f4214656a1137
::size:112121855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.38f1.pkg" "https://download.unity3d.com/download_unity/fdbb7325fa47/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.38f1.pkg"



cd ..
