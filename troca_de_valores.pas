program troca_de_valores;

 var
 a, b, c: integer;

 begin
    write('Digite um valor para A: ');
    readln(a);
    write('Digite um valor para B: ');
    readln(b);

    writeln('O valor digitado para A foi: ',a,' e o valor digitado para B foi: ',b);

    c := a;
    a := b;
    b := c;

    writeln ('Agora A vale : ',a);
    writeln ('Agora B vale : ',b);
    readln();
 end.
