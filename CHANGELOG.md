# Changelog

All notable changes to your advocacy toolkit are documented here.

---

## [1.0.0] - [Setup Date]

### Initial Setup
- Personalized template for {{STUDENT_NAME}}
- Folder structure created
- Core documents initialized

### Next Steps
- Add evaluation data
- Set up contacts
- Configure state resources

---

## Version Numbering

- **Major (X.0.0)**: Significant new features or restructuring
- **Minor (0.X.0)**: New documents, templates, or minor features
- **Patch (0.0.X)**: Corrections, updates, or small improvements

---

## Template Version

Based on IEP Advocate Toolkit v2.3.0

---

## Template Release History

### [2.3.0] - January 2026

#### Added
- **Session Notes:** New persistent memory section in MEMORY.md for form statuses, process clarifications, and important context
- **Proactive Context Saving:** Claude now automatically saves important details when users mention forms, deadlines, corrections, or process clarifications
- **Source of Truth:** Defined hierarchy - Session Notes is authoritative for process details, CURRENT-STATUS.md derives from it
- **Migration Support:** Existing installations automatically get Session Notes section when first update is triggered
- **OS Configuration:** Setup now detects and saves operating system for cross-platform command compatibility

#### Changed
- **welcome.md:** Now reads Session Notes and cross-references for accuracy - won't contradict saved clarifications
- **intake.md:** Automatically logs form statuses to MEMORY.md Session Notes
- **document-call.md, log-correspondence.md, summarize-eval.md, add-timeline.md:** All now have memory update triggers
- **CLAUDE.md:** Expanded "During Session" with comprehensive "Proactive Context Saving" section including mandatory triggers, update flow, error handling, same-session corrections, and example scenarios

#### Fixed
- **Context persistence:** Important details shared during conversations (like "RE-1 is just a notice, waiting for RE-2") now persist across sessions
- **Welcome accuracy:** `/welcome` output now correctly reflects saved form statuses and clarifications

### [2.2.2] - January 2026

#### Fixed
- **update.md:** Added missing files to update command (launchers, README, assets, etc.)
- Existing users now receive all new root-level files when running /update

### [2.2.1] - January 2026

#### Fixed
- **README.md:** Added missing screenshot references (advice, drafting, setup wizard)

### [2.2.0] - January 2026

#### Added
- **Launcher scripts:** `start-advocacy.bat` (Windows) and `start-advocacy.command` (Mac) for easy startup
- **New screenshots:** Launcher, setup wizard, advice, and drafting examples in `assets/`
- **Quick Start section:** Daily use instructions in README.md
- **Troubleshooting section:** Common issues and fixes in README.md

#### Changed
- **welcome.md:** Improved output formatting with visual section dividers and ALL CAPS headers
- **CLAUDE.md:** Detailed automatic welcome flow with 7-step process
- **README.md:** Updated Step 3 to recommend launcher, simplified "What You'll Need"
- **CONTRIBUTING.md:** Added pre-commit checklist (revert user data files rule)

#### Fixed
- Windows launcher uses `claude.cmd` to avoid conflict with Claude desktop app

### [2.1.1] - January 2026

#### Changed
- **README.md:** Clarified this is an agentic AI toolkit with interactive consultation
- **README.md:** Added emphasis on strategic consultation, real-time strategizing, and document creation

#### Removed
- Session logging feature (incomplete - `sessions/`, `/session-summary`)
- `lessons-learned.md` (redundant with MEMORY.md's lessons section)
- `demo-example/` folder (dev-only, not user-facing)

### [2.1.0] - January 2026

#### Added
- **Update System:** `/check-updates`, `/update`, and `/restore` commands
- **STUDENT.md:** Dedicated file for student information (never overwritten)
- **UPDATE.md:** Manual update instructions
- **Backup System:** Automatic backups before updates with restore capability
- All Claude commands now included in template (was missing several)

#### Changed
- **CLAUDE.md:** Now references STUDENT.md for student info
- **EMERGENCY.md:** Added /restore reference for toolkit issues
- **README.md:** Added update system documentation
- **welcome.md:** Now checks for updates silently at session start

#### Technical
- Commands use merge strategy (preserves custom commands)
- Template folders use replace strategy
- Keeps last 5 backups automatically

### [2.0.1] - January 2026

#### Fixed
- `/intake` command now removes processed documents from inbox after filing
- Previously, documents were copied but originals remained in inbox

### [2.0.0] - January 2026

#### Dynamic State Resources
- **NEW:** Setup wizard automatically researches state-specific resources
- **NEW:** PTI, P&A, State DOE, and mediation contacts found via web search
- **NEW:** State resource files created automatically during setup
- Removed hardcoded Wisconsin references from template
- Wisconsin preserved as example in `legal-resources/state-resources/wisconsin.md`

#### Enhanced Documentation
- **NEW:** Comprehensive README for non-technical families
- **NEW:** Step-by-step setup instructions with screenshots reference
- **NEW:** Feature explanations in plain language
- **NEW:** Common questions section
- **NEW:** Feedback and feature request section

#### Improved Disclaimers
- **NEW:** Comprehensive legal, medical, and AI disclaimers
- **NEW:** Privacy considerations documented
- **NEW:** Limitations clearly stated

#### Files Added
- `contacts/support.md` - Template with state resource placeholders
- `legal-resources/state-resources/template.md` - State file template
- `legal-resources/state-resources/wisconsin.md` - Example state file

#### Files Updated
- `.claude/commands/setup.md` - Added state research step
- `README.md` - Complete rewrite for accessibility
- `QUICK-START.md` - Updated for dynamic setup
- `SETUP-WIZARD.md` - Explained automatic state research
- `EMERGENCY.md` - Added disclaimer
- `legal-resources/state-resources/README.md` - Explained automatic setup

### [1.0.0] - Initial Release
- Core template structure
- Document organization system
- Meeting preparation templates
- Correspondence tracking
- Basic legal references
