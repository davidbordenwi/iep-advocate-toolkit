# Update Toolkit

Download and apply the latest IEP Advocate Toolkit updates.

## Instructions

### Step 1: Pre-flight Checks

1. **Read local VERSION file** - If missing, warn user and suggest manual update
2. **Fetch remote VERSION** from `https://raw.githubusercontent.com/davidbordenwi/iep-advocate-toolkit/main/VERSION`
3. **Compare versions** - If already current, show "✅ You're already on the latest version!" and stop
4. **Check for downgrade** - If remote < local, show "Cannot downgrade" error and stop

### Step 2: Confirm Update

Show the user:
```
📦 Applying Update

Current: [current version]
Latest:  [latest version]

⚠️ Before proceeding:
- Close other applications accessing this folder
- OneDrive sync can cause conflicts during updates

Continue? (The update will create a backup first)
```

Wait for user confirmation before proceeding.

### Step 3: Create Backup

1. **Create backup folder**: `backups/[YYYY-MM-DD]-v[current-version]/`
2. **Copy these files/folders to backup**:
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
3. **Verify backup was created** - If backup fails, abort update
4. Show: `✅ Backup saved: backups/[folder-name]/`

### Step 4: Download Update

1. **Download ZIP** from: `https://github.com/davidbordenwi/iep-advocate-toolkit/archive/refs/heads/main.zip`
2. **Extract to temp folder**: Use system temp directory
3. **Verify extraction** - If fails, abort and notify user

### Step 5: Apply Updates

**IMPORTANT: Different strategies for different folders**

#### MERGE (preserve custom commands):
- `.claude/commands/` - Add new files, update existing files, **keep user's custom files**

#### REPLACE (full update):
- `advice/` - Delete old, copy new
- `legal-resources/` - Delete old, copy new
- `correspondence/templates/` - Delete old, copy new
- `meetings/templates/` - Delete old, copy new

#### COPY (individual files):
- `CLAUDE.md`
- `EMERGENCY.md`
- `CHANGELOG.md`
- `VERSION`
- `UPDATE.md`

Show progress for each:
```
Applying changes...
✅ .claude/commands/ updated (3 new, 2 modified, 1 custom preserved)
✅ advice/ updated
✅ legal-resources/ updated
✅ correspondence/templates/ updated
✅ meetings/templates/ updated
✅ CLAUDE.md updated
✅ EMERGENCY.md updated
✅ CHANGELOG.md updated
✅ VERSION updated to [new version]
```

### Step 6: Cleanup

1. **Delete temp folder** with downloaded ZIP
2. **Clean old backups** - Keep only 5 most recent, delete older ones
3. Show: `✅ Cleaned up (removed [N] old backups)`

### Step 7: Complete

```
🎉 Update complete!

Updated from v[old] → v[new]

If anything seems wrong, run /restore to go back.
```

## Error Handling

| Scenario | Action |
|----------|--------|
| Network failure | Abort, keep current version, show helpful message |
| Backup creation fails | Abort BEFORE making any changes |
| Partial copy fails | Restore from backup, notify user |
| ZIP extraction fails | Abort, keep current version |
| VERSION missing locally | Warn user, offer manual instructions |

## Files NEVER Touched

These files/folders are user data and must NEVER be modified:
- `STUDENT.md`
- `DASHBOARD.md`
- `CURRENT-STATUS.md`
- `MEMORY.md`
- `original-documents/`
- `contacts/`
- `calendar/`
- `timeline/`
- `progress/`
- `plans/`
- `reports/`
- `evaluations/`
- `iep-documents/`
- `advocacy-strategies/`
- `correspondence/` (except templates subfolder)
- `inbox/`
- `backups/`

## Implementation Notes

Use Bash commands for file operations:
- `mkdir -p` for creating backup directories
- `cp -r` for copying folders
- `rm -rf` for cleaning old backups (with caution)
- Use PowerShell on Windows if needed for ZIP extraction

For downloading/extracting ZIP on Windows:
```powershell
Invoke-WebRequest -Uri "URL" -OutFile "temp.zip"
Expand-Archive -Path "temp.zip" -DestinationPath "temp_folder"
```
