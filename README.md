# ExempleUseFrameworkCustomGreenColor
Use framework (framworkCustomGreenColor) made with Swift Package Manager

Pour ajouter le framework au projet :

Dans xCode, ouvrir le projet existant.

Selectionner File/Swift Packages/Add Package Dependency

Dans la fenetre qui s'ouvre, renseigner l'URL github du framework repository
<img width="450" alt="Capture d’écran 2021-02-12 à 16 47 43" src="https://user-images.githubusercontent.com/47221695/107789849-668a0800-6d52-11eb-8c38-2d6df1dde44a.png">

Dans la suivante, Choose Package Options : selectionner Branch : - master
<img width="450" alt="Capture d’écran 2021-02-12 à 16 51 27" src="https://user-images.githubusercontent.com/47221695/107790148-bf59a080-6d52-11eb-9891-a618d7ae3f76.png">

Puis Next et Finish

Dans xcode, le framework apparait dans l'arborescence à gauche, Swift Packages Dependencies/Source

Dans viewController, préciser import FrameworkCustomGreenColor

Appel de la fonction du framework : getCustomGreen() dans viewDidLoad par exemple

Si la fonction getCustomGreen() n'apparait pas lors de l'appel, verifier que le framework est documenté ( ///......) et spécifié en privé ou public


To add the framework to the existing project :

In xcode, open existing project

Select File/Swift Packages/Add Package Dependency

In the new windows, copy github framework repository Url

<img width="450" alt="Capture d’écran 2021-02-12 à 16 47 43" src="https://user-images.githubusercontent.com/47221695/107789849-668a0800-6d52-11eb-8c38-2d6df1dde44a.png">

In the next, Choose Package Options : select Branch : - master

<img width="450" alt="Capture d’écran 2021-02-12 à 16 51 27" src="https://user-images.githubusercontent.com/47221695/107790148-bf59a080-6d52-11eb-9891-a618d7ae3f76.png">

Tap Next and Finish

In xcode, the framework appears in the tree structure on the left, Swift Packages Dependencies / Source

In viewController, specify import FrameworkCustomGreenColor

Call for the function of the framework : getCustomGreen() in viewDidLoad for example

If the getCustomGreen() function does not appear during the call, check that the framework is documented (///......) and specify whether it is public or private

