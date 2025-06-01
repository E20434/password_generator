# password_generator

| Step | Description                                                                                               |
| ---- | --------------------------------------------------------------------------------------------------------- |
| 1    | Displays a welcome message.                                                                               |
| 2    | Prompts the user to enter the desired password length.                                                    |
| 3    | Asks if the user wants to include a custom word.                                                          |
| 4    | If yes, stores that word and calculates how many random characters are allowed based on the total length. |
| 5    | Uses `openssl rand -base64 48` to generate secure random bytes.                                           |
| 6    | Filters out special characters using `tr -dc 'A-Za-z0-9'`.                                                |
| 7    | Uses `head -c` to take only the needed number of characters.                                              |
| 8    | Concatenates the custom word and random part to form the password.                                        |
| 9    | Repeats the process to print 5 passwords.                                                                 |
