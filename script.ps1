#Obtener con WMIC información sobre la CPU de la computadora
WMIC /Output:STDOUT  CPU get /all /format:LIST

#Obtener con WMIC información sobre la unidad de CDROM
WMIC /Output:STDOUT  CDROM get /all /format:LIST

#Obtener con WMIC información sobre el adaptador o tarjeta de redes
WMIC /Output:STDOUT  NICCONFIG get /all /format:LIST

#Obtener con WMIC información sobre el sistema operativo
WMIC /Output:STDOUT  COMPUTERSYSTEM get /all /format:LIST

#Obtener con WMIC información sobre él o los discos duros
WMIC /Output:STDOUT  DISKDRIVE get /all /format:LIST

#Obtener con WMIC información sobre discos logicos
WMIC /Output:STDOUT  LOGICALDISK get /all /format:LIST


#Obtener con WMIC información sobre los programas en el inicio de Windows
WMIC /Output:STDOUT  STARTUP get /all /format:LIST


#Print Network Interface Mac Addresses
wmic nic get macaddress

#Revision de adaptadores de red general
ipconfig /all



####PRUEBA EXITOSA####