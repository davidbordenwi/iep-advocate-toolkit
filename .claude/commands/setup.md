# Setup Command

Initialize and personalize the IEP Advocate Toolkit for a new family.

## Instructions

When user runs `/setup`:

### Step 1: Welcome and Explain

"Welcome to the IEP Advocate Toolkit! I'll help you personalize this system for your family.

I'll ask you some questions to set up the toolkit. Your answers will be used to customize all the templates and documents. You can always change this information later.

**Quick note:** This toolkit provides general information to help you stay organized and informed. It's not legal advice. For specific legal questions, contact your state's Parent Training and Information Center (PTI) - which I'll help you find during setup - or consult a special education attorney."

### Step 2: Gather Information

Ask for the following information:

**Child Information:**
1. "What is your child's full legal name?"
2. "What is their date of birth?"
3. "What grade are they in?"
4. "What school do they attend?"
5. "What school district is that in?"
6. "What state are you in?"
7. "What is their IEP eligibility category?" (provide options: Autism, OHI, SLD, ID, ED, etc.)
8. "What diagnoses does your child have?"

**Parent Information:**
1. "What is your name (primary contact)?"
2. "Is there another parent/guardian to include?" If yes: "What is their name?"
3. "How would you like me to greet you?" (e.g., "Hi [Name]!" or "Hi [Name] and [Name]!")

**Current Situation:**
1. "Briefly, what's the current status of your IEP advocacy?"
2. "What's your most pressing concern or goal right now?"

### Step 3: Update Files

Replace placeholders in these files:

1. **CLAUDE.md** - Update:
   - Quick Context table
   - Diagnoses section
   - Greeting instruction

2. **DASHBOARD.md** - Update:
   - Greeting
   - Student info table
   - Current status

3. **MEMORY.md** - Update:
   - All student information
   - Parent names
   - Current status

4. **CURRENT-STATUS.md** - Update:
   - Current situation section
   - Timeline table

5. **contacts/iep-team.md** - Update:
   - Parent names in team section

### Step 4: Research State Resources

Based on the state the user provided, **actively research and populate state-specific resources**.

**Do NOT skip this step.** Use web search to find accurate, current information.

#### 4.1 Find the State's PTI (Parent Training and Information Center)

Search: `"[State] parent training information center special education"`
Or use: https://www.parentcenterhub.org/find-your-center/

**Gather:**
- Organization name
- Phone number
- Website
- Brief description of services

#### 4.2 Find the State's P&A (Protection & Advocacy)

Search: `"[State] protection and advocacy disability rights"`
Or use: https://www.ndrn.org/about/ndrn-member-agencies/

**Gather:**
- Organization name
- Phone number
- Website

#### 4.3 Find the State DOE Special Education Contact

Search: `"[State] department of education special education division"`

**Gather:**
- Division/department name
- Phone number for complaints/questions
- Website

#### 4.4 Find State Mediation Services

Search: `"[State] special education mediation services"`

**Gather:**
- Organization name
- Phone number
- Website

#### 4.5 Check for State-Specific Timelines

Search: `"[State] special education evaluation timeline days"`

**Note any timelines that differ from federal:**
- Evaluation completion (federal: 60 days)
- Response to evaluation request
- IEP meeting after evaluation

#### 4.6 Update Files with Research Results

After gathering information, update these files:

**1. Create `contacts/support.md`:**
```markdown
# Support Contacts

## {{STATE}} Resources

### Parent Training and Information Center (PTI)
| | |
|---|---|
| **Organization** | [Found PTI name] |
| **Phone** | [Found phone] |
| **Website** | [Found website] |

### Protection & Advocacy
| | |
|---|---|
| **Organization** | [Found P&A name] |
| **Phone** | [Found phone] |
| **Website** | [Found website] |

### State Department of Education
| | |
|---|---|
| **Division** | [Found division name] |
| **Phone** | [Found phone] |
| **Website** | [Found website] |

### Mediation Services
| | |
|---|---|
| **Organization** | [Found mediation org] |
| **Phone** | [Found phone] |
| **Website** | [Found website] |
```

**2. Update `CLAUDE.md` Key Contacts section:**
Replace the placeholder section with actual contacts found.

**3. Create `legal-resources/state-resources/{{state}}.md`:**
Use the template structure with all researched information.

**4. Update `calendar/deadlines.md`:**
Add any state-specific timelines that differ from federal.

### Step 5: Confirm and Welcome

"Great! Your IEP Advocate Toolkit is now set up for [Child's Name].

Here's what I've done:
- Personalized all templates with [Child's Name]'s information
- Set up the greeting to address [Parent Name(s)]
- Updated the current status to reflect [summary]
- **Researched and added [State] resources:**
  - [PTI Name] - parent support
  - [P&A Name] - disability rights
  - [State DOE] - complaints
  - [Mediation Org] - dispute resolution

**Next steps:**
1. Add your existing documents to `original-documents/`
2. Review the state resources I found in `contacts/support.md`
3. Run `/welcome` to see your personalized dashboard

Welcome to your advocacy journey. You've got this!"

## Placeholder Reference

| Placeholder | Replace With |
|-------------|--------------|
| `{{STUDENT_NAME}}` | Full name |
| `{{STUDENT_FIRST_NAME}}` | First name |
| `{{DOB}}` | Date of birth |
| `{{AGE}}` | Calculated age |
| `{{GRADE}}` | Current grade |
| `{{SCHOOL}}` | School name |
| `{{DISTRICT}}` | District name |
| `{{STATE}}` | State |
| `{{ELIGIBILITY}}` | IEP category |
| `{{PARENT_1}}` | Parent 1 name |
| `{{PARENT_2}}` | Parent 2 name |
| `{{PARENT_GREETING}}` | Full greeting |
| `{{DIAGNOSES}}` | List of diagnoses |
| `{{CURRENT_STATUS}}` | Current situation |
| `{{CURRENT_GOAL}}` | Primary advocacy goal |

### State Resource Placeholders (Filled via Research)

| Placeholder | Source |
|-------------|--------|
| `{{STATE_PTI_NAME}}` | parentcenterhub.org |
| `{{STATE_PTI_PHONE}}` | Web research |
| `{{STATE_PTI_WEBSITE}}` | Web research |
| `{{STATE_PA_NAME}}` | ndrn.org |
| `{{STATE_PA_PHONE}}` | Web research |
| `{{STATE_PA_WEBSITE}}` | Web research |
| `{{STATE_DOE_NAME}}` | Web research |
| `{{STATE_DOE_PHONE}}` | Web research |
| `{{STATE_DOE_WEBSITE}}` | Web research |
| `{{STATE_MEDIATION_NAME}}` | Web research |
| `{{STATE_MEDIATION_PHONE}}` | Web research |
| `{{STATE_MEDIATION_WEBSITE}}` | Web research |
