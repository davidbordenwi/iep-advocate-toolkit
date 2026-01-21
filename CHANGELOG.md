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

Based on IEP Advocate Toolkit v2.0.1

---

## Template Release History

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
