# Quick Start Guide

Get up and running in 5-10 minutes.

---

## Step 1: Get the Files

**Option A: Clone with Git**
```bash
git clone https://github.com/[username]/iep-advocate-template.git
cd iep-advocate-template
```

**Option B: Download ZIP**
- Click "Code" > "Download ZIP" on GitHub
- Extract to your desired location

---

## Step 2: Personalize

### Using Claude Code (Recommended)

1. Open the folder in Claude Code
2. Run `/setup`
3. Answer the questions about your child
4. Done! Files are personalized.

### Manual Setup

Replace these placeholders throughout the files:

| Placeholder | Replace With |
|-------------|--------------|
| `{{STUDENT_NAME}}` | Your child's name |
| `{{STUDENT_FIRST_NAME}}` | First name only |
| `{{DOB}}` | Date of birth |
| `{{GRADE}}` | Current grade |
| `{{SCHOOL}}` | School name |
| `{{DISTRICT}}` | School district |
| `{{STATE}}` | Your state |
| `{{ELIGIBILITY}}` | IEP eligibility category |
| `{{PARENT_1}}` | Parent/guardian 1 name |
| `{{PARENT_2}}` | Parent/guardian 2 name |

Key files to update:
- `CLAUDE.md`
- `DASHBOARD.md`
- `MEMORY.md`
- `contacts/` files

---

## Step 3: Add Your Documents

### Existing Documents

1. Create folders in `original-documents/` for your files:
   - `original-documents/evaluations/`
   - `original-documents/ieps/`
   - `original-documents/correspondence/`

2. Copy your existing documents using naming convention:
   - `YYYY-MM-DD-description.pdf`
   - Example: `2025-04-15-annual-iep.pdf`

### New Documents

Drop new documents in `inbox/` and run `/intake` to process them.

---

## Step 4: Update Current Status

Edit `CURRENT-STATUS.md`:
- Current phase of advocacy
- Recent events
- Next actions
- Key dates

---

## Step 5: Add Contacts

Update files in `contacts/`:
- `school.md` - Teachers, administrators
- `iep-team.md` - IEP team members
- `medical.md` - Doctors, therapists
- `support.md` - Advocacy resources

---

## Step 6: State Resources (Automatic)

When you run `/setup`, state-specific resources are automatically researched and added:
- Parent Training and Information Center (PTI)
- Protection & Advocacy organization
- State Department of Education contacts
- Mediation services

Review the populated files in `contacts/support.md` and `legal-resources/state-resources/`.

---

## You're Ready!

### Daily Use

1. Open `DASHBOARD.md` for overview
2. Use `/welcome` for status check
3. Run commands as needed

### Before Meetings

1. Run `/meeting-prep`
2. Review `meetings/templates/`
3. Gather relevant documents

### When Issues Arise

1. Check `advice/what-if/` for guidance
2. Use `EMERGENCY.md` for quick help
3. Contact support resources

---

## Getting Help

- **In the toolkit:** `EMERGENCY.md` has quick references
- **Your state's PTI:** See `contacts/support.md` (populated by `/setup`)
- **Find any PTI:** [parentcenterhub.org/find-your-center](https://www.parentcenterhub.org/find-your-center/)

---

## Checklist

- [ ] Downloaded/cloned files
- [ ] Personalized with your information
- [ ] Added existing documents
- [ ] Updated current status
- [ ] Added key contacts
- [ ] Reviewed state-specific info
- [ ] Explored DASHBOARD.md

**You're all set to advocate!**
