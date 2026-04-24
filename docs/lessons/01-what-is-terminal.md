# What Is the Terminal?

The terminal (also called command line, shell, or console) is a way to talk to your computer using text commands instead of clicking buttons and icons.

Think of it like this: when you use a web browser or a text editor, you're using a **graphical interface** — you click buttons, drag sliders, and see pictures. The terminal is different. It's a **text-based interface**. You type words, and the computer responds with words.

It might look old-fashioned, but it's incredibly powerful. Many developers and system administrators use the terminal every day because it lets them work faster and automate repetitive tasks.

---

## Why Bother?

You might be wondering: "I can already click on things. Why should I learn this?"

Here's what the command line lets you do:

| Task | GUI (Clicking) | Terminal |
|------|-----------------|----------|
| Rename 100 files | Click each one, one at a time | Type one command |
| Find all PDF files on your computer | Use search, wait, click through results | Type one command |
| Install software | Download installer, click through wizard | Type one command |
| Connect to a remote server | Open remote desktop, click through menus | Type one command |

The terminal is also the language of the web. If you want to work with coding, deployment, servers, or automation, you'll need to know the command line.

---

## Open Your Terminal

Let's get you comfortable with opening your terminal. Choose your operating system:

<details>
<summary>Windows (PowerShell or Git Bash)</summary>

**Option 1: PowerShell**

1. Press `Win + X` to open the power user menu
2. Click on "Terminal" or "Windows PowerShell"

**Option 2: Git Bash** (recommended for this course)

1. Right-click on the Start menu
2. Select "Terminal" or "Git Bash"

**Shortcut:** Press `Win + R`, type `powershell`, and press Enter.

</details>
<details>
<summary>macOS (Terminal)</summary>

1. Press `Cmd + Space` to open Spotlight Search
2. Type "Terminal" and press Enter

**Alternative:** Open Finder → Applications → Utilities → Terminal

**Shortcut:** Press `Cmd + Space`, type "terminal", and hit Enter.

</details>
<details>
<summary>Ubuntu (Terminal)</summary>

1. Press `Ctrl + Alt + T` to open Terminal directly

**Alternative:** Click the Activities menu (top-left), search for "Terminal"

**Shortcut:** `Ctrl + Alt + T`

</details>

---

## Your First Command

Time to run your very first terminal command! Don't worry — we'll take it slow.

<details>
<summary>Windows (PowerShell or Git Bash)</summary>

```powershell
echo "Hello, World!"
```
</details>
<details>
<summary>macOS (Terminal)</summary>

```bash
echo "Hello, World!"
```
</details>
<details>
<summary>Ubuntu (Terminal)</summary>

```bash
echo "Hello, World!"
```
</details>

Type exactly what you see above, then press Enter.

**What happened?** You just ran a program called `echo`, which prints whatever text you give it right back to you. `"Hello, World!"` is called an **argument** — that's the text you want it to print.

Congratulations! You're now a command-line user.

---

## Understanding the Prompt

When you open your terminal, you see something like this before you type:

```
user@computer:~$
```

Let's break this down:

| Part | Meaning |
|------|---------|
| `user` | Your username (who you are) |
| `@` | "at" — separates user from computer |
| `computer` | The name of your machine |
| `:` | Just a separator |
| `~` | Your current folder (`~` means your home folder) |
| `$` | The prompt — indicates you're logged in as a regular user |

On Windows PowerShell, you'll see something different:

```
PS C:\Users\user>
```

| Part | Meaning |
|------|---------|
| `PS` | PowerShell indicator |
| `C:\Users\user` | Your current folder |
| `>` | The prompt symbol |

Both mean the same thing: "The computer is ready for you to type a command."

---

## Exercise

Practice what you learned with these exercises:

**[Open Exercise 1: What Is the Terminal?](../exercises/01-what-is-terminal-exercises.html)**

---

## Key Takeaways

- The **terminal** is a text-based way to control your computer
- It might look intimidating at first, but it's incredibly powerful
- Different operating systems have different terminals: PowerShell/Git Bash on Windows, Terminal on macOS, Terminal on Ubuntu
- The `echo` command prints text to the screen
- Your prompt shows who you are (`user`) and where you are (`~` or folder path)

---

Next: [Lesson 2: Navigation — Moving Around Your Computer](../lessons/02-navigation.md)
