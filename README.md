# Contact Menu App (Bash Script)

This is a beginner-friendly command-line contact manager written in **Bash**. It allows you to **add**, **view**, and **delete** contacts from a `.txt` file.

---

## Features

- Add a contact (Name + Phone Number)
- View all saved contacts (numbered list)
- Delete a contact by selecting its number

---

## Part-by-Part Feature Explanation

### Add Contact
- Prompts the user to enter a name and phone number.
- Saves the contact in the format: `[Name] - [Phone]`.
- Appends the contact to the `contact.txt` file.

### View Contacts
- Displays all saved contacts from the file.
- Uses line numbers for easy identification.
- Example:
1. Alice - 123456789
2. Bob - 987654321

### Delete Contact
- Shows the numbered list of contacts.
- Prompts the user to enter the contact number they want to delete.
- Deletes the selected contact from the `contact.txt` file.

### Exit
- Ends the script and closes the menu.

---

## Requirements

- A Linux-based terminal (Ubuntu, WSL, etc.)
- Bash installed (default on Linux)
- Basic file system access

---

## How to Run

1. **Clone or download the script:**
   Save the script as `contact.sh`

2. **Make it executable:**
   ```bash
   chmod +x contact.sh
