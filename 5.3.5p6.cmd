@echo off
echo unity3d version:5.3.5p6
md "5.3.5p6"
cd "5.3.5p6"
echo Unity Editor
::title:Unity 5.3.5p6
::description:Unity Editor
::hash:5667da22f9480472966417800181700d
::size:429502041
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0947a3bf5ea4/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:f37b92a337aab69937db742235130ece
::size:170600376
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/0947a3bf5ea4/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:122682f32c20344190d4bff4078341c6
::size:2806495
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/0947a3bf5ea4/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:5af3ca4934b760e4697c0751edfda771
::size:190109624
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/0947a3bf5ea4/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:972aa59d3cb665c94315f428c7942715
::size:309475253
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/0947a3bf5ea4/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:3fc20a3a250277f33f2ac93cdff60f5b
::size:105228212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p6.pkg" "https://download.unity3d.com/download_unity/0947a3bf5ea4/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.5p6.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:35226fd1fa4bb810cdec0bdfc24d6a98
::size:111617968
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p6.pkg" "https://download.unity3d.com/download_unity/0947a3bf5ea4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.5p6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7886673969e5a397ee593edff251c7b1
::size:2108409780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p6.pkg" "https://download.unity3d.com/download_unity/0947a3bf5ea4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.5p6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cfc1dfed908580fa6437af25b783f760
::size:668886965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p6.pkg" "https://download.unity3d.com/download_unity/0947a3bf5ea4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.5p6.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8de0eecce1cc7c1cabf0b160c837ee89
::size:137881519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p6.pkg" "https://download.unity3d.com/download_unity/0947a3bf5ea4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.5p6.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:21398eafad5c2cd1bfaa5c7d3fa64fe1
::size:63629242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p6.pkg" "https://download.unity3d.com/download_unity/0947a3bf5ea4/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p6.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:de78e2679dcb1fe7760ba160d7ae9282
::size:15546285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p6.pkg" "https://download.unity3d.com/download_unity/0947a3bf5ea4/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.5p6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:09369ceff7b8515afffb0260ddc1239c
::size:165304240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p6.pkg" "https://download.unity3d.com/download_unity/0947a3bf5ea4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.5p6.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ed5100a36ca3936f85c751aaaca24439
::size:187660208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p6.pkg" "https://download.unity3d.com/download_unity/0947a3bf5ea4/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.5p6.pkg"



cd ..
