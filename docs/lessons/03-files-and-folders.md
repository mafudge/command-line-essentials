# Files and Folders

Now that you know how to navigate around, let's learn how to create, copy, move, and delete files and folders. These are the basic building blocks for managing your projects.

---

## Creating Folders

To create a new folder, use the **make directory** command:

<details>
<summary>Windows (PowerShell or Git Bash)</summary>

```powershell
mkdir foldername
```

For example, to create a folder called "projects":

```powershell
mkdir projects
```

</details>
<details>
<summary>macOS (Terminal)</summary>

```bash
mkdir foldername
```

For example, to create a folder called "projects":

```bash
mkdir projects
```

</details>
<details>
<summary>Ubuntu (Terminal)</summary>

```bash
mkdir foldername
```

For example, to create a folder called "projects":

```bash
mkdir projects
```

</details>

---

## Creating Files

To create an empty file, use the **touch** command (Unix) or redirection (Windows):

<details>
<summary>Windows (PowerShell)</summary>

```powershell
type nul > filename.txt
```

For example, to create a file called "notes.txt":

```powershell
type nul > notes.txt
```

</details>
<details>
<summary>Windows (Git Bash)</summary>

```bash
touch filename.txt
```

Git Bash supports the Unix `touch` command.

</details>
<details>
<summary>macOS (Terminal)</summary>

```bash
touch filename.txt
```

For example, to create a file called "notes.txt":

```bash
touch notes.txt
```

</details>
<details>
<summary>Ubuntu (Terminal)</summary>

```bash
touch filename.txt
```

For example, to create a file called "notes.txt":

```bash
touch notes.txt
```

</details>

---

## Copying Files and Folders

To copy a file, use the **copy** command:

<details>
<summary>Windows (PowerShell or Git Bash)</summary>

```powershell
cp source.txt destination.txt
```

For example, to copy "notes.txt" as "backup.txt":

```powershell
cp notes.txt backup.txt
```

</details>
<details>
<summary>macOS (Terminal)</summary>

```bash
cp source.txt destination.txt
```

For example, to copy "notes.txt" as "backup.txt":

```bash
cp notes.txt backup.txt
```

</details>
<details>
<summary>Ubuntu (Terminal)</summary>

```bash
cp source.txt destination.txt
```

For example, to copy "notes.txt" as "backup.txt":

```bash
cp notes.txt backup.txt
```

</details>

---

## Moving and Renaming

To move or rename a file or folder, use the **move** command:

<details>
<summary>Windows (PowerShell or Git Bash)</summary>

```powershell
mv oldname newname
```

For example, to rename "oldfile.txt" to "newfile.txt":

```powershell
mv oldfile.txt newfile.txt
```

To move a file into a folder:

```powershell
mv file.txt folder/
```

</details>
<details>
<summary>macOS (Terminal)</summary>

```bash
mv oldname newname
```

For example, to rename "oldfile.txt" to "newfile.txt":

```bash
mv oldfile.txt newfile.txt
```

To move a file into a folder:

```bash
mv file.txt folder/
```

</details>
<details>
<summary>Ubuntu (Terminal)</summary>

```bash
mv oldname newname
```

For example, to rename "oldfile.txt" to "newfile.txt":

```bash
mv oldfile.txt newfile.txt
```

To move a file into a folder:

```bash
mv file.txt folder/
```

</details>

---

## Deleting Files and Folders

To delete a file, use the **remove** command:

> :warning: **DANGER: No Recycle Bin!**
>
> When you delete files in the terminal, they are **gone forever**. There is no recycle bin or trash folder to recover them from. Be very careful with these commands!

<details>
<summary>Windows (PowerShell or Git Bash)</summary>

```powershell
rm filename.txt
```

</details>
<details>
<summary>macOS (Terminal)</summary>

```bash
rm filename.txt
```

</details>
<details>
<summary>Ubuntu (Terminal)</summary>

```bash
rm filename.txt
```

</details>

To delete an **empty** folder, use the **remove directory** command:

<details>
<summary>Windows (PowerShell or Git Bash)</summary>

```powershell
rmdir foldername
```

</details>
<details>
<summary>macOS (Terminal)</summary>

```bash
rmdir foldername
```

</details>
<details>
<summary>Ubuntu (Terminal)</summary>

```bash
rmdir foldername
```

</details>

---

## File Naming Rules

There are some rules and best practices for naming files:

| Rule | Details |
|------|---------|
| **No special characters** | Avoid `/`, `\`, `:`, `*`, `?`, `"`, `<`, `>`, `|` in filenames |
| **Spaces need quotes** | Use `"My File.txt"` or escape with backticks |
| **Case sensitivity** | `File.txt` and `file.txt` are different on macOS/Linux |
| **Hidden files** | Files starting with `.` are hidden (e.g., `.gitignore`) |

### Handling Spaces in Names

If a filename has spaces, you need to quote it:

<details>
<summary>Windows (PowerShell or Git Bash)</summary>

```powershell
mkdir "my folder"
cd "my folder"
```

</details>
<details>
<summary>macOS (Terminal)</summary>

```bash
mkdir "my folder"
cd "my folder"
```

</details>
<details>
<summary>Ubuntu (Terminal)</summary>

```bash
mkdir "my folder"
cd "my folder"
```

</details>

---

## Important Safety Warning

> :warning: **There is NO Recycle Bin in the Terminal!**
>
> When you delete files using the terminal, they are **permanently deleted**. Unlike deleting files in a graphical interface where you can recover them from the trash, terminal deletions are irreversible.
>
> **Tips to stay safe:**
> - Always double-check what you're deleting before pressing Enter
> - Use `ls` to verify the file exists before deleting
> - Consider creating a backup before bulk deletions
> - When using `rm *`, make sure you're in the correct directory!

---

## Exercise

Practice what you learned with these exercises:

**[Open Exercise 3: Files and Folders](../exercises/03-files-and-folders-exercises.html)**

---

## Key Takeaways

| Command | Windows | macOS | Ubuntu |
|---------|---------|-------|--------|
| Create folder | `mkdir` | `mkdir` | `mkdir` |
| Create file | `type nul >` | `touch` | `touch` |
| Copy file | `cp` | `cp` | `cp` |
| Move/Rename | `mv` | `mv` | `mv` |
| Delete file | `rm` | `rm` | `rm` |
| Delete folder | `rmdir` | `rmdir` | `rmdir` |

- **No recycle bin** in the terminal — deleted files are gone forever
- **Spaces in names** need quotes or escaping
- **Case sensitivity** matters on Mac/Linux but not on Windows
- Use `rmdir` only for **empty folders**; use `rm -rf` with caution for folders with contents

---

Next: [Lesson 4: Working with Text Files](../lessons/04-text-files.md)