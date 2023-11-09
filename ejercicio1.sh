#!/bin/bash

# Script: Ejercicio1
# Descripción: Almacenar variables de distintas formas
# Autor: Angel Ordoñez Serrano
# Fecha: 9/11/2023

#Alamcene en una varianle la cadena alumnos
alumno="alumnos"


#Almacene en una varible la fecha en el formato: día, mes, año
fecha=$(date +"%d,%m,%Y")

#Cree un directorio alumnos_fecha
mkdir ${alumno}_$fecha
