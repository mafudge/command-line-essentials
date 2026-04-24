# Exercise 5: Build a Recipe Collection — The Challenge

This is the final challenge. You'll build a complete folder structure using everything you've learned.

---

## Your Mission

Build a "My Recipes" folder structure for a recipe collection.

### Deliverables

1. A folder called `my-recipes` at the root of your project
2. Three subfolders inside: `breakfast`, `lunch`, `dinner`
3. A `favorite.txt` file inside each subfolder
4. Each `favorite.txt` contains a sentence describing your favorite meal in that category

### Final Structure

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

## Step 1: Create the main folder

Create the `my-recipes` folder that will contain everything.

```bash
mkdir my-recipes
```

**Verify:** Run `ls` and confirm `my-recipes` appears.

---

## Step 2: Create the category folders

Create `breakfast`, `lunch`, and `dinner` folders inside `my-recipes`.

```bash
mkdir my-recipes/breakfast my-recipes/lunch my-recipes/dinner
```

**Verify:** Navigate in and list contents:

```bash
cd my-recipes
ls
```

You should see: `breakfast`, `lunch`, `dinner`

---

## Step 3: Create the favorite.txt files

Create a `favorite.txt` inside each category folder.

```bash
touch my-recipes/breakfast/favorite.txt my-recipes/lunch/favorite.txt my-recipes/dinner/favorite.txt
```

**Verify:** Check each folder:

```bash
ls my-recipes/breakfast
ls my-recipes/lunch
ls my-recipes/dinner
```

Each should show `favorite.txt`.

---

## Step 4: Add content to each file

Write a sentence to each `favorite.txt` file. Replace my examples with your own favorite meals!

```bash
echo "My favorite breakfast is pancakes with maple syrup." > my-recipes/breakfast/favorite.txt
echo "My favorite lunch is a grilled cheese sandwich." > my-recipes/lunch/favorite.txt
echo "My favorite dinner is spaghetti with meatballs." > my-recipes/dinner/favorite.txt
```

**Verify:** Read each file:

```bash
cat my-recipes/breakfast/favorite.txt
cat my-recipes/lunch/favorite.txt
cat my-recipes/dinner/favorite.txt
```

You should see your three sentences.

---

## Step 5: Open in GUI (using Lesson 4 commands)

Open the `my-recipes` folder in your file manager to see your work visually.

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

**Verify:** Your file explorer opens showing the folder structure.

---

## Step 6: Final verification

Run this to see your complete folder structure:

```bash
ls -R my-recipes
```

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

## All Done?

If your structure matches the expected output and you can see your work in the GUI, **you're finished!**

This folder structure is what real projects look like. You've learned a skill you'll use in every coding project going forward.

---

## Stretch Goal (For Early Finishers)

Want an extra challenge? Add a `README.txt` file at the root of `my-recipes` describing your project:

```bash
echo "My Recipe Collection - A collection of my favorite meals organized by category." > my-recipes/README.txt
```

Then verify:

```bash
cat my-recipes/README.txt
ls my-recipes
```

Your `my-recipes` folder should now have 4 items: `README.txt`, `breakfast`, `lunch`, `dinner`.

---

**[← Back to Lesson 5: The Challenge](../lessons/05-challenge.md)**

(End of file - total 127 lines)