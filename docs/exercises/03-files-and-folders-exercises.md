# Lesson 3 Exercises

Time to practice! These exercises will help you get comfortable with creating and managing files and folders.

> :warning: **Important Safety Notice**
>
> In these exercises, you'll delete files. Remember: **there is no recycle bin in the terminal!** Deleted files are gone forever. Be careful with the `rm` command and always double-check what you're deleting.

---

## Exercise 1: Create a Project Folder

**Goal:** Create a folder called `cli-project` and verify it exists.

### The Commands

<details>
<summary>Windows (PowerShell or Git Bash)</summary>

```powershell
mkdir cli-project
dir
```

</details>
<details>
<summary>macOS (Terminal)</summary>

```bash
mkdir cli-project
ls
```

</details>
<details>
<summary>Ubuntu (Terminal)</summary>

```bash
mkdir cli-project
ls
```

</details>

### What to Look For

After running `mkdir cli-project`, a new folder should appear in your directory listing. The `dir` or `ls` command will show you all items, and you should see `cli-project` among them.

### Verify

Run the listing command again. The folder should still be there. You can also try navigating into it:

<details>
<summary>Windows (PowerShell or Git Bash)</summary>

```powershell
cd cli-project
cd ..
```

</details>
<details>
<summary>macOS (Terminal)</summary>

```bash
cd cli-project
cd ..
```

</details>
<details>
<summary>Ubuntu (Terminal)</summary>

```bash
cd cli-project
cd ..
```

</details>

### Need a Hint?

[See Exercise 1 hints](../hints/03-hints.html#exercise-1-create-a-project-folder)

---

## Exercise 2: Add Some Files

**Goal:** Create 3 files inside `cli-project` with names of your favorite things.

### The Commands

First, navigate into your project folder:

<details>
<summary>Windows (PowerShell)</summary>

```powershell
cd cli-project
type nul > favorite1.txt
type nul > favorite2.txt
type nul > favorite3.txt
dir
```

</details>
<details>
<summary>Windows (Git Bash)</summary>

```bash
cd cli-project
touch favorite1.txt
touch favorite2.txt
touch favorite3.txt
ls
```

</details>
<details>
<summary>macOS (Terminal)</summary>

```bash
cd cli-project
touch favorite1.txt
touch favorite2.txt
touch favorite3.txt
ls
```

</details>
<details>
<summary>Ubuntu (Terminal)</summary>

```bash
cd cli-project
touch favorite1.txt
touch favorite2.txt
touch favorite3.txt
ls
```

</details>

### What to Look For

After creating the files, the listing command should show all three new files in the `cli-project` folder.

### Verify

Replace `favorite1.txt`, `favorite2.txt`, and `favorite3.txt` with names that represent your actual favorite things. For example:
- `pizza.txt`, `movies.txt`, `games.txt`
- `music.txt`, `books.txt`, `travel.txt`

### Need a Hint?

[See Exercise 2 hints](../hints/03-hints.html#exercise-2-add-some-files)

---

## Exercise 3: Reorganize

**Goal:** Copy one file, rename another, delete the third; verify the final state.

### The Commands

**Step 1:** Copy one of your files (making a backup):

<details>
<summary>Windows (PowerShell or Git Bash)</summary>

```powershell
cp favorite1.txt favorite1-backup.txt
```

</details>
<details>
<summary>macOS (Terminal)</summary>

```bash
cp favorite1.txt favorite1-backup.txt
```

</details>
<details>
<summary>Ubuntu (Terminal)</summary>

```bash
cp favorite1.txt favorite1-backup.txt
```

</details>

**Step 2:** Rename another file:

<details>
<summary>Windows (PowerShell or Git Bash)</summary>

```powershell
mv favorite2.txt favorite2-renamed.txt
```

</details>
<details>
<summary>macOS (Terminal)</summary>

```bash
mv favorite2.txt favorite2-renamed.txt
```

</details>
<details>
<summary>Ubuntu (Terminal)</summary>

```bash
mv favorite2.txt favorite2-renamed.txt
```

</details>

**Step 3:** Delete the third file:

<details>
<summary>Windows (PowerShell or Git Bash)</summary>

```powershell
rm favorite3.txt
```

</details>
<details>
<summary>macOS (Terminal)</summary>

```bash
rm favorite3.txt
```

</details>
<details>
<summary>Ubuntu (Terminal)</summary>

```bash
rm favorite3.txt
```

</details>

### What to Look For

After each operation, your file listing will change. You should see:
- The original file still exists
- A new copy with "-backup" in the name
- A renamed file
- The third file should be gone

### Verify

List the folder contents to see your final setup:

<details>
<summary>Windows (PowerShell or Git Bash)</summary>

```powershell
dir
```

</details>
<details>
<summary>macOS (Terminal)</summary>

```bash
ls
```

</details>
<details>
<summary>Ubuntu (Terminal)</summary>

```bash
ls
```

</details>

You should have exactly 3 files remaining:
1. `favorite1.txt` (original)
2. `favorite1-backup.txt` (copy)
3. `favorite2-renamed.txt` (renamed)

And `favorite3.txt` should be gone forever.

### Need a Hint?

[See Exercise 3 hints](../hints/03-hints.html#exercise-3-reorganize)