VAR res,n:INTEGER;
VAR chaine:STRING;

{ Factorielle r‚cursive }
INTEGER FUNCTION fact (n : INTEGER; );
VAR res:INTEGER;
BEGIN
   IF n=1 THEN RETURN 1
   ELSE
   BEGIN
      res:=n-1;
      RETURN n*fact(res);
   END;
END;

{ Programme principal }
BEGIN
   chaine:='Valeur n:';
   WRITE(chaine);

   READ(n);
   res:=fact(n);
   WRITE(res);
END.
