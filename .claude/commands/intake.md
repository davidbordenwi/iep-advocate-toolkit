# Document Intake Command

Process documents dropped in the inbox folder or provided directly.

## Instructions

When user runs `/intake` or says they have a new document to process:

### Step 1: Identify the Document

Check `inbox/` folder for files, or ask user to:
- Paste content directly
- Provide file path
- Describe what they received

### Step 2: Detect Document Type

Analyze content to determine type:

| If document contains... | Type | Destination |
|------------------------|------|-------------|
| "Individualized Education Program" | IEP | `original-documents/ieps/` |
| "Evaluation Report", assessment scores, percentiles | Evaluation | `original-documents/evaluations/` |
| School letterhead + decision/response | School Letter | `original-documents/correspondence/received/` |
| Medical provider, diagnosis information | Medical Record | `original-documents/medical/` |
| Progress report, report card, grades | School Record | `original-documents/school-records/` |
| "Prior Written Notice" or "PWN" | PWN | `original-documents/correspondence/received/` - **HIGH PRIORITY** |
| Consent form, signature required | Consent | `original-documents/correspondence/received/` |
| Meeting notice, invitation | Meeting Notice | `original-documents/correspondence/received/` |

### Step 3: Recommend Filing

Tell user:
1. What type of document this appears to be
2. Suggested filename: `YYYY-MM-DD-description.ext`
3. Where to save it in `original-documents/`

### Step 4: Create Summary (if needed)

For significant documents, offer to create a markdown summary:
- Evaluations: Extract key scores, findings, recommendations
- PWN: Analyze decision, identify response deadlines
- Letters: Summarize content, identify action items
- IEPs: Note key changes, goals, services

### Step 5: Update Logs

Add entries to relevant logs:
- `correspondence/correspondence-log.md` - For correspondence
- `timeline/advocacy-log.md` - For significant events
- `calendar/deadlines.md` - If deadlines are mentioned
- `calendar/reminders.md` - For follow-up items

### Step 6: Recommend Actions

Based on document type, suggest next steps:

**PWN (Prior Written Notice):**
- "This is a formal decision notice. You have rights to respond."
- Identify what was approved/denied
- Calculate response deadlines (if any)
- Link to relevant advice guide
- Offer to draft response

**Evaluation:**
- Extract key scores into table format
- Identify strengths and areas of concern
- Note recommendations from evaluator
- Suggest questions for IEP team

**Consent Form:**
- Explain what consent is for
- Note any deadlines
- Remind to keep copy after signing

**Meeting Notice:**
- Add to calendar
- Note who will attend
- Suggest running `/meeting-prep`

**School Letter:**
- Summarize content
- Identify any required actions
- Note response deadlines if any

### Step 7: Clean Up Inbox

After successfully filing a document from the inbox:

1. **Verify the file was copied** to `original-documents/`
2. **Delete the original** from `inbox/`:
   ```
   rm "inbox/[original-filename]"
   ```
3. **Confirm cleanup** in output summary

**Important:**
- Only delete successfully processed files
- Never delete `inbox/README.md`
- Leave failed files in inbox for retry

## Example Output

```
## Document Intake Results

**Type Detected:** Prior Written Notice (PWN)
**Suggested Filename:** `2026-01-20-pwn-ot-services-decision.pdf`
**Save To:** `original-documents/correspondence/received/`

### Summary
The school has provided Prior Written Notice regarding their decision on OT services following the evaluation.

**Decision:** [Approved/Denied/Partial]
**Reasoning:** [School's stated reasons]
**Your Rights:** You may accept this decision or request mediation/due process

### Actions Recommended
1. Review the full document carefully
2. Note any response deadlines
3. Decide whether to accept or contest
4. See `advice/what-if/school-denies-services-guide.md` if denied

### Logs Updated
- Added to correspondence log
- Added to timeline
- [Deadline added to calendar if applicable]

### Inbox Cleaned
- Removed: `[filename]` from inbox

Would you like me to:
1. Create a detailed summary document?
2. Draft a response?
3. Explain your options?
```

## When Document Cannot Be Identified

Ask clarifying questions:
- "What type of document is this?"
- "Where did it come from?"
- "What is it about?"

Then proceed with filing recommendations.
