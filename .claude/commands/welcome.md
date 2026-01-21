# Welcome Command

Greet the user warmly and show the current advocacy status.

## Instructions

### Step 1: Check for Updates (Silent)

1. **Read local VERSION file** - Note the current version
2. **Try to fetch remote VERSION** from `https://raw.githubusercontent.com/davidbordenwi/iep-advocate-toolkit/main/VERSION`
   - If network unavailable, skip silently (don't block the session)
   - If fetch succeeds and remote > local, note update available
3. **Store result** for display later (don't show error if check fails)

### Step 2: Read Context

1. Read `DASHBOARD.md` first
2. Read `MEMORY.md` if it exists
3. Read `STUDENT.md` if it exists (for student name and parent greeting)
4. Read `CURRENT-STATUS.md` for latest situation

### Step 3: Greet Warmly

Use the greeting format:
"Hi {{PARENT_NAMES}}! I'm here to help advocate for {{STUDENT_FIRST_NAME}} today."

(Replace placeholders with actual names from STUDENT.md)

### Step 4: Show Current Status

Provide a brief summary of:
- Current phase of advocacy
- Most recent activity
- Next immediate action needed

### Step 5: Show Update Notification (If Available)

If an update was detected in Step 1, show:
```
💡 Update available: v[new version] (you have v[current]). Run /check-updates for details.
```

### Step 6: Check for Information Gaps

Look for any critical missing information and ask about 1-2 most important items.

### Step 7: Offer Help

Ask compassionately: "How can I help you today?"

Offer 3-4 quick options based on current status, such as:
- Help prepare for an upcoming meeting
- Draft correspondence
- Review strategy
- Answer questions about the process

## Tone

- Warm and supportive
- Professional but friendly
- Acknowledge the hard work they're doing
- Be helpful without being overwhelming

## Output Formatting

Use clear visual structure to make the welcome easy to scan:

- Use `===` dividers (full line) for the greeting box at top
- Use `---` dividers between content sections
- ALL CAPS headers for section titles (CURRENT STATUS, URGENT NEXT STEPS, etc.)
- Section order: greeting → status → deadlines → help options
- Numbered bullets for active issues
- Table format only for deadlines (most scannable use)
- Celebrate recent wins when applicable

## Example Output

```
================================================================

  Hi [Parent names]! I'm here to help advocate for [Student] today.

================================================================

CURRENT STATUS
--------------
Phase: [Active Advocacy / Setup / etc.]

You have [N] active issues:
  1. [Issue] - [Brief status]
  2. [Issue] - [Brief status]

Recent Win: [Celebration of recent progress]

----------------------------------------------------------------

URGENT NEXT STEPS
-----------------
| Deadline | What                      | Priority    |
|----------|---------------------------|-------------|
| [Date]   | [Action item]             | [Status]    |

[If update available:]
Update available: v[new] (you have v[current]). Run /check-updates for details.

----------------------------------------------------------------

HOW CAN I HELP TODAY?
---------------------
Based on where things stand, I can:
  - [Contextual option 1]
  - [Contextual option 2]
  - [Contextual option 3]
  - Something else - just ask!

What would be most helpful right now?
```

## Notes

- If STUDENT.md doesn't exist or has placeholders, use generic "your child" language
- If update check fails silently, just don't show the notification
- Always be supportive - advocacy is emotionally taxing
