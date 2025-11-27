@echo off
echo unity3d version:5.3.5p3
md "5.3.5p3"
cd "5.3.5p3"
echo Unity Editor
::title:Unity 5.3.5p3
::description:Unity Editor
::hash:f682b798032a9ab758fc508c803df7e9
::size:429434360
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4c1fbb057dc3/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:a22337d6ad124abcf2931abf91cef2ce
::size:170592175
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4c1fbb057dc3/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:5a595b39538ca7625b592c3d9e4271f5
::size:2807298
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/4c1fbb057dc3/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1ca8e3fa498c15ea6a8d8385fd876ee3
::size:190070348
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/4c1fbb057dc3/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:5c49320f503e932e2b0b91cb00de5dba
::size:309348976
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/4c1fbb057dc3/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:a0ae869a2a916bdb08358a948cff98ec
::size:102177674
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p3.pkg" "https://download.unity3d.com/download_unity/4c1fbb057dc3/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.5p3.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:81c09b5eb254fe4964582de3595a71dd
::size:111393777
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p3.pkg" "https://download.unity3d.com/download_unity/4c1fbb057dc3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.5p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ab66a55c1de3bb12ba69cb7fdc5e3bb3
::size:2105899154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p3.pkg" "https://download.unity3d.com/download_unity/4c1fbb057dc3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.5p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d2bd2a7b6a231ac582c8a9a3da415c86
::size:667886447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p3.pkg" "https://download.unity3d.com/download_unity/4c1fbb057dc3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.5p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:20c23ac21ca45185bca46b17f3f6f41a
::size:137773337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p3.pkg" "https://download.unity3d.com/download_unity/4c1fbb057dc3/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.5p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:7d424dd9d859783e339be8c58bc70198
::size:63578528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p3.pkg" "https://download.unity3d.com/download_unity/4c1fbb057dc3/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:03a8961d5d2e30a615d4c6ebd49fb348
::size:15530822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p3.pkg" "https://download.unity3d.com/download_unity/4c1fbb057dc3/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.5p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6b59e03ad9f42840440ca0b6c166e2ce
::size:165285399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p3.pkg" "https://download.unity3d.com/download_unity/4c1fbb057dc3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.5p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:08bd969e997f59720c96734762b3d309
::size:187588968
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p3.pkg" "https://download.unity3d.com/download_unity/4c1fbb057dc3/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.5p3.pkg"



cd ..
