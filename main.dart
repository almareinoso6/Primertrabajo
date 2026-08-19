// main.dart
// Trabajo Práctico N°1 - Desarrollo de Aplicaciones Web
// Pontificia Universidad Católica Argentina (UCA) - 2026
//
// Este programa presenta el proyecto del alumno para la materia.

void main() {
  List<String> integrantes = ["Alma Reinoso", "Manuela Fernández"];
  String carrera = "Comunicación Digital e Interactiva";
  String materia = "Desarrollo de Aplicaciones Web";
  String nombreProyecto = "Agenda MDZ";
  String descripcionProyecto =
      "Plataforma digital diseñada para centralizar eventos, actividades "
      "y experiencias de Mendoza en un único espacio moderno, visual e "
      "intuitivo.";

  // Funcionalidades principales del proyecto
  List<String> funcionalidades = [
    "Descubrir eventos fácilmente",
    "Filtrar por intereses",
    "Explorar actividades gratuitas y pagas",
    "Organizar planes desde el celular",
  ];

  // Tecnologías a utilizar en el proyecto
  List<String> tecnologias = ["Dart", "Flutter", "Firebase"];
  print(" PRESENTACIÓN DEL PROYECTO");
  print("Integrantes:");
  for (var integrante in integrantes) {
    print(" - $integrante");
  }
  print("Carrera: $carrera");
  print("Materia: $materia");

  print("Proyecto: $nombreProyecto");
  print("Descripción: $descripcionProyecto");
  print("Funcionalidades:");
  for (var funcionalidad in funcionalidades) {
    print(" - $funcionalidad");
  }
  print("Tecnologías a utilizar:");
  for (var tecnologia in tecnologias) {
    print(" - $tecnologia");
  }
}
