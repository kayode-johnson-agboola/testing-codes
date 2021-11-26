function password_test = safe_cracker(digit1, digit2, digit3)
% Set password
password = '543';

% Accept input from the user
% int2str-keyword converts integers to string
digit1 = int2str(input("Enter the first digit: "));
digit2 = int2str(input("Enter the second digit: "));
digit3 = int2str(input("Enter the third digit: "));

% Testing if the digits are the same as the digits in password
% If the digit entered is the same as the digit of the password
% display Correct otherwise display Wrong
if digit1 == password(1)
    disp("Correct")
else
    disp("Wrong!")
end

if digit2 == password(2)
    disp("Correct")
else
    disp("Wrong!")
end

if digit3 == password(3)
    disp("Correct")
else
    disp("Wrong!")
end

% Concatenate the 3 digits entered
if strcat(digit1,digit2,digit3) == password
    disp("Safe Opened")
else
    disp("Safe Locked. Try Again")
end


