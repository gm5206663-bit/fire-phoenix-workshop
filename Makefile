.PHONY: validate validate-current validate-recovery

# Run all recovery, historical, V2, staging, and accepted-snapshot checks.
validate:
	python3 tools/validate_all.py

# Run only the active protected V2 and locally accepted snapshot checks.
validate-current:
	python3 tools/validate_current_v2_line.py
	python3 tools/validate_local_accepted_v2_release.py

# Run only recovered public-evidence checks.
validate-recovery:
	python3 tools/verify_public_recovery.py
	python3 tools/validate_workshop.py
