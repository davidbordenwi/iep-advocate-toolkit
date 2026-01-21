# Updating Your Toolkit

This document explains how to keep your IEP Advocate Toolkit up to date.

---

## Quick Update (Recommended)

Run the `/update` command in Claude Code:

```
/update
```

This will:
1. Check for available updates
2. Create a backup of your current files
3. Download and apply updates safely
4. Preserve all your personal data

---

## Check for Updates Without Installing

To see what's new without updating:

```
/check-updates
```

---

## Restore a Previous Version

If something goes wrong after an update:

```
/restore
```

This will show your available backups and let you restore to a previous version.

---

## What Gets Updated

### Updated (template files):
- `.claude/commands/` - New and improved Claude commands (merged, not replaced)
- `advice/` - New what-if scenarios and how-to guides
- `legal-resources/` - Updated legal information
- `correspondence/templates/` - Letter templates
- `meetings/templates/` - Meeting templates
- `CLAUDE.md` - Claude behavior instructions
- `EMERGENCY.md` - Emergency quick reference
- `CHANGELOG.md` - What's new

### Never Touched (your data):
- `STUDENT.md` - Your child's information
- `DASHBOARD.md` - Your customized dashboard
- `CURRENT-STATUS.md` - Your current situation
- `MEMORY.md` - Things Claude remembers
- `original-documents/` - Your PDFs and documents
- `contacts/` - Your contacts
- `calendar/` - Your deadlines
- `timeline/` - Your advocacy history
- `progress/` - Your tracking data
- `plans/` - Your advocacy plans
- `sessions/` - Your session notes
- `reports/` - Your generated reports
- `evaluations/` - Your evaluation summaries
- `iep-documents/` - Your IEP documents
- `advocacy-strategies/` - Your strategies
- `correspondence/` (except templates) - Your sent/received mail

---

## Manual Update (If Commands Don't Work)

If the update commands aren't working:

1. **Download the latest release:**
   - Visit: https://github.com/davidbordenwi/iep-advocate-toolkit
   - Click "Code" → "Download ZIP"

2. **Extract to a temporary location**

3. **Copy these folders/files** (overwrite existing):
   - `.claude/commands/`
   - `advice/`
   - `legal-resources/`
   - `correspondence/templates/`
   - `meetings/templates/`
   - `CLAUDE.md`
   - `EMERGENCY.md`
   - `CHANGELOG.md`
   - `VERSION`
   - `UPDATE.md`

4. **DO NOT copy** (protect your data):
   - `STUDENT.md`
   - `DASHBOARD.md`
   - `CURRENT-STATUS.md`
   - `MEMORY.md`
   - Any folder containing your personal data

---

## Critical Files - Do Not Modify

These files are required for the update system to work:

- `VERSION` - Tracks your current version
- `.claude/commands/update.md` - The update command
- `.claude/commands/check-updates.md` - Version checking
- `.claude/commands/restore.md` - Backup restoration
- `backups/` folder - Your backup storage

If these are missing or corrupted, download fresh copies from the GitHub repository.

---

## Backup Information

- Backups are stored in `backups/`
- Each backup is named with date and version (e.g., `2026-01-20-v2.0.1/`)
- The system keeps the 5 most recent backups
- Older backups are automatically removed during updates

---

## Questions?

- **Something broke?** Run `/restore`
- **Missing commands?** Re-download from GitHub
- **Need help?** Open an issue at https://github.com/davidbordenwi/iep-advocate-toolkit/issues

---

*Last updated: Template version 2.0.1*
