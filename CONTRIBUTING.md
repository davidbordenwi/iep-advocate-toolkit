# Contributing to IEP Advocate Toolkit

Thank you for your interest in improving this toolkit! Your contributions help families advocate for their children.

---

## Ways to Contribute

### Report Issues
- Found an error? Missing information? Confusing instruction?
- Open an issue describing the problem

### Suggest Improvements
- Have an idea for a new feature or guide?
- Open an issue with your suggestion

### Add Content
- Write a new guide or template
- Add state-specific resources
- Improve existing documentation

### Share Your Experience
- What worked in your advocacy?
- What did you wish you'd known?

---

## Contribution Guidelines

### For Documentation

1. **Write clearly** - Assume readers are stressed parents, not lawyers
2. **Be accurate** - Double-check legal information
3. **Include sources** - Cite IDEA regulations, case law, etc.
4. **Test templates** - Ensure placeholders work
5. **Keep it accessible** - Avoid jargon where possible

### For Templates

1. **Use placeholders consistently** - `{{PLACEHOLDER_NAME}}`
2. **Include instructions** - How to fill out the template
3. **Make it practical** - Based on real scenarios
4. **Test the workflow** - Does it actually work?

### For State Resources

1. **Verify information** - Check official state websites
2. **Include contacts** - PTI, state education agency
3. **Note differences** - Where state law differs from federal IDEA
4. **Update dates** - Laws change; note when last updated

---

## Submitting Changes

### Pull Request Process

1. Fork the repository
2. Create a branch for your changes
3. Make your changes
4. Test if applicable
5. Submit pull request with description of changes

### What to Include in PR

- What you changed and why
- Any testing you did
- Related issues (if applicable)

---

## Style Guide

### Markdown Formatting

- Use headers hierarchically (# > ## > ###)
- Use tables for structured data
- Use bullet points for lists
- Use code blocks for templates and examples

### Tone

- **Supportive** - Advocacy is hard; be encouraging
- **Practical** - Focus on actionable information
- **Clear** - Write at an 8th-grade reading level
- **Professional** - Suitable for sharing with schools

### Legal Information

- Cite specific regulations (e.g., 34 CFR 300.503)
- Note when information is general vs. state-specific
- Include "not legal advice" disclaimers where appropriate
- Keep information current

---

## Code of Conduct

### Be Respectful

- We're all here to help families
- Diverse perspectives strengthen the toolkit
- Constructive feedback only

### Be Accurate

- Don't share incorrect legal information
- When in doubt, don't include it
- Note when you're uncertain

### Protect Privacy

- Don't include real names or identifying information
- Use fictional examples
- No sharing of actual IEP documents

---

## Development Guidelines

### Pre-Commit Checklist

Before committing changes, ensure:

1. **PHI/PII scan completed** - No real student data in any files
2. **User data files have placeholders** - These files must NOT contain demo/test data:
   - `STUDENT.md` - must have `{{PLACEHOLDER}}` values
   - `DASHBOARD.md` - must have `{{PLACEHOLDER}}` values
   - `CURRENT-STATUS.md` - must have `[placeholder]` values
   - `MEMORY.md` - must have `{{PLACEHOLDER}}` values

   If you used demo data for testing, revert before commit:
   ```bash
   git restore STUDENT.md DASHBOARD.md CURRENT-STATUS.md MEMORY.md
   ```

3. **Screenshots use demo data** - Any screenshots should show sample data, never real student information

---

## Questions?

- Open an issue for project-related questions
- For IEP questions, contact your state's PTI

---

Thank you for helping families advocate for their children!
