```markdown
# Tarea 2 - Teoría de la Computación  
## Lenguaje UNIX - Normalización de Números Telefónicos  

---

# Equipo: Compupapus

- Ponce Martínez Luis Carlos  
- Manzo Padilla Andrés Maximiliano  
- Quevedo Salazar Diego André  
- Solís Quiñones Héctor Alejandro  

---

# Objetivo del proyecto

El objetivo del proyecto es diseñar, implementar y evaluar una solución en UNIX para la normalización de números telefónicos internacionales utilizando expresiones regulares.

---

# Descripción general

Este sistema permite procesar números telefónicos en diferentes formatos internacionales y normalizarlos a un formato estándar.

El proyecto está compuesto por:

- Un conjunto de casos de prueba con números de múltiples países  
- Una expresión regular para detección de números telefónicos  
- Un script en Bash/Sed para la normalización automática  
- Un conjunto de pruebas para validación de errores y casos extremos  

---

# Estructura del proyecto

```

/scripts        → Script principal (normalize.sh)
/data           → Archivos de entrada y casos de prueba
/docs           → Documentación y manual de usuario
README.md       → Descripción general del proyecto

````

---

# Cómo ejecutar el sistema

1. Dar permisos de ejecución al script:

```bash
chmod +x scripts/normalize.sh
````

2. Ejecutar el script con un archivo de entrada:

```bash
./scripts/normalize.sh data/input.txt
```

---

# Ejemplo de entrada y salida

## Entrada:

```

52-331-234-5678
(52) 3312345678
+52 331 234 5678

```

## Salida:

```

+52 3312345678
+52 3312345678
+52 3312345678

```

---

# Roles del equipo

* **Investigador de estándares:** recopilación de formatos de números telefónicos de al menos 20 países.
* **Arquitecto de regex:** diseño y optimización de la expresión regular.
* **QA Tester:** pruebas de casos extremos y validación de errores.
* **Integrador (DevOps/Writer):** implementación del script en UNIX y documentación del sistema.

---

# Limitaciones del sistema

* No valida si el número telefónico es real o activo
* Requiere que los datos de entrada tengan estructura relativamente consistente
* No soporta extensiones telefónicas (ej. x123)
* Depende del formato esperado de 3-3-4 dígitos en números locales

---

# Conclusión

Este proyecto implementa una solución en UNIX para la normalización de números telefónicos internacionales, facilitando la limpieza y estandarización de datos provenientes de múltiples formatos y países.
