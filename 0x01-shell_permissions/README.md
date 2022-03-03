## 0x01-shell_permissions

### 0-iam_betty - switches the current user to the user. 


### 1-who_am_i -  prints the effective username of the current user.

### 2-groups - prints the groups of the current user.

### 3-new_owner - changes the owner of the current directory to the specified user.

### 4-empty - creates an empty file with the specified name.


### 5-execute - adds execute permission to the owner of the file hello


### 6-multiple_permissions - adds execute and read permissions to the owner of the file hello

### 7-everybody - adds execute and read permissions to the group of the file hello


### 8-James_Bond - sets permissions to the hello with no permission to the owner, no permission to the group and all permissions to other users


### 9-John_Doe -  sets the mode of the file hello to
-rwxr-x-wx 1 julien julien 23 Sep 20 14:25 hello


### 10-mirror_permissions - sets the mode of the file hello the same as olleh’s mode.

### 11-directories_permissions -  adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users. Regular files should not be changed.


### 12-directory_permissions - creates a directory called my_dir with permissions 751 in the working directory.

### 13-change_group - changes the group owner to school for the file hello


### 