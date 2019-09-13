var
	x,a,b,h: real;
function f(x :real) :real;
	begin
		f := sqrt(x)+1-(1/2*exp(x));
	end;
begin
	write('Input a: ');readln(a);
	write('Input b: ');readln(b);
	write('Input n: ');readln(h);
	writeln('+++++++++++++++++++++++++++++++++++++');
	while (x <= b) do
		begin
			writeln(x:11:3, ' ',f(x):20:8);
			x:= x + h;
		end;
	writeln('+++++++++++++++++++++++++++++++++++++');
	readln;

end.
