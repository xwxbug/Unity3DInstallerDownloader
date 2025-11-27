@echo off
echo unity3d version:2017.3.0p3
md "2017.3.0p3"
cd "2017.3.0p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.0p3
::description:Unity Editor including MonoDevelop for building your games
::hash:87b0aa058a9c701170eb69e6586d0796
::size:521504
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/bfcbae508940/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:b46cad2b4897e7e7c2ac59d8e1b16e82
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/bfcbae508940/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:41183042ec222428d375587c78306751
::size:350537
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/bfcbae508940/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:d97741bdd4f97e1bc91321174f69bd1b
::size:185434
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/bfcbae508940/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:385dd408ddd8a02385dd4eb139c310a6
::size:252758
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/bfcbae508940/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:08f750ea3f42e90c24aac97319a5cd77
::size:189696
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0p3.exe" "https://download.unity3d.com/download_unity/bfcbae508940/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c2f15137bb5a201469f0d9daa0ff7e85
::size:784105
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0p3.exe" "https://download.unity3d.com/download_unity/bfcbae508940/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6f610c259450f9c96dc6621e6ca08bff
::size:267069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0p3.exe" "https://download.unity3d.com/download_unity/bfcbae508940/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:1003ef5492f707f69a90300bac59dedb
::size:119423
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0p3.exe" "https://download.unity3d.com/download_unity/bfcbae508940/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:0e69f92682b90d98e4d4e95673afe869
::size:27440
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0p3.exe" "https://download.unity3d.com/download_unity/bfcbae508940/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.0p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:c86a8b6987c4f70d2fe34fb414ce4b39
::size:168108
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0p3.exe" "https://download.unity3d.com/download_unity/bfcbae508940/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.0p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:e4ec5cd86c148d189a2ae7c292de3252
::size:149443
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0p3.exe" "https://download.unity3d.com/download_unity/bfcbae508940/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0p3.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:6c4ebe18171c05acfc4725fbd3551faa
::size:64432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0p3.exe" "https://download.unity3d.com/download_unity/bfcbae508940/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8daf698675a3f793d46a2e258e8ca58f
::size:130961
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0p3.exe" "https://download.unity3d.com/download_unity/bfcbae508940/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b5589f4cac292940f18d0d6093de4bf8
::size:31377
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0p3.exe" "https://download.unity3d.com/download_unity/bfcbae508940/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0p3.exe"



echo Unity Editor
::title:Unity 2017.3.0p3
::description:Unity Editor
::hash:272906bc4a5f42f3e782d3816b310ff7
::size:755972131
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bfcbae508940/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:d07e666db4b56decabbc6bc8d3d64590
::size:97069090
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/bfcbae508940/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:bd973b21d4e8e3fdd4fca7ae20794d70
::size:298690591
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/bfcbae508940/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:540472d2ab058c3ea2e814ab8c23de09
::size:189335579
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/bfcbae508940/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:078717f169729dce34b8fca1e860a6cd
::size:310646818
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/bfcbae508940/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5cef02f49517efe2c68e78fbebb018e5
::size:268634137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0p3.pkg" "https://download.unity3d.com/download_unity/bfcbae508940/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c53dc716e94be3c77a8136e18840c7d4
::size:1326143518
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0p3.pkg" "https://download.unity3d.com/download_unity/bfcbae508940/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4de1235ec2220447ef01beb26209b40a
::size:415586342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0p3.pkg" "https://download.unity3d.com/download_unity/bfcbae508940/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8f76f5f72c965b5144b5ef35cab41c4e
::size:199600157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0p3.pkg" "https://download.unity3d.com/download_unity/bfcbae508940/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0p3.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:81191cd186353442b5d70c6a8bef5a7a
::size:81315851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0p3.pkg" "https://download.unity3d.com/download_unity/bfcbae508940/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ab270636c059ca716ed1b334013f8573
::size:227354661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0p3.pkg" "https://download.unity3d.com/download_unity/bfcbae508940/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:7135acaa3b70b9b7dfc2e723df1f5bba
::size:333944867
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0p3.pkg" "https://download.unity3d.com/download_unity/bfcbae508940/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.0p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:75a96270c88a745457fc0e1ae6fe38b5
::size:43132959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0p3.pkg" "https://download.unity3d.com/download_unity/bfcbae508940/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0p3.pkg"



cd ..
