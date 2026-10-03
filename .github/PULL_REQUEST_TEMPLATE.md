## Fire Phoenix change type

- [ ] Documentation / governance only
- [ ] Recovery or provenance evidence
- [ ] Frozen V1 historical material (do not represent as current)
- [ ] Protected V2 source/audit change
- [ ] New dated local-accepted snapshot
- [ ] Public-promotion proposal only — **not an application**

## Required authority statement

- [ ] I read `PROJECT_CONTROL.md`.
- [ ] I state the exact authority for this change below.
- [ ] I did not create/alter C56, C61, or future-source allocation.
- [ ] I did not treat local acceptance as public publication.

**Authority / scope:**

<!-- Link to the dated author instruction, audit, or record. Do not cite an inference. -->

## Preservation checks

- [ ] I did not overwrite `sources/storyos_current_public_layer/`.
- [ ] I did not delete or silently relabel recovery evidence, V1 history, or rejected material.
- [ ] If I changed a locally accepted chapter, I updated protected V2/staging lineage first and created a new dated accepted snapshot.
- [ ] I did not add secrets, private manuscripts, access tokens, or unsupported adaptation claims.

## Validation

- [ ] `python3 tools/verify_public_recovery.py`
- [ ] `python3 tools/validate_workshop.py`
- [ ] `python3 tools/validate_replacement_line_48_60.py`
- [ ] `python3 tools/validate_current_v2_line.py`
- [ ] Option A staging and accepted-snapshot validators, where applicable

**Results / exceptions:**
