# Latex Template Script 
#### Comunicación Escrita para Ingeniería en Computación
![alt text](https://github.com/quevedoa/Latex-Template-Script/blob/main/Misc/GIF1.gif)
> Este proyecto fue creado por [quevedoa](https://github.com/quevedoa)

Latex Template Script es un script que fácilmente puedes integrar a tu consola que te permite empezar a trabajar con distintos tipos de plantillas predefinidas de LaTex. El propósito principal es crear una solución eficiente para que el usuario no pierda tiempo buscando e importando plantillas de LaTex.

## Atención 
- Sólo funciona con computadoras que estén corriendo macOS Catalina 10.15+

---

## Índice
- [Instalación](#instalación)
- [Tutorial](#tutorial)
- [Funcionalidades](#funcionalidades)
- [Aspectos Técnicos](#aspectos-técnicos)

## ¿Por qué se creó?
LaTex es un lenguaje de programación creado en 1984 para poder crear documentos académicos que contienen símbolos matemáticos y científicos de una manera más fácil y eficiente. Hoy en día, LaTex se ha vuelto muy popular lo cual ha conducido a la creación y publicación de plantillas pre escritas, que definen un formato especial de documento. El problema al utilizar estas plantillas es que se necesita copiar la plantilla manualmente al directorio donde tienes que trabajar, y si hay muchas plantillas que quieres usar, el trabajo termina siendo muy repetitivo y cansado. Este programa se creó para resolver ese problema directamente desde la terminal, permitiendo al usuario copiar plantillas completas con tres simples comandos. 

## ¿Cómo instalar? 
Abra una consola en su computadora y escriba los siguientes comandos:
```bash
$ git clone 
$ cd Latex-Template-Script/Scripts/
$ chmod +x LatexTemplate.zsh
```
Usted esta adentro de un nuevo directorio. Escriba el siguiente comando y registre la respuesta que le da su computadora al picar *enter*.
```bash
$ pwd
```
A continuación ingrese la siguiente linea:
```bash
$ open ~/.zshrc
```
Esto hará que su computadora abra un archivo de texto con el título de `zshrc`. Adentro del archivo de texto recientemente abierto, en la última linea, copie y pegue lo siguiente linea, reemplazando *Direccionpwd* con la dirección que copió hace dos pasos con el comando de `pwd`.
```bash
alias latexTemplate = "Direccionpwd/LatexTemplate.zsh"
```
Si los comandos previos corrieron sin problema usted tiene el programa instalado y está listo para avanzar a la siguiente sección.

## ¿Cómo utilizar? 
La principal funcionalidad del script se invoca adentro de la terminal con tres argumentos: 
![alt text](https://github.com/quevedoa/Latex-Template-Script/blob/main/Misc/partesCommand.png)
- **latexTemplate** se refiere al primer argumento que debes ingresar en la terminal que básicamente estará indicando que el programa debe de comenzar.
- **Plantilla** se refiere al tipo de plantilla que desea usar. Es importante notar que la plantilla debe de estar dentro del folder `Templates`, ya que de lo contrario el programa no podrá continuar.
- **Nombre** se refiere a el nombre que usted desea que tenga el documento que va a crear.
> Si no sabe que plantillas son las que están disponibles simplemente teclee `$ latexTemplate help`. Esto abrirá un documento de texto con una lista de todas las plantillas disponibles.

Al correr los tres argumentos en conjunto, el script creará un folder dentro de su directorio actual con el nombre que usted dió como tercer argumento y dentro encontrará la plantilla que usted especificó como segundo argumento.

### Ejemplo
> Utilizando la plantilla `CV` que permite crear documentos con formato de curriculum vitae.
![alt text](https://github.com/quevedoa/Latex-Template-Script/blob/main/Misc/VideoEjemploSem.gif)


## ¿Cómo funciona? 
La herramienta consta de dos directorios: `Templates` y `Scripts`. Dentro de `Templates` están ubicadas las distintas plantillas de LaTex que se pueden utilizar y dentro de `Scripts` 


## Troubleshooting

