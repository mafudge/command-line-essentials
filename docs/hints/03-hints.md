# Hints for Lesson 3: Files and Folders

---

## Exercise 1: Create a Project Folder

**Goal:** Create a folder called `cli-project` and verify it exists.

### Hints

1. **Start simple** — Use the `mkdir` command followed by the folder name you want to create.

2. **Verify with listing** — After creating the folder, use `dir` (Windows) or `ls` (Mac/Linux) to see if the new folder appears in your current directory.

3. **Check your location** — Make sure you're in the right place before creating the folder. Use `cd` (Windows) or `pwd` (Mac/Linux) to confirm your current location.

---

## Exercise 2: Add Some Files

**Goal:** Create 3 files inside `cli-project` with names of your favorite things.

### Hints

1. **Navigate first** — Move into the `cli-project` folder using `cd` before creating files inside it.

2. **Platform-specific creation** — On Windows use `type nul > filename`; on Mac/Linux use `touch filename`. Choose names that represent your favorite things, like `pizza.txt`, `movies.txt`, or `games.txt`.

3. **Verify each one** — Use `dir` or `ls` after creating your files to confirm they were created successfully.

---

## Exercise 3: Reorganize

**Goal:** Copy one file, rename another, delete the third; verify the final state.

### Hints

1. **Copy first** — Use `cp original.txt copy.txt` to make a copy of one of your files before doing anything else.

2. **Rename next** — Use `mv oldname newname` to rename one of the remaining files.

3. **Delete last** — Use `rm filename` to delete the third file. Remember: **no recycle bin!** Double-check the filename before pressing Enter.

4. **Verify the chaos** — Use `dir` or `ls` to see your final setup. You should have: the original file, its copy, the renamed file, and one deleted file.