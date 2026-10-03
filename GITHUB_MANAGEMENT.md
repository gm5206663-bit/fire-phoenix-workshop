# GitHub Management Plan — Fire Phoenix

**Current mode:** local Git only. No remote exists; no push is authorized.

## Repository posture

This project should remain **private by default** if/when a GitHub repository is created. The workspace contains non-public local creative material, recovery archives, and detailed source-analysis records. Public visibility must be a separate author decision after a publication and licensing review.

Recommended future repository settings:

- default branch: `main`;
- require pull requests and passing `Validate Fire Phoenix workshop` checks before merging;
- restrict direct pushes to `main`;
- enable secret scanning and push protection when available;
- keep Actions permissions read-only by default;
- do not enable automatic releases or Pages without separate authorization.

## What is ready now

- local Git repository initialization and local commit history;
- `.github/workflows/validate.yml` for recovery, V1-history, V2-current, staging, and acceptance checks;
- PR template, contribution policy, security policy, and project-control authority record;
- a dated locally accepted V2 Option A C48–C55 layer with hash-pinned provenance.
- the quarantined rejected Dorm333-only Chapter-53 prose remains locally preserved but intentionally ignored by its nested quarantine `.gitignore`; it is not part of the staged remote-ready tree.

## What is intentionally not done

- no GitHub account/repository was created;
- no remote URL was added;
- no branch was pushed;
- no GitHub issue, PR, release, project board, deploy key, webhook, or automation token was created;
- no recovered public layer was changed or published.

GitHub CLI is not installed/authenticated in this workspace, and no destination repository was supplied.

## Authorized future remote procedure

Only after explicit author approval and a repository destination:

```bash
git remote add origin <AUTHORIZED-GITHUB-SSH-OR-HTTPS-URL>
git push -u origin main
```

Before that action, re-run all checks in `CONTRIBUTING.md`, inspect `git status`, confirm the remote with `git remote -v`, and verify that the repository visibility is private unless the author explicitly approves public visibility.

## Layer-aware review model

| Change class | Review expectation |
|---|---|
| Recovery/provenance | Must preserve byte/hash evidence and run recovery validation. |
| Frozen V1 | Must remain labelled historical; do not treat as current creative authority. |
| Protected V2 | Requires claim/continuity review and V2 validation. |
| Accepted snapshot | Must derive from validated V2/staging and carry a new dated hash manifest. |
| Public application | Requires a separate explicit author decision; local acceptance is insufficient. |
| Future chapters/source allocation | Requires a new direct authorization; C61 remains blocked. |

## License and attribution

No license is added automatically. The project is a fan-fiction/provenance workshop involving third-party intellectual property and non-public creative work; the author must make an informed licensing and visibility decision before external publication.
