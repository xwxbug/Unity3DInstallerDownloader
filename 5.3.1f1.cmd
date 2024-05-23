@echo off
echo unity3d version:5.3.1f1
md "5.3.1f1"
cd "5.3.1f1"
echo Unity Editor
::title:Unity 5.3.1f1
::description:Unity Editor
::hash:a9075503546df5de6eeff6671218c98b
::size:428824434
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/cc9cbbcc37b4/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:917a91996be6a6987b8dfd3afbb174b0
::size:170556847
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/cc9cbbcc37b4/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:aa54b88adefaa9a48e54ea28fa19e6af
::size:2810788
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/cc9cbbcc37b4/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:8b0df2e8a0250899d89047ad526585e2
::size:196836282
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/cc9cbbcc37b4/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:72345b46d323226e92a9fa3369d96606
::size:321316229
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/cc9cbbcc37b4/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:8748d7f200fa04401f8938e13d33a44f
::size:101398591
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.1f1.pkg" "https://download.unity3d.com/download_unity/cc9cbbcc37b4/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.1f1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:007335835f5babbf8174c7e35a4991f8
::size:99105293
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.1f1.pkg" "https://download.unity3d.com/download_unity/cc9cbbcc37b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cc50574447af41b4a93766af22ce937a
::size:1653753337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.1f1.pkg" "https://download.unity3d.com/download_unity/cc9cbbcc37b4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:037fcce400fbbd89a5cab7ff8ac888f4
::size:624642710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.1f1.pkg" "https://download.unity3d.com/download_unity/cc9cbbcc37b4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.1f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4beacb4a7f28c3cac51d4fe7f8c010ba
::size:136666036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.1f1.pkg" "https://download.unity3d.com/download_unity/cc9cbbcc37b4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.1f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:a4047922f6675aec5ac11bb30d237887
::size:47304732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.1f1.pkg" "https://download.unity3d.com/download_unity/cc9cbbcc37b4/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.1f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:a7f5c1c219ccf3453384671c9813a334
::size:15459985
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.1f1.pkg" "https://download.unity3d.com/download_unity/cc9cbbcc37b4/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:281c79c5b558a183dd621129c758a431
::size:164669056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.1f1.pkg" "https://download.unity3d.com/download_unity/cc9cbbcc37b4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.1f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:286a4831f0abb212c520886d16bb27b2
::size:186419298
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.1f1.pkg" "https://download.unity3d.com/download_unity/cc9cbbcc37b4/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.1f1.pkg"



cd ..
