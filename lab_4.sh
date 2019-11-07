directory=$(pwd)

instrucciones=(
"#1 Ejecuta el comando ps y analiza su salida"
"#2 Crea un nuevo proceso"
"#3 Ejecuta ps y analiza su salida"
"#4 Mata el proceso creado en el paso 2 (Reemplaza 12345 por el ID del proceso)"
"#5 Obliga al proceso a morir enviando la señal -9"
"#6 Inicia dos procesos mas"
"#7 Mata los procesos asociados al comando "sleep""
"#8 Mata todos los procesos asociados al usuario actual (Reemplaza "user" con tu nombre de usuario)"
"#9 Mata todos los procesos asociados al comando "find" ejecutados por el usuario actual."
"10 Obten el PID del proceso bash"
"11 Utiliza el comando top para visualizar los procesos"
"12 Utiliza el comando pstree y analiza su salida"
"13 Verifica el tiempo que tarda en ejecutarse un comando"
)


respuestas=(
"ps"
"sleep 60 &"
"ps"
"kill 12345"
"ps"
"kill -p 12345"
"ps"
"sleep 30 & sleep 30 &"
"ps"
"killall sleep"
"killall -u user"
"killall -w find"
"pidof bash"
"nice -n 19 sleep 30 & renice -n 19 12345 renice +1 -u user"
"top"
"pstree"
"time ls -l"
)


pistas=(
"Process Status"
"es literalmente dormir en ingles, y no olvides poner el & al final"
"nuevamente (p)ues qe (s)era"
"martar, literalmente"
"PS nuevamente"
"dormir 30 & dormir 30 &"
"ya cansa el PS no?"
"matarlos a todos y agregar sleep"
"lo mismo de arriba pero en vez de sleep es -u user"
"matar a todos -w find"
"pidof bash"
"nice -n 19 sleep 30 & reince -n 19 12345 renice +1 usuario"
"parte superior"
"tiempo ls -l"
)
comandos=(
"ps"
"sleep 60 &" 
"ps" 
"kill 12345" 
"ps" 
"kill -p 12345" 
"ps"
"sleep 30 & sleep 30 &"
"ps" 
"killall sleep" 
"killall -u user" 
"killall -w find" 
"pidof bash" 
"nice -n 19 sleep 30 & renice -n 19 12345 renice +1 -u user" 
"top" 
"pstree" 
"time ls -l"
)