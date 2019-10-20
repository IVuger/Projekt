echo Upisi velicinu od koje zeliz traziti:
read -r b

find ~/  -size +$b -exec tar -rvf /home/ivan/Projekt/backup.tbz "{}" \;

