function Fibonacci (N : Integer) return Integer is
begin
   if N < 2 then
      return N;
   else
      return Fibonacci(N - 1) + Fibonacci(N - 2);
   end if;
end Fibonacci;

begin
   -- Example
   Ada.Text_IO.Put_Line("Fibonacci(0) = " & Integer'Image(Fibonacci(0)));
   Ada.Text_IO.Put_Line("Fibonacci(1) = " & Integer'Image(Fibonacci(1)));
   Ada.Text_IO.Put_Line("Fibonacci(2) = " & Integer'Image(Fibonacci(2)));
   Ada.Text_IO.Put_Line("Fibonacci(5) = " & Integer'Image(Fibonacci(5)));
end;
