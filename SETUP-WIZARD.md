# Setup Wizard Guide

This guide walks through personalizing the toolkit for your family.

---

## Using the `/setup` Command

If using Claude Code, simply run `/setup` and Claude will guide you through the process.

---

## Manual Setup

### Required Information

Have these ready before starting:

**Child Information:**
- Full legal name
- Date of birth
- Current grade
- School name
- School district
- State
- IEP eligibility category (e.g., Autism, OHI, SLD, etc.)

**Parent Information:**
- Parent/guardian 1 name
- Parent/guardian 2 name (if applicable)

**Current Situation:**
- Brief description of current IEP status
- Any ongoing concerns or advocacy goals
- Recent events (evaluations, meetings, etc.)

**Key Contacts:**
- Case manager name and contact
- Special education director (if known)
- Primary care doctor
- Any specialists involved

---

## Placeholder Reference

| Placeholder | Description | Example |
|-------------|-------------|---------|
| `{{STUDENT_NAME}}` | Full name | Emma Johnson |
| `{{STUDENT_FIRST_NAME}}` | First name | Emma |
| `{{DOB}}` | Date of birth | March 15, 2014 |
| `{{AGE}}` | Current age | 11 years old |
| `{{GRADE}}` | Current grade | 5th |
| `{{SCHOOL}}` | School name | Lincoln Elementary |
| `{{DISTRICT}}` | District name | Springfield Unified |
| `{{STATE}}` | State | California |
| `{{ELIGIBILITY}}` | IEP category | Specific Learning Disability |
| `{{PARENT_1}}` | Parent 1 | Michael Johnson |
| `{{PARENT_2}}` | Parent 2 | Jennifer Johnson |
| `{{DIAGNOSES}}` | List of diagnoses | Dyslexia, ADHD |

---

## Files to Update

### Critical (Must Update)

1. **CLAUDE.md** - Main project context
   - Student info section
   - Diagnoses
   - Key data points

2. **DASHBOARD.md** - Home page
   - Greeting names
   - Current status
   - Quick links

3. **MEMORY.md** - Key facts
   - All student information
   - Parent names
   - Current status

### Important (Should Update)

4. **CURRENT-STATUS.md** - Current situation
   - What's happening now
   - Next steps
   - Timeline

5. **contacts/school.md** - School contacts
   - Add actual contact information

6. **contacts/iep-team.md** - IEP team
   - Add team members

### Optional (Update as Needed)

7. **contacts/medical.md** - Doctors
8. **contacts/support.md** - Support contacts (populated by `/setup`)
9. **calendar/deadlines.md** - Add your specific deadlines
10. **progress/goals-tracker.md** - Add current IEP goals

---

## State-Specific Setup (Automatic)

When you run `/setup` and provide your state, the wizard will automatically:

1. **Research your state's PTI (Parent Training and Information Center)**
   - Searches parentcenterhub.org for current contact info
   - Adds organization name, phone, and website

2. **Find your state's P&A (Protection & Advocacy)**
   - Searches ndrn.org for your state's disability rights organization
   - Adds legal advocacy contact information

3. **Locate State Department of Education contacts**
   - Finds special education division phone and website
   - Adds complaint filing information

4. **Identify mediation services**
   - Finds your state's special education mediation provider
   - Adds dispute resolution contacts

5. **Check for state-specific timelines**
   - Notes any timelines shorter than federal requirements
   - Updates deadline references if applicable

**Files updated automatically:**
- `contacts/support.md` - State resource contacts
- `legal-resources/state-resources/{{state}}.md` - Comprehensive state file
- `CLAUDE.md` - Key contacts section

### Manual Verification

After setup, review the researched information in `contacts/support.md` to:
- Verify phone numbers are current
- Add any additional local resources
- Note your experiences with each organization

---

## After Setup

### Verify Everything Works

1. Open `DASHBOARD.md` - Should show your information
2. Run `/welcome` - Should greet you correctly
3. Check `MEMORY.md` - Should have accurate data
4. Review a template - Should have your names filled in

### Add Your Documents

1. Move existing documents to `original-documents/`
2. Use naming convention: `YYYY-MM-DD-description.pdf`
3. Create summaries in relevant folders

### Start Using

- Check `CURRENT-STATUS.md` daily
- Use `/check-deadlines` weekly
- Run `/meeting-prep` before meetings
- Log correspondence as it happens

---

## Need Help?

- **Template issues:** Check this guide
- **IEP questions:** Contact your state PTI
- **Technical issues:** [GitHub Issues page]

---

## Sample Personalization

**Before:**
```markdown
| **Student** | {{STUDENT_NAME}} |
| **DOB** | {{DOB}} |
| **Grade** | {{GRADE}} |
```

**After:**
```markdown
| **Student** | Emma Johnson |
| **DOB** | March 15, 2014 |
| **Grade** | 5th |
```
