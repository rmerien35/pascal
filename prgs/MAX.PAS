VAR i,j,max: INTEGER;
VAR chaine: STRING;

{ Calcul le maximum de i et j }
INTEGER FUNCTION maximum (i,j : INTEGER; );
BEGIN
   IF i<j THEN RETURN j
          ELSE RETURN i;
END;

{ Programme principal }
BEGIN
   chaine:='Valeur i:';
   WRITE(chaine);
   READ(i);

   chaine:='Valeur j:';
   WRITE(chaine);
   READ(j);

   chaine:='Maximum >';
   WRITE(chaine);

   max:=maximum(i,j);
   WRITE(max);
END.
