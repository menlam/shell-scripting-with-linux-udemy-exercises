# shell-scripting-with-linux-udemy-exercises
#EXERCISE TWO
Goal:
The goal of this exercise is to create a shell script that adds users to the same Linux system as the script is executed on.

Scenario:
Imagine that you're working as a Linux System Administrator for a fast growing company.  The latest company initiative requires you to build and deploy dozens of servers.  You're falling behind schedule and are going to miss your deadline for these new server deployments because you are constantly being interrupted by the help desk calling you to create new Linux accounts for all the people in the company who have been recruited to test out the company's newest Linux-based application.

In order to meet your deadline and keep your sanity, you decide to write a shell script that will create new user accounts.  Once you're done with the shell script you can put the help desk in charge of creating new accounts which will finally allow you to work uninterrupted and complete your server deployments on time.

Shell Script Requirements:
You think about what the shell script must do and how you would like it operate.  You come up with the following list.

The script:

Is named "add-local-user.sh".

Enforces that it be executed with superuser (root) privileges.  If the script is not executed with superuser privileges it will not attempt to create a user and returns an exit status of 1.

Prompts the person who executed the script to enter the username (login), the name for person who will be using the account, and the initial password for the account.

Creates a new user on the local system with the input provided by the user.

Informs the user if the account was not able to be created for some reason.  If the account is not created, the script is to return an exit status of 1.

Displays the username, password, and host where the account was created.  This way the help desk staff can copy the output of the script in order to easily deliver the information to the new account holder.

After coming up with your list, you realize that you're not sure where to get the hostname information.  You decide to wait until you start writing your shell script to check the bash man page to see if there are any builtin commands or variables that could provide this information.

You decide to develop your script on a Linux virtual machine running on your local operating system.  This way you can test the script's functionality before uploading it to the server where it will be used by the help desk staff.


