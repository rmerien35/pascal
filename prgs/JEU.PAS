VAR nb,x:INTEGER;
VAR chaine:STRING;

BEGIN
   x:=423;

   WHILE NOT( nb=x ) DO
   BEGIN
      chaine:='Entrer un nombre entre 0 et 999 >';
      WRITE(chaine);
      READ(nb);

      IF nb=x THEN
      BEGIN
         chaine:='Bravo vous avez gagner !!!';
         WRITE(chaine);
      END
      ELSE
      IF nb<x THEN
      BEGIN
         chaine:='Plus haut...';
         WRITE(chaine);
      END
      ELSE
      BEGIN
         chaine:='Plus bas...';
         WRITE(chaine);
      END;
   END;
END.