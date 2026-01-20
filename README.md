# IEP Advocate Toolkit

**A free, organized system to help parents advocate for their child's special education rights.**

*Built by parents, for parents. Because you shouldn't have to figure this out alone.*

---

## Table of Contents

- [Who Is This For?](#who-is-this-for)
- [What Does This Toolkit Do?](#what-does-this-toolkit-do)
- [Getting Started (Step-by-Step)](#getting-started-step-by-step)
- [Features Explained](#features-explained)
- [How to Use This Day-to-Day](#how-to-use-this-day-to-day)
- [Common Questions](#common-questions)
- [Getting Help](#getting-help)
- [We Want Your Feedback!](#we-want-your-feedback)
- [Important Disclaimers](#important-disclaimers)

---

## Who Is This For?

This toolkit is for **any parent or guardian** navigating the IEP (Individualized Education Program) process. Whether you're:

- Just starting the special education journey and feeling overwhelmed
- In the middle of advocating for better services
- Preparing for an IEP meeting and want to be organized
- Dealing with a school that isn't meeting your child's needs
- Simply wanting to keep better records

**You don't need to be "tech-savvy" to use this.** If you can open files and type, you can use this toolkit.

---

## What Problem Does This Solve?

Advocating for a child with special needs is exhausting. Parents often:

- Have piles of evaluations, IEPs, and letters scattered everywhere
- Forget important deadlines (and schools don't always remind you)
- Feel unprepared walking into meetings
- Don't know their rights or where to get help
- Spend hours trying to find that one document they need
- Feel alone and overwhelmed

**This toolkit gives you one organized place for everything**, plus an AI assistant (Claude) that knows special education law and can help you prepare, draft letters, and stay on track.

---

## What Does This Toolkit Do?

### Keeps You Organized

| Feature | What It Does | Why It Matters |
|---------|--------------|----------------|
| **Document Storage** | One place for all your PDFs, evaluations, and IEPs | No more hunting through email or file cabinets |
| **Correspondence Log** | Track every email, letter, and phone call | Creates a paper trail if you ever need it |
| **Deadline Tracker** | Shows upcoming deadlines with countdowns | Never miss a legal timeline again |
| **Contact Directory** | All school staff, doctors, and support contacts | Find who you need quickly |

### Helps You Prepare

| Feature | What It Does | Why It Matters |
|---------|--------------|----------------|
| **Meeting Prep** | Checklists and talking points for IEP meetings | Walk in confident, not scrambling |
| **Letter Templates** | Professional templates for common situations | Sound professional without starting from scratch |
| **What-If Guides** | Advice for specific situations (school says no, etc.) | Know your options when things get difficult |
| **Emergency Reference** | Quick help when you're stressed or in a meeting | Support when you need it most |

### Connects You to Help

| Feature | What It Does | Why It Matters |
|---------|--------------|----------------|
| **State Resources** | Your state's free parent support contacts | Real people who can help (usually free!) |
| **Legal References** | Key laws and your rights explained simply | Know what schools must do |
| **Support Organizations** | National resources and advocacy groups | You're not alone |

### AI-Powered Assistance

When used with Claude Code, you get an AI assistant that can:

- **Summarize evaluations** - Turn 20-page reports into key points
- **Draft letters** - Professional correspondence in minutes
- **Prepare for meetings** - Custom talking points based on your situation
- **Answer questions** - "What does this IEP term mean?" or "What are my rights here?"
- **Track progress** - Remember where you left off and what's next

---

## Getting Started (Step-by-Step)

### What You'll Need

1. **A computer** (Windows, Mac, or Linux)
2. **Claude Code** - Free AI tool from Anthropic ([Get it here](https://claude.ai/code))
3. **About 15 minutes** for initial setup

### Step 1: Download the Toolkit

**Option A: Download as ZIP (Easiest)**

1. Click the green "Code" button at the top of this page
2. Click "Download ZIP"
3. Find the downloaded file (usually in your Downloads folder)
4. Right-click and select "Extract All" (Windows) or double-click (Mac)
5. Move the extracted folder somewhere you'll remember (like Documents)

**Option B: Using Git (If you know how)**

```
git clone https://github.com/[username]/iep-advocate-template.git
```

### Step 2: Install Claude Code

1. Go to [claude.ai/code](https://claude.ai/code)
2. Follow the installation instructions for your computer
3. It's free to install and use

### Step 3: Open the Toolkit in Claude Code

1. Open Claude Code
2. Open the folder you downloaded (File > Open Folder)
3. You should see all the toolkit files in the sidebar

### Step 4: Run the Setup Wizard

1. In Claude Code, type: `/setup`
2. Claude will ask you questions about your child and situation
3. Answer the questions (name, school, grade, state, etc.)
4. Claude will:
   - Personalize all the templates with your information
   - Research your state's free parent support resources
   - Set up your dashboard

**That's it! You're ready to go.**

### Step 5: Add Your Existing Documents (Optional)

If you have existing documents (evaluations, IEPs, letters):

1. Find the `original-documents` folder in the toolkit
2. Copy your PDFs into the appropriate subfolder:
   - `original-documents/evaluations/` - for evaluation reports
   - `original-documents/iep/` - for IEP documents
   - `original-documents/correspondence/` - for letters and emails
   - `original-documents/medical/` - for medical records

**Tip:** Name files with the date first, like `2025-03-15-neuropsych-evaluation.pdf`. This keeps them in order.

---

## Features Explained

### The Dashboard (Your Home Base)

Open `DASHBOARD.md` to see:

- A quick summary of your child's information
- Current status of your advocacy
- What needs to happen next
- Important upcoming deadlines

**Use this:** Every time you open the toolkit, start here.

### Document Organization

```
original-documents/     <- Store your original PDFs here
  evaluations/         <- Neuropsych, school evaluations
  iep/                 <- IEP documents
  correspondence/      <- Letters, important emails
  medical/             <- Doctor notes, prescriptions
  school-records/      <- Report cards, progress reports
```

**Why this matters:** When you need to find something for a meeting or complaint, you'll know exactly where it is.

### Correspondence Tracking

Every communication with the school should be documented. The toolkit includes:

- `correspondence/correspondence-log.md` - A running log of all communications
- Templates for common letters in `correspondence/templates/`

**Use this:** After every email, call, or letter, add it to the log. This creates a paper trail.

### Deadline Tracking

Open `calendar/deadlines.md` to see:

- Upcoming deadlines with days remaining
- Key legal timelines (like the 60-day evaluation rule)
- Your specific deadlines

**Use this:** Check weekly. Schools sometimes "forget" deadlines - you shouldn't.

### Meeting Preparation

Before any IEP meeting, run `/meeting-prep` and Claude will help you:

- Review recent documents and evaluations
- Create talking points for your concerns
- List questions to ask
- Prepare responses to likely school positions
- Make sure you don't forget anything important

### The What-If Guides

Located in `advice/what-if/`, these guides help when:

- The school says "no" to something you requested
- You disagree with an evaluation
- Services aren't being delivered as promised
- You're considering filing a complaint
- The school wants to reduce services
- And more...

**Use this:** When you hit a roadblock, check if there's a guide for your situation.

### State Resources (Automatically Added)

During setup, Claude researches and adds your state's:

- **PTI (Parent Training and Information Center)** - Free support and training
- **P&A (Protection & Advocacy)** - Free legal help for some situations
- **State DOE** - Where to file complaints
- **Mediation Services** - Free dispute resolution

These are real organizations with real people who help parents every day. **Most services are free.**

---

## How to Use This Day-to-Day

### Daily/Weekly Routine

1. **Check the Dashboard** (`DASHBOARD.md`)
   - See current status
   - Review any upcoming deadlines

2. **Log Communications**
   - After any call or email with the school, run `/log-correspondence`
   - Keep that paper trail

### Before Meetings

1. Run `/meeting-prep`
2. Review the generated talking points
3. Gather any documents you want to reference
4. Check `EMERGENCY.md` for quick reminders of your rights

### When Something Happens

| Situation | What to Do |
|-----------|------------|
| Received a new document | Drop it in `inbox/` and run `/intake` |
| Had a phone call with school | Run `/document-call` |
| Need to send a letter | Run `/draft-letter` |
| School denied a request | Check `advice/what-if/` for guidance |
| Upcoming evaluation | Review `advice/how-to/` for preparation tips |
| Feeling overwhelmed | Open `EMERGENCY.md` for quick support |

### Useful Commands

| Type This | What Happens |
|-----------|--------------|
| `/welcome` | See current status and what's next |
| `/meeting-prep` | Prepare for an upcoming meeting |
| `/draft-letter` | Get help writing a letter to the school |
| `/check-deadlines` | See upcoming deadlines with countdowns |
| `/what-if` | Get advice for specific situations |
| `/document-call` | Document a phone conversation |
| `/intake` | Process new documents you've added |
| `/report` | Generate a progress report |

---

## Common Questions

### "I'm not tech-savvy. Can I really use this?"

Yes! If you can:
- Open files on your computer
- Type answers to questions
- Copy files into folders

Then you can use this toolkit. The AI (Claude) does the hard work.

### "Is my information private?"

Your files stay on your computer. When you use Claude, your conversations are processed by Anthropic (Claude's creator) according to their privacy policy. No information is shared with schools or anyone else.

### "What if I don't have Claude Code?"

You can still use the toolkit manually:
- Open and edit the markdown (.md) files with any text editor
- Use the templates and guides without AI assistance
- It just takes more manual work

### "I already have documents everywhere. Is it too late to start?"

Not at all! Start using the toolkit now for new things. When you have time, gradually move existing documents into the organized folders. Any organization is better than none.

### "What is an IEP anyway?"

An IEP (Individualized Education Program) is a legal document that outlines:
- Your child's current abilities and challenges
- Annual goals for your child
- Services the school will provide (like speech therapy, OT, etc.)
- Accommodations (like extra time on tests)
- How progress will be measured

Under federal law (IDEA), schools must provide a "Free Appropriate Public Education" (FAPE) to children with disabilities. The IEP is how this happens.

### "Do I need a lawyer?"

Most IEP issues can be resolved without a lawyer by:
1. Knowing your rights
2. Documenting everything
3. Using free parent support (PTI)
4. Using mediation if needed

This toolkit helps with all of those. If you do need legal help, your state's Protection & Advocacy organization may provide free assistance.

---

## Getting Help

### Free Parent Support (Every State Has This!)

**Parent Training and Information Centers (PTIs)** provide FREE help:
- Explain your rights
- Help you prepare for meetings
- Sometimes attend meetings with you
- Training workshops
- Emotional support

Find yours: [parentcenterhub.org/find-your-center](https://www.parentcenterhub.org/find-your-center/)

After running `/setup`, your state's PTI is saved in `contacts/support.md`.

### Legal Information

- **Wrightslaw** ([wrightslaw.com](https://www.wrightslaw.com)) - The go-to site for special education law
- **Understood** ([understood.org](https://www.understood.org)) - Great explanations and support
- **Parent Center Hub** ([parentcenterhub.org](https://www.parentcenterhub.org)) - Federal resource center

### If You're Stuck with the Toolkit

- Check the `QUICK-START.md` file
- Review this README
- Ask Claude for help (just type your question!)

---

## We Want Your Feedback!

This toolkit was built by parents who've been through the IEP process. We want to make it better for everyone.

### Share Your Ideas

**We'd love to hear:**

- What's confusing or hard to use?
- What feature would help you most?
- What situation do you face that isn't covered?
- What worked well for you?
- What would you change?

### How to Share Feedback

**Option 1: GitHub Issues (Preferred)**

1. Go to the [Issues page](../../issues) on this repository
2. Click "New Issue"
3. Describe your feedback, idea, or problem
4. We read everything!

**Option 2: GitHub Discussions**

For general questions or conversation, use the [Discussions tab](../../discussions).

### Feature Ideas We're Considering

We're always looking to improve. Some ideas we're exploring:

- [ ] Spanish language support
- [ ] More state-specific timeline information
- [ ] Video tutorials for setup
- [ ] Mobile-friendly version
- [ ] Integration with calendar apps
- [ ] More letter templates

**Vote for features you want** by adding a thumbs up on the relevant issue, or suggest your own!

### Contributing

If you're comfortable with GitHub and want to contribute improvements:
- See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines
- All contributions are welcome!

---

## You've Got This

Advocating for your child is hard. There will be frustrating meetings, confusing paperwork, and times when you feel like giving up.

Remember:

- **You know your child best.** Trust yourself.
- **You have rights.** Schools must follow the law.
- **You're not alone.** PTIs help thousands of parents every year.
- **Documentation matters.** This toolkit helps you build it.
- **Progress happens.** Even small wins matter.

This toolkit won't solve everything, but it will help you stay organized, know your rights, and advocate more effectively.

**Your child is lucky to have you fighting for them.**

---

## License

This toolkit is free to use, modify, and share (MIT License). See [LICENSE](LICENSE) for details.

---

## Acknowledgments

- The IDEA (Individuals with Disabilities Education Act) and the advocates who fought for it
- Parent Training and Information Centers across the country
- Every parent who shared what they learned so others wouldn't struggle alone
- The special education community
- [Fanconi Anemia Research Fund](https://fanconi.org) - A life-saving resource for families affected by Fanconi Anemia

---

## Important Disclaimers

### Not Legal Advice

This toolkit provides **general information only** about special education advocacy. It is **not legal advice** and does not create an attorney-client relationship.

- For specific legal questions, consult a special education attorney
- For free legal guidance, contact your state's Protection & Advocacy organization
- Laws vary significantly by state and change frequently
- **Always verify current requirements with official sources**

### Not Medical or Educational Advice

This toolkit does not provide medical, psychological, or educational recommendations.

- Consult qualified professionals for medical and educational decisions
- This toolkit helps you organize and advocate, not diagnose or prescribe

### AI Limitations

When using Claude Code with this toolkit:

- **AI can make mistakes** - Always verify important information independently
- **AI is not a lawyer** - Claude provides general information, not legal advice
- **Information may be outdated** - AI training has a knowledge cutoff date
- **Your situation is unique** - AI provides general guidance, not personalized legal strategy

### Privacy Considerations

- **Your files stay on your computer** - The toolkit itself doesn't share your data
- **When using Claude** - Your conversations are processed by Anthropic per their [privacy policy](https://www.anthropic.com/privacy)
- **Don't share sensitive information unnecessarily** - Use discretion with personal details
- **Protect your documents** - IEP documents contain sensitive information about your child

### Information Accuracy

- Information in this toolkit was accurate when written but may become outdated
- Laws, regulations, and contact information change over time
- **Always verify** deadlines, contacts, and procedures with official sources
- If you find outdated information, please let us know

### No Guarantee of Outcomes

- Using this toolkit does not guarantee any particular outcome with your school district
- Every child's situation is unique
- Success depends on many factors beyond organization and preparation
- Schools and districts vary significantly in their practices

### Your Responsibility

- You are responsible for decisions about your child's education
- Verify all information before relying on it
- Keep your own records and backups
- Seek professional help when needed

---

**By using this toolkit, you acknowledge these limitations and agree to use it as a resource for organization and information, not as a substitute for professional legal, medical, or educational advice.**

---

*Last updated: January 2026*

**Questions? Feedback? Ideas?** [Open an issue](../../issues) - we'd love to hear from you!
