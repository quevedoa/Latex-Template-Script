# Latex Template Script 

Latex Template Script es un script que le permite empezar a trabajar instantáneamente con distintas plantillas predefinidas de LaTex a través de su consola. El propósito principal es tener una solución eficiente para que el usuario no pierda tiempo buscando e importando plantillas de LaTex.

![alt text](https://github.com/quevedoa/Latex-Template-Script/blob/main/Misc/GIF1.gif)
> Creado por [quevedoa](https://github.com/quevedoa)

> **Atención**: Sólo funciona con computadoras que estén corriendo macOS Catalina 10.15+

---

## Índice
- [¿Por qué se creó?](#por-qué-se-creó)
- [¿Cómo instalarlo?](#cómo-instalarlo)
- [¿Cómo utilizarlo?](#cómo-utilizarlo)
- [¿Cómo funciona?](#cómo-funciona)

## ¿Por qué se creó?
LaTex es un lenguaje de programación creado en 1984 para poder crear documentos académicos que contienen símbolos matemáticos y científicos de una manera más fácil y eficiente. Hoy en día, LaTex se ha vuelto muy popular lo cual ha conducido a la creación y publicación de plantillas preescritas, que definen el formato que debe seguir un documento. El problema al utilizar estas plantillas es que se necesita copiar la plantilla manualmente al directorio donde se está trabajando y cuando se requieren varios documentos, el trabajo termina siendo muy repetitivo y cansado. Este programa se creó para resolver ese problema directamente desde la terminal, permitiendo al usuario copiar plantillas completas con tres simples comandos. 

## ¿Cómo instalarlo? 
Abra una consola en su computadora y escriba los siguientes comandos:
```bash
$ git clone https://github.com/quevedoa/Latex-Template-Script.git
$ cd Latex-Template-Script/Scripts/
$ chmod +x LatexTemplate.zsh
```
Usted está dentro de un nuevo directorio. Escriba el siguiente comando y registre la respuesta que le dá su computadora al pulsar *enter*.
```bash
$ pwd
```
A continuación ingrese la siguiente linea:
```bash
$ open ~/.zshrc
```
Esto hará que su computadora abra un archivo de texto con el título de `zshrc`. Adentro del archivo de texto recientemente abierto, en la última linea, copie y pegue la siguiente linea, reemplazando *Direccionpwd* con la dirección que copió hace dos pasos con el comando de `pwd`.
```bash
alias latexTemplate = "Direccionpwd/LatexTemplate.zsh"
```
Si los comandos previos ejecutaron sin problema usted tiene el programa instalado y está listo para avanzar a la siguiente sección.

## ¿Cómo utilizarlo? 
La principal funcionalidad del script se invoca adentro de la terminal con tres argumentos: 
![alt text](https://github.com/quevedoa/Latex-Template-Script/blob/main/Misc/partesCommand.png)
- **latexTemplate** se refiere al primer argumento que debe ingresar en la terminal el cual indica que el programa debe comenzar.
- **Plantilla** se refiere al tipo de plantilla que desea usar. Es importante notar que la plantilla debe de estar dentro del folder `Templates`, ya que de lo contrario el programa no podrá continuar.
- **Nombre** se refiere al nombre que usted desea que tenga el documento que va a crear.
> **Tip:** Si no sabe cuales son las plantillas que puede utilizar, simplemente teclee `$ latexTemplate help` dentro de su terminal. Esto abrirá un documento de texto con una lista de todas las plantillas disponibles.

Al correr los tres argumentos en conjunto, el script creará un folder dentro de su directorio actual con el nombre que usted dió como tercer argumento y adentro encontrará la plantilla que usted especificó como segundo argumento.

Ahora usted es libre de editar el archivo con terminación `.tex` para comenzar a crear su archivo con LaTex.

### Ejemplo
> Este ejemplo ilustra el funcionamiento del programa utilizando la plantilla `CV` que permite crear documentos con formato de curriculum vitae.

![alt text](https://github.com/quevedoa/Latex-Template-Script/blob/main/Misc/VideoGifSem.gif)

## ¿Cómo funciona? 
La herramienta consta de dos directorios: `Templates` y `Scripts`. Dentro de `Templates` están ubicadas las distintas plantillas de LaTex que se pueden utilizar y dentro de `Scripts` está el código del programa y el código necesario para que ejecute desde su terminal. Cuando usted instala el programa, el comando `$ git clone` copia un folder llamado **Latex-Template-Script** desde Github, directo a su computadora.

 La organización del folder **Latex-Template-Script** se describe en el diagrama a continuación:

![alt text](https://github.com/quevedoa/Latex-Template-Script/blob/main/Misc/folderDiagram.png)

 Adentro de **Templates** puede ver las diferentes plantillas disponibles y adentro de **Scripts** puede ver dos archivos. `LatexTemplate.zsh` se encarga de toda la lógica del programa y `latexTemplateHelp.txt` es el archivo de texto que se abre cuando corre el comando `$ latexTemplate help`, que contiene una lista de todas las plantillas disponibles.

---

#### Autor
Andres Quevedo - 181336
