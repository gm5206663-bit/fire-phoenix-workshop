# Publication and Data Classification Policy

**Current repository posture:** private GitHub workshop mirror.
**Public StoryOS application:** not authorized.
**Repository visibility change or release:** requires a separate direct author decision.

## Classification matrix

| Class | Examples | Repository treatment | External-publication rule |
|---|---|---|---|
| Recovered public evidence | `sources/`, `provenance/`, public state/gate artifacts | Preserve byte/hash provenance; do not normalize or overwrite. | Public availability elsewhere is not permission to republish from this repository. |
| Historical internal material | Frozen V1, rejected preparation, historical audits | Keep labelled historical; do not promote by implication. | Never present as current/public prose. |
| Protected V2 | `late_arc_rebuild/rebuild_v2/` | Current protected source/craft lineage. | Requires a separate acceptance/publication decision. |
| Locally accepted snapshot | `accepted_replacement_layers/2026-10-03_option_A_v2_contiguous_C48_C55/` | Current local creative reference; hash-pinned. | `LOCAL_ACCEPTED_NOT_PUBLIC`; never equate with StoryOS application. |
| Quarantined local-only material | Rejected Dorm333-only Chapter 53 prose | Preserve locally; intentionally ignored from Git. | Never upload/publish without an explicit new decision. |
| Credential/sensitive access material | Tokens, passwords, private keys, cookies, private exports | Never commit, attach to an issue, or preserve in project history. | Revoke/rotate immediately if exposed. |

## Publication controls

1. Private GitHub mirroring does not make any content public or authorize a release.
2. `sources/storyos_current_public_layer/` and its state/gate/rules files remain immutable unless a direct public-application authorization says otherwise.
3. An accepted snapshot must trace to protected V2/staging lineage and carry a dated manifest/receipt.
4. No C56, C61, future-source/endgame allocation, or adaptation conclusion may be created by repository workflow, issue discussion, or inference.
5. Never upload private/native repository content, locked adaptation material, or credentials.
6. Before a future authorized push or publication decision, run `python3 tools/validate_all.py` and record the authority in a dated decision file.

## External copy/share checklist

Before sharing any file outside the private repository, confirm all of the following:

- [ ] The author explicitly approved the destination and visibility.
- [ ] The material is correctly classified above.
- [ ] No recovered evidence is being relabelled as new/current prose.
- [ ] No private, locked, credential, or personal material is present.
- [ ] Required validators and review receipts are current.
- [ ] The share does not imply a C56/C61 or public-StoryOS authorization.
