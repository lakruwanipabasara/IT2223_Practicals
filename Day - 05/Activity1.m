balance = 1000;

while true
    disp('ATM Menu:');
    disp('1. Deposit');
    disp('2. Withdraw');
    disp('3. Balance Inquiry');
    disp('4. Exit');

    choice = input('Please enter your choice (1-4): ');

    switch choice
        case 1
            depositAmount = input('Enter the amount to deposit: ');
            if depositAmount > 0
                balance = balance + depositAmount;
                fprintf('Successfully deposited $%.2f. New balance: $%.2f\n', depositAmount, balance);
            else
                fprintf('Error: Deposit amount must be positive.\n');
            end
         case 2
            withdrawAmount = input('Enter the amount to withdraw: ');
            if withdrawAmount > 0
                if withdrawAmount <= balance
                    balance = balance - withdrawAmount;
                    fprintf('Successfully withdrew $%.2f. New balance: $%.2f\n', withdrawAmount, balance);
                else
                    fprintf('Error: Insufficient funds. Your balance is $%.2f.\n', balance);
                end
            else
                fprintf('Error: Withdrawal amount must be positive.\n');
            end

          case 3
              fprintf('Your current balance is: $%.2f\n', balance);
          case 4
              fprintf('Thank you for using the ATM. Goodbye!\n');
            break;  
        
        otherwise
            fprintf('Error: Invalid choice. Please enter a number between 1 and 4.\n');
    end
end
