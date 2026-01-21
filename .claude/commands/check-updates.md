# Check for Updates

Check if a newer version of the IEP Advocate Toolkit is available.

## Instructions

1. **Read the local VERSION file** to get the current version
2. **Fetch the remote VERSION file** from GitHub using WebFetch:
   - URL: `https://raw.githubusercontent.com/davidbordenwi/iep-advocate-toolkit/main/VERSION`
   - Prompt: "Return the exact version number from this file, nothing else"
3. **Compare versions** using semantic versioning (e.g., 2.1.0 > 2.0.9)
4. **If update available**, fetch and display the CHANGELOG:
   - URL: `https://raw.githubusercontent.com/davidbordenwi/iep-advocate-toolkit/main/CHANGELOG.md`
   - Show changes between current and latest version
5. **Display results** in this format:

### If Update Available:

```
📦 Update Check

Current version: [current]
Latest version: [latest]

📋 What's New in [latest]:
[List changes from CHANGELOG]

📁 Files that will be updated:
- .claude/commands/ (new and modified commands)
- advice/ (scenarios and guides)
- legal-resources/ (updated references)
- correspondence/templates/
- meetings/templates/
- CLAUDE.md, EMERGENCY.md, CHANGELOG.md

⚠️ Risk: [LOW/MEDIUM based on version jump]
- Patch (x.x.X): LOW - bug fixes only
- Minor (x.X.0): LOW - new features, backwards compatible
- Major (X.0.0): MEDIUM - review CHANGELOG carefully

Your personal data will be preserved.

Run /update to apply these changes.
```

### If Already Current:

```
📦 Update Check

Current version: [version]
Latest version: [version]

✅ You're already on the latest version!
```

### If Local VERSION Missing:

```
⚠️ VERSION file not found!

Your toolkit may not have the update system installed properly.
Please check UPDATE.md for manual update instructions, or
re-download the toolkit from:
https://github.com/davidbordenwi/iep-advocate-toolkit
```

### If Network Error:

```
⚠️ Couldn't check for updates (network error)

This might mean:
- No internet connection
- GitHub is temporarily unavailable

Your toolkit is still working fine. Try again later.
```

## Error Handling

- If WebFetch fails, show network error message
- If VERSION file parsing fails, show helpful error
- Never crash - always give user a path forward
