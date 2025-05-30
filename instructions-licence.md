1. Apache 2.0 License Compliance
When you clone and make changes for personal learning or demos:

You can freely use, modify, and run the code.
If you share your modified version (e.g., on GitHub or with others), you must:
Include the original LICENSE file (keep Apache-2.0 license text in your repo).
Provide attribution to the original authors (typically by keeping the NOTICE file if present, and mentioning the original project in your README).
Document your changes (add a note in your README or in code comments about what you changed).
State modifications (make it clear the project is a derivative and not the official/original).
Do not use project trademarks or logos in a way that implies endorsement by the original authors.
If your work is private and for personal use only, you still benefit from these freedoms, but you don’t need to worry about public compliance until you share the code.

2. Good Software Development Conventions
Fork the repository on GitHub or clone it locally.
Work on a new branch (good practice even for personal projects).
Write clear commit messages summarizing each change.
Add comments to your code to explain learning points or modifications.
Keep a README documenting your goals, what you learned, and any major changes.
Respect original authors by keeping their copyright/license notices.
Don’t remove or change the license if you distribute or publish your version.
If you share your code, acknowledge the source (e.g., “Forked from coleam00/local-ai-packaged”).
Example Steps
Fork or clone coleam00/local-ai-packaged.
Make your changes in a new branch.
If you want to publish your version on GitHub:
Keep the LICENSE and NOTICE files.
In your README, add something like:
This project is a modified version of coleam00/local-ai-packaged, originally licensed under Apache 2.0. See LICENSE for details.

Describe your changes and the purpose of your version.
Commit and push your changes.
Summary
For personal, private learning: No extra steps needed, but keep license notices.
For public demos or publishing: Keep license, attribute original, document changes.
Let me know if you want a template README or more details for any of these steps!

# Steps for Cloning, Modifying, and Complying with Apache 2.0 License

## 1. Fork or Clone the Repository

**Option 1: Fork on GitHub (for public/demo sharing)**
- Click the "Fork" button on the top-right of the coleam00/local-ai-packaged repo page.

**Option 2: Clone Locally (for private/personal work)**
```sh
git clone https://github.com/coleam00/local-ai-packaged.git
cd local-ai-packaged
```

## 2. Create a New Branch (Recommended)
```sh
git checkout -b my-learning-branch
```

## 3. Make Your Changes
- Edit files, add new code, or experiment as you wish.
- Add comments to highlight what you’re learning or changing.

## 4. Commit Your Changes
```sh
git add .
git commit -m "Describe what you changed or learned"
```

## 5. (If Public) Update the README and Attribute the Original
- Add a section to your README:

```markdown
## About This Fork

This project is a modified version of [coleam00/local-ai-packaged](https://github.com/coleam00/local-ai-packaged) and is licensed under the Apache 2.0 License. See `LICENSE` for details.
```

## 6. (If Public) Keep LICENSE and NOTICE Files

- **Do not remove or change the existing `LICENSE` file.**
- If there’s a `NOTICE` file, keep it and add your updates if you make significant changes.

## 7. (If Public) Push to Your Repository
```sh
git push origin my-learning-branch
```

## 8. (If Public) Share Your Repo or Demo

- Share the URL of your fork or branch for demonstration purposes.

---

## Summary Table

| Step                       | Command/Action                                     | Required for Personal? | Required for Public? |
|----------------------------|----------------------------------------------------|-----------------------|----------------------|
| Fork/Clone                 | `git clone ...` or GitHub Fork                     | Yes                   | Yes                  |
| Create Branch              | `git checkout -b ...`                              | Optional              | Recommended          |
| Make Changes               | Edit code                                          | Yes                   | Yes                  |
| Commit Changes             | `git add . && git commit -m "..."`                 | Yes                   | Yes                  |
| Attribute in README        | Update README                                      | No                    | Yes                  |
| Keep LICENSE/NOTICE        | Do not remove LICENSE/NOTICE                       | Yes                   | Yes                  |
| Push/Public Demo           | `git push ...`                                     | No                    | Yes                  |

---

### Tips
- Document what you learned and changed.
- Respect the original license and authors.
- Only share your changes if you’re comfortable and have followed the above steps.
