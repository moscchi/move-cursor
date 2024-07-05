# Script para Mover el Cursor del Mouse en Windows

Este script de PowerShell mueve el cursor del mouse en un bucle infinito hasta que se presiona la tecla ESCAPE. Esto puede ser útil para evitar que la computadora se bloquee por inactividad.

## Instrucciones

### 1. Descargate el archivo move_cursor.ps1
### 2. Dirigite a donde lo tenes ubicado, por ejemplo, al escritorio.
### 3. Manteniendo la tecla shift presionada hace clic derecho y seleccioná la opción "Abrir la ventana de PowerShell aquí".
### 4. Ejecutá el siguiente comando:
`Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process`
Luego presionar la tecla "S" y darle enter:
![image](https://github.com/moscchi/move-cursor/assets/76886023/b81bdcdd-bce1-4200-bd6b-ec44fc12afc9)

¿Qué estamos haciendo acá? Le estamos permitiendo a windows ejecutar un script. Importante una vez terminado ejecutar el último comando para volver a restringir la ejecución de scripts en la computadora por motivos de seguridad.

### 5. Ejecutar el script de la siguiente manera:
`.\move_cursor.ps1`

### 6. Se te va a ejecutar el script y va a correr hasta que presiones la tecla ESCAPE.
![image](https://github.com/moscchi/move-cursor/assets/76886023/cdcbc862-0f83-48cc-99c9-c4455096ed30)

Un tip, si queres volver a ejecutarlo, presionando la flecha para arriba va a aparecerte lo último que escribiste.

### 7. Una vez ya finalizado el uso, ejecutar el siguiente comando:
`Set-ExecutionPolicy -ExecutionPolicy Restricted -Scope Process`
Vas a presionar la tecla S y enter. Y si queres volver a ejecutar el script, vas a ver un cartel de este estilo:
![image](https://github.com/moscchi/move-cursor/assets/76886023/323e4061-6a2e-4f55-b637-1e85078ff2f2)
Con eso nos volvemos a quedar seguros 😇

Cuando quieras volver a ejecutar el script, repetí desde el paso 4 en adelante y vas a poder hacerlo tranquilo.

A mimir 😴😴😴
