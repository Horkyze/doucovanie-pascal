uses crt, math;

var
  a,b,c : integer;
  o,p : double;
  vstup,vystup : text;

begin
  assign(vstup, 'vstup.txt');
  assign(vystup, 'vystup.txt');
  reset(vstup);
  rewrite(vystup);

  while not eof(vstup) do
  begin
    read(vstup, a);
    read(vstup, b);
    read(vstup, c);
    if eof(vstup) then break;
    if (a < b + c) and (b < a + c) and (c < a + b) then
    begin
      p := (a + b + c) / 2;
      o := sqrt(p*(p-a)*(p-b)*(p-c));
      writeln(vystup, o);
    end
    else
      writeln(vystup, '-');
  end;

  close(vstup);
  close(vystup);
end.
