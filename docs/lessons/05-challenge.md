# Lesson 5: The Challenge — Build a Recipe Collection

This is it. Time to put everything together and build something real.

You've learned how to:
- Navigate folders with `cd` and `pwd`
- Create folders with `mkdir`
- Create and view files
- Move between the terminal and GUI

Now you're going to build a **"My Recipes" folder structure** — the kind of organized project folder you'll create throughout your coding journey.

---

## The Challenge

Build a "My Recipes" folder structure for a recipe collection.

### Requirements

1. Create a main folder called `my-recipes`
2. Inside it, create 3 category folders: `breakfast`, `lunch`, `dinner`
3. In each category, create a file named `favorite.txt`
4. Add a sentence to each `favorite.txt` describing your favorite breakfast/lunch/dinner
5. From the terminal, open the `my-recipes` folder in your GUI file explorer
6. Verify all files and folders exist

### Your Folder Structure

After completing the challenge, your folder should look like this:

```
my-recipes/
├── breakfast/
│   └── favorite.txt
├── lunch/
│   └── favorite.txt
└── dinner/
    └── favorite.txt
```

---

## Step-by-Step Instructions

### Step 1: Create the main folder

First, create the `my-recipes` folder that will contain everything.

<details>
<summary>Windows</summary>

```powershell
mkdir my-recipes
```

</details>
<details>
<summary>macOS</summary>

```bash
mkdir my-recipes
```

</details>
<details>
<summary>Ubuntu</summary>

```bash
mkdir my-recipes
```

</details>

**Verify:** The folder exists with `ls`.

---

### Step 2: Create the category folders

Now create the three category folders inside `my-recipes`.

<details>
<summary>Windows</summary>

```powershell
mkdir my-recipes/breakfast
mkdir my-recipes/lunch
mkdir my-recipes/dinner
```

Or use parentheses to create all three at once:

```powershell
mkdir my-recipes/breakfast my-recipes/lunch my-recipes/dinner
```

</details>
<details>
<summary>macOS</summary>

```bash
mkdir my-recipes/breakfast my-recipes/lunch my-recipes/dinner
```

</details>
<details>
<summary>Ubuntu</summary>

```bash
mkdir my-recipes/breakfast my-recipes/lunch my-recipes/dinner
```

</details>

**Verify:** Navigate into the folder and list contents:

```bash
cd my-recipes
ls
```

You should see `breakfast`, `lunch`, and `dinner` listed.

---

### Step 3: Create the favorite.txt files

Create a `favorite.txt` file inside each category folder.

<details>
<summary>Windows</summary>

```powershell
touch my-recipes/breakfast/favorite.txt
touch my-recipes/lunch/favorite.txt
touch my-recipes/dinner/favorite.txt
```

Or all at once:

```powershell
touch my-recipes/breakfast/favorite.txt my-recipes/lunch/favorite.txt my-recipes/dinner/favorite.txt
```

</details>
<details>
<summary>macOS</summary>

```bash
touch my-recipes/breakfast/favorite.txt my-recipes/lunch/favorite.txt my-recipes/dinner/favorite.txt
```

</details>
<details>
<summary>Ubuntu</summary>

```bash
touch my-recipes/breakfast/favorite.txt my-recipes/lunch/favorite.txt my-recipes/dinner/favorite.txt
```

</details>

**Verify:** Check each folder has its file:

```bash
ls my-recipes/breakfast
ls my-recipes/lunch
ls my-recipes/dinner
```

---

### Step 4: Add content to each file

Now add a sentence to each `favorite.txt` file describing your favorite meal in that category.

**Reminder from Lesson 3:** You can use `echo` and the redirection operator `>` to write text to a file:

<details>
<summary>Windows</summary>

```powershell
echo "My favorite breakfast is pancakes with maple syrup." > my-recipes/breakfast/favorite.txt
echo "My favorite lunch is a grilled cheese sandwich." > my-recipes/lunch/favorite.txt
echo "My favorite dinner is spaghetti with meatballs." > my-recipes/dinner/favorite.txt
```

</details>
<details>
<summary>macOS</summary>

```bash
echo "My favorite breakfast is pancakes with maple syrup." > my-recipes/breakfast/favorite.txt
echo "My favorite lunch is a grilled cheese sandwich." > my-recipes/lunch/favorite.txt
echo "My favorite dinner is spaghetti with meatballs." > my-recipes/dinner/favorite.txt
```

</details>
<details>
<summary>Ubuntu</summary>

```bash
echo "My favorite breakfast is pancakes with maple syrup." > my-recipes/breakfast/favorite.txt
echo "My favorite lunch is a grilled cheese sandwich." > my-recipes/lunch/favorite.txt
echo "My favorite dinner is spaghetti with meatballs." > my-recipes/dinner/favorite.txt
```

</details>

**Verify:** Read the contents of each file:

```bash
cat my-recipes/breakfast/favorite.txt
cat my-recipes/lunch/favorite.txt
cat my-recipes/dinner/favorite.txt
```

---

### Step 5: Open the folder in the GUI

From the terminal, open `my-recipes` in your file manager to see your work visually.

<details>
<summary>Windows</summary>

```powershell
explorer my-recipes
```

</details>
<details>
<summary>macOS</summary>

```bash
open my-recipes
```

</details>
<details>
<summary>Ubuntu</summary>

```bash
xdg-open my-recipes
```

</details>

**Verify:** Your file explorer should open showing the `breakfast`, `lunch`, and `dinner` folders.

---

### Step 6: Final verification

Run this command to see your complete folder structure:

```bash
ls -R my-recipes
```

The `-R` flag means "recursive" — it lists everything inside the folder, including the contents of subfolders.

**Expected output:**

```
my-recipes:
breakfast lunch dinner

my-recipes/breakfast:
favorite.txt

my-recipes/lunch:
favorite.txt

my-recipes/dinner:
favorite.txt
```

---

## Key Takeaways

This is what **real folder organization** looks like. Every coding project you'll ever work on follows this same pattern:

- A root folder (`my-recipes`)
- Organized subfolders (`breakfast`, `lunch`, `dinner`)
- Files inside subfolders (`favorite.txt`)

You'll use this skill constantly:
- `src/components/` for code pieces
- `tests/` for test files
- `docs/` for documentation
- `assets/` for images and files

The terminal lets you build this structure fast. The GUI lets you verify it looks right. **Use both.**

---

## Ready to Practice?

**[Try the Challenge Exercises →](../exercises/05-challenge-exercises.html)**

---

## Quick Command Reference

| Task | Command |
|------|---------|
| Create a folder | `mkdir folder-name` |
| Create multiple folders | `mkdir folder1 folder2 folder3` |
| Create a file | `touch filename.txt` |
| Write to a file | `echo "content" > filename.txt` |
| Read a file | `cat filename.txt` |
| List all contents recursively | `ls -R folder-name` |
| Open folder in GUI | `explorer .` / `open .` / `xdg-open .` |

---

Next: **[Challenge Exercises →](../exercises/05-challenge-exercises.html)**