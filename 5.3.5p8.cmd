@echo off
echo unity3d version:5.3.5p8
md "5.3.5p8"
cd "5.3.5p8"
echo Unity Editor
::title:Unity 5.3.5p8
::description:Unity Editor
::hash:20fe7f4f5a9e9192f0767d1979626b49
::size:429669734
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4ff20829e874/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:fc21ed12817c04cb850e4be55294535f
::size:170604466
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4ff20829e874/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:86bb74347660a105e181db1a4d8b1550
::size:2806500
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/4ff20829e874/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:526b454a8a35030d2d23ef63d77a458b
::size:190097337
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/4ff20829e874/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:07ca02323f7e2d1e1fe51238bb164c26
::size:309475246
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/4ff20829e874/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:6048d484d1019cec9e5011ac1f023faa
::size:105256873
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p8.pkg" "https://download.unity3d.com/download_unity/4ff20829e874/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.5p8.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8185500c42eae0674641208630cb5a39
::size:111634356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p8.pkg" "https://download.unity3d.com/download_unity/4ff20829e874/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.5p8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:281cd8ea334c6b8dc3348178b89f38b4
::size:2108131253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p8.pkg" "https://download.unity3d.com/download_unity/4ff20829e874/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.5p8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fbf0e32207e9f12e3738fe1efdb7c6e3
::size:668788662
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p8.pkg" "https://download.unity3d.com/download_unity/4ff20829e874/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.5p8.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:14c4d03f632147cd5f03a307e4634b55
::size:137885619
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p8.pkg" "https://download.unity3d.com/download_unity/4ff20829e874/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.5p8.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c31fac2ed23b1434f6fc5974703098ed
::size:63625144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p8.pkg" "https://download.unity3d.com/download_unity/4ff20829e874/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p8.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:3c4fb2bf32884b2a69fe51ab80d0ddce
::size:15546273
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p8.pkg" "https://download.unity3d.com/download_unity/4ff20829e874/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.5p8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e284ff0027a6f77976b652e516ab76d8
::size:165287861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p8.pkg" "https://download.unity3d.com/download_unity/4ff20829e874/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.5p8.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:94cf606e5c13df824ad6a1a462ed4be3
::size:187701169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p8.pkg" "https://download.unity3d.com/download_unity/4ff20829e874/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.5p8.pkg"



cd ..
