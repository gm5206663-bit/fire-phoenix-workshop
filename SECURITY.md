# Security and Sensitive-Source Policy

## Do not commit

- GitHub tokens, passwords, private keys, cookies, or `.env` credentials;
- private/native manuscript content or repository exports without the author’s explicit permission;
- personal information, paid/locked adaptation panels, or unlawfully obtained source material;
- credentials copied from browser profiles, Git configuration, or external services.

## Report a concern

Until an authorized GitHub repository and maintainer contact exist, report a suspected secret or sensitive-source exposure directly to the project author through the agreed private channel. Do not open a public issue containing the secret or material.

If a secret is committed locally:

1. stop any push immediately;
2. revoke/rotate the credential with its provider;
3. remove it from the working tree and Git history before any remote publication;
4. document only the remediation status, never the secret itself.

## Publication boundary

This project contains recovered public evidence and locally accepted, non-public creative material. Local Git tracking does not authorize public release. Follow `PROJECT_CONTROL.md` for the required authority ladder.
