@echo off
echo unity3d version:2019.1.0a10
md "2019.1.0a10"
cd "2019.1.0a10"
echo Unity Editor for building your games
::title:Unity 2019.1.0a10
::description:Unity Editor for building your games
::hash:a29fbe5485a4802533db40938b46bc45
::size:572619
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/84f9b5a9b69f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:66c6bcbca588ef8a6d1a016d88361572
::size:457831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a10.exe" "https://download.unity3d.com/download_unity/84f9b5a9b69f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f9853ee292648bacee7c5eeb31c6e0e2
::size:840570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a10.exe" "https://download.unity3d.com/download_unity/84f9b5a9b69f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2ed7e7429d75d99f84f2f12fb77b77c0
::size:302879
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a10.exe" "https://download.unity3d.com/download_unity/84f9b5a9b69f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a10.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:362986fb6f140805b1d3078ff7fd1232
::size:171875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a10.exe" "https://download.unity3d.com/download_unity/84f9b5a9b69f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:32eac021d5c753c3cc2daceb9644bec0
::size:68069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a10.exe" "https://download.unity3d.com/download_unity/84f9b5a9b69f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1aa84e82260dd1ff580b129d1e78ab2c
::size:269395
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a10.exe" "https://download.unity3d.com/download_unity/84f9b5a9b69f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a10.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:359a97e594e0d35f4eb35eb37c4bb9fb
::size:52713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a10.exe" "https://download.unity3d.com/download_unity/84f9b5a9b69f/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0340136d8426ab01633fefc840f719bd
::size:164847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a10.exe" "https://download.unity3d.com/download_unity/84f9b5a9b69f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:01a35eb6239dcfee375380e9e57d2b29
::size:221219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a10.exe" "https://download.unity3d.com/download_unity/84f9b5a9b69f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a10.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:bc07c66546300303828000588346e9e3
::size:35159
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a10.exe" "https://download.unity3d.com/download_unity/84f9b5a9b69f/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a10.exe"



echo Unity Editor
::title:Unity 2019.1.0a10
::description:Unity Editor
::hash:52158145f8cea3a29598c06590493a11
::size:1153628167
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/84f9b5a9b69f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:98f782165e1d212d74401a65f1b3156c
::size:652040219
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a10.pkg" "https://download.unity3d.com/download_unity/84f9b5a9b69f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6eeefa98e00c27afa421069d58b90d2c
::size:1291925537
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a10.pkg" "https://download.unity3d.com/download_unity/84f9b5a9b69f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:555fbffd409fdf2ca39c03cd0b701b3a
::size:465094690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a10.pkg" "https://download.unity3d.com/download_unity/84f9b5a9b69f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a10.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f2983c09062821f4b17f87ce0a8b3cbb
::size:287328291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a10.pkg" "https://download.unity3d.com/download_unity/84f9b5a9b69f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:fa68dc8636946fbd7c59d9846c20f092
::size:139003929
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a10.pkg" "https://download.unity3d.com/download_unity/84f9b5a9b69f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a10.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:8a0dc70b957d8c53b6e0879c5ed66368
::size:66222103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a10.pkg" "https://download.unity3d.com/download_unity/84f9b5a9b69f/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ed31f93f346901e0feae5a3adb4ba0ae
::size:318130204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a10.pkg" "https://download.unity3d.com/download_unity/84f9b5a9b69f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a34978da47b4d27cae3332da5bdb617f
::size:406525978
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a10.pkg" "https://download.unity3d.com/download_unity/84f9b5a9b69f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a10.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f2bded595038ba63a26eb1fffca92f4e
::size:48445471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a10.pkg" "https://download.unity3d.com/download_unity/84f9b5a9b69f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a10.pkg"



echo Unity Editor
::title:Unity 2019.1.0a10
::description:Unity Editor
::hash:bc5affb86287a1b86420ad677824dfce
::size:1219337932
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/84f9b5a9b69f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:98f782165e1d212d74401a65f1b3156c
::size:652040219
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a10.pkg" "https://download.unity3d.com/download_unity/84f9b5a9b69f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:71cc2bf6d873430cfd622f71a314565e
::size:860003260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a10.tar.xz" "https://download.unity3d.com/download_unity/84f9b5a9b69f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3ce76bc6b9ef867524d48077dc3e3919
::size:136316954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a10.pkg" "https://download.unity3d.com/download_unity/84f9b5a9b69f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5f26dd4473bc75f0f265aebd0b2789fe
::size:225212088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a10.tar.xz" "https://download.unity3d.com/download_unity/84f9b5a9b69f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a34978da47b4d27cae3332da5bdb617f
::size:406525978
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a10.pkg" "https://download.unity3d.com/download_unity/84f9b5a9b69f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a10.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f2bded595038ba63a26eb1fffca92f4e
::size:48445471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a10.pkg" "https://download.unity3d.com/download_unity/84f9b5a9b69f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a10.pkg"



cd ..
