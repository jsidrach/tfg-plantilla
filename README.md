Plantilla en *LaTeX* para el **Trabajo de Fin de Grado** (EPS-UAM). Contiene la estructura básica para la memoria del mismo, siguiendo la [normativa del curso 2014-2015](2014-2015/).

- Para completar y adaptar la plantilla, busca en el proyecto la palabra clave `TODO` y sobreescribe el nombre de tu trabajo, tutor, etc.
- Para manejar la bibliografía se puede utilizar [JabRef](https://github.com/JabRef/jabref), editando [src/bibliografia.bib](src/bibliografia.bib)
- En el archivo [apendice_ejemplos](src/apendice_ejemplos.tex) se encuentran algunos ejemplos útiles para la elaboración de la memoria
- Un resumen de los comandos de *LaTeX* esta disponible en [LaTeX Command Summary](LaTeX Command Summary.pdf)

Instalación completa (dependencias)
----
### GNU/Linux
##### Ubuntu/Debian based
Instalar con *aptitude*
```sh
$ sudo apt-get install texlive-full
```
##### Fedora
Instalar con *yum*
```sh
$ sudo yum install texlive-scheme-full
```
##### Arch Linux/Manjaro
Instalar con *pacman*
```sh
$ sudo pacman -S texlive-most
```

### Windows
[Instalar proTeXt](https://tug.org/protext/)

### Mac/OS X
[Instalar MacTeX](https://tug.org/mactex/)

Comandos
----
Si prefieres no utilizar un editor gráfico de *LaTeX* ([Texmaker](http://www.xm1math.net/texmaker/), [TeXworks](https://www.tug.org/texworks/)), puedes usar los siguientes comandos (*GNU/Linux*, *Mac*):
#### Borrar archivos auxiliares
```sh
$ ./limpiar.sh
```

#### Generar el documento PDF a partir del código fuente
```sh
$ ./compilar.sh
```

Autores
----
Este proyecto ha sido desarrollado por:
- Rafael Leira Osuna ([@ralequi](https://github.com/ralequi))
- Jose Fernando Zazo ([@jfzazo](https://github.com/jfzazo))
- Mario Daniel Ruiz Noguera
- Sid ([@JSidrach](https://github.com/JSidrach))

Licencia
----
El código fuente se ha publicado bajo la [licencia MIT](LICENSE). Los [documentos anexos de la convocatoria 2014-2015](2014-2015/) pertenecen a la [Escuela Politécnica Superior](http://www.eps.uam.es) de la [Universidad Autónoma de Madrid](http://www.uam.es). Los logos proporcionados en la carpeta [graphics](graphics/) pertenecen también a sendas instituciones

Contribuir
----
Si encuentras algún error o posible mejora no dudes en abrir una `Issue` o `Pull Request`
