# GitHub Admin Settings Checklist

This is the remaining GitHub-side checklist. It requires an authenticated repository administrator; it cannot be verified from an unauthenticated local checkout.

## Keep / enable

- [ ] Repository visibility remains **Private**.
- [ ] Issues remain enabled if the supplied private issue forms will be used.
- [ ] GitHub Actions is enabled with default workflow token permissions set to **read repository contents**.
- [ ] Secret scanning and push protection are enabled if available for the account/plan.
- [ ] Dependabot alerts and GitHub Actions updates are enabled if available.
- [ ] Create the labels and private Project board described in `GITHUB_PROJECT_SETUP.md`.

## `main` ruleset after the first successful Actions run

Create a ruleset targeting `main` with:

- [ ] Block force pushes.
- [ ] Block branch deletion.
- [ ] Require linear history.
- [ ] Require conversation resolution for pull requests.
- [ ] Require the **Provenance and current-line checks** status check before merge.
- [ ] Require pull requests for collaborators. For a sole maintainer, retain an explicit owner/admin bypass rather than locking yourself out.
- [ ] Add required code-owner review only after confirming the `CODEOWNERS` mapping and collaborator workflow.

## Do not enable without a separate author decision

- [ ] Public visibility.
- [ ] GitHub Pages.
- [ ] Releases or release automation.
- [ ] Deployment environments.
- [ ] Repository transfer, deletion, or archival.
- [ ] A public GitHub Project, Discussions, or external webhook.

## Credentials

For future one-time repository administration, use a fresh, short-lived fine-grained token restricted to this repository. Minimum permissions vary by task:

| Task | Fine-grained permission |
|---|---|
| Push ordinary files | Contents: Read and write |
| Update Actions workflow | Workflows: Read and write plus Contents: Read and write |
| Labels / issues | Issues: Read and write |
| Branch rules/settings | Administration: Read and write |

Never paste a long-lived credential into project files, commit history, an issue, or a PR. Revoke a token immediately after a one-time administration task.
