<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages).
-->

TODO: Put a short description of the package here that helps potential users
know whether this package might be useful for them.

## Features

TODO: List what your package can do. Maybe include images, gifs, or videos.

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder.

```dart
const like = 'sample';
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.

O pacote Application_Language oferece um método simples e centralizado de gerênciar arquivos de linguagens e utulizá-los dentro do App.
Porém, por motivos de segurança não é permitido moldar textos parametrizados para SQL.

# Recursos

Identifica de forma simples registro no mapa de linguagem padrão e devolver o texto registrado para o indice. Permitindo a definição vários livros de linguagens e seu uso conforme a definição do livro padrão, de forma centralizada e simples, no app. 

## ApplicationLanguage

### Construtor e Construtor nomeado

***ApplicationLanguage***
- Função construtora para a classe. [Exceção]

***ApplicationLanguage.books***
- Função construtora nomeada para a classe. [Exceção]

### Saída de texto simples.

***out***
- Expõe texto para o indice. [Exceção]

### Adição de texto temporários.

***add***
- Adiciona um registro no mapa padrão. [Exceção]

### Saída de texto moldável.

***paramns (Map<String, String>)***
- Mapa de parametrizações. [Exceção]
	Ex.: { '1': 'moldável'}
	Texto: 'Esse texto é >:1.'.
	Resultado: Esse texto é moldável.

***molded***
- Expõe texto já parametrizado.[Exceção]

 ### Adiciona livro individual.
 
***addBook***
- Adiciona livro ao mapa. [Exceção]

# Introdução

O pacote faz uso somente das bibliotecas padrão, tornando-a sem restrições devido a dependências.
E, para instalar o pacote no projeto basta utilizar o seguinte comando: ....

# Uso

## ApplicationLanguage

Classe principal do pacote e que recebe os livros de linguagem para uso em qualquer parte do App.

***ApplicationLanguage***
- Função construtora para a classe. [Exceção]
- Parâmetro(s):
	- basic (String) = Identificador do indice.
	- book (Book) = Objeto de linguagem que extende a classe Book.

***ApplicationLanguage.books***
- Função construtora nomeada para a classe. [Exceção]
- Parâmetro(s):
	- books (Map<String, Book) = Mapa de objetos de linguage que extende a classe Book.
	- indexBasic (String) = Identificador do indice.

***out***
- Expõe texto para o indice. [Retorno] [Exceção]
- Parâmetro(s):
	- index (String) = Identificador do index.

***add***
- Adiciona um registro no mapa padrão. [Retorno] [Exceção]
- Parâmetro(s):
	- index (String) = Identificador para o index.
	- text (String) = Texto a ser guardado.

***paramns***
- Mapa de parametrizações. [Retorno] [Exceção]
- Parâmetro(s):
	- paramns (Map<String, Strign>) = Mapa de parâmetros a ser usado em texto moldável.
	Ex.: { '1': 'moldável'}
	Texto: 'Esse texto é >:1.'.
	Resultado: Esse texto é moldável.

***molded***
- Expõe texto já parametrizado. [Retorno] [Exceção]
- Parâmetro(s):
	- index (String) = Identificador do indice.
	- paramns (Map<String, String>) = Mapa de parâmetros para o texto moldável.
 
***addBook***
- Adiciona livro ao mapa. [Retorno] [Exceção]
- Parâmetro(s):
	- index (String) = Identificador do indice.
	- book (Book) = Objeto de linguagem que extende a classe Book.

## Books

Classe a ser extendida pelo arquivo de linguagem com recursos para extrações e inclusões de textos da linguagem.

## Informações adicionais

TODO: Dê mais informações aos usuários sobre o pacote: onde encontrar mais informações, como contribuir para o pacote, como registrar problemas, que resposta eles podem esperar
dos autores do pacote e muito mais.
