# Restore from Backup

Restore your toolkit to a previous version from a backup.

## Instructions

### Step 1: List Available Backups

1. **Check the `backups/` folder** for available backups
2. **List backups** sorted by date (newest first)
3. **Show backup info**: date, version, folder name

Display:
```
📦 Restore from Backup

Available backups:
1. 2026-01-20-v2.0.1 (most recent)
2. 2026-01-15-v2.0.0
3. 2026-01-10-v1.0.0

Which backup would you like to restore? [1-3]
```

### If No Backups Found:
```
📦 Restore from Backup

No backups found in the backups/ folder.

Backups are created automatically when you run /update.
If you haven't updated yet, there's nothing to restore.

Options:
- If you just installed: Your toolkit is already at the initial version
- If something is broken: Try re-downloading from GitHub:
  https://github.com/davidbordenwi/iep-advocate-toolkit
```

### Step 2: Confirm Restore

After user selects a backup:
```
⚠️ Restore Confirmation

You're about to restore to: [backup-name]
This version: [version from backup]

This will replace:
- .claude/commands/
- advice/
- legal-resources/
- correspondence/templates/
- meetings/templates/
- CLAUDE.md, EMERGENCY.md, CHANGELOG.md, VERSION

Your personal data (STUDENT.md, contacts, timeline, etc.) will NOT be affected.

Continue with restore?
```

### Step 3: Perform Restore

1. **Copy files from backup** to their original locations:
   - `.claude/commands/` → `.claude/commands/`
   - `advice/` → `advice/`
   - `legal-resources/` → `legal-resources/`
   - `correspondence/templates/` → `correspondence/templates/`
   - `meetings/templates/` → `meetings/templates/`
   - `CLAUDE.md` → `CLAUDE.md`
   - `EMERGENCY.md` → `EMERGENCY.md`
   - `CHANGELOG.md` → `CHANGELOG.md`
   - `VERSION` → `VERSION`
   - `UPDATE.md` → `UPDATE.md` (if present in backup)

2. **Show progress**:
```
Restoring from backup...
✅ .claude/commands/ restored
✅ advice/ restored
✅ legal-resources/ restored
✅ correspondence/templates/ restored
✅ meetings/templates/ restored
✅ CLAUDE.md restored
✅ EMERGENCY.md restored
✅ CHANGELOG.md restored
✅ VERSION restored → [version]
```

### Step 4: Complete

```
🎉 Restore Complete

Your toolkit is now at version [version].

Your personal data was not affected.
```

## Error Handling

| Scenario | Action |
|----------|--------|
| Backup folder doesn't exist | Show "no backups found" message |
| Backup folder is empty | Show "no backups found" message |
| Selected backup is corrupted | Show error, suggest trying different backup |
| File copy fails | Show error with specific file, suggest manual restore |
| User cancels | Exit gracefully with no changes |

## Files NEVER Restored (User Data)

These are user data and should never be overwritten from backup:
- `STUDENT.md`
- `DASHBOARD.md`
- `CURRENT-STATUS.md`
- `MEMORY.md`
- And all other user data folders

The restore only affects template files, never personal data.

## Implementation Notes

Use Bash commands:
- `ls -1 backups/` to list backup folders
- `cp -r` to restore folders
- Verify VERSION file in backup exists before restoring

On Windows, use PowerShell if needed:
```powershell
Get-ChildItem "backups" | Sort-Object Name -Descending
Copy-Item -Path "source" -Destination "dest" -Recurse -Force
```
