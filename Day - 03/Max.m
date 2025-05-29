x=input('Enter 1st number:');
y=input('Enter 2nd number:');
z=input('Enter 3rd number:');

max=0;
if x>y && x>z
    max=x;
elseif y>x && y>z
    max=y;
else
    max=z;
end
disp("The largest number is: " +max);