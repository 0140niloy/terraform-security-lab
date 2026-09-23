# Scenario 2 — Hybrid Cloud Insider Threat & Compliance Investigation

## Status

**SIMULATION / DEFENSIVE INCIDENT-RESPONSE LAB**

All evidence, logs, identities, destinations, patient records, and
infrastructure references in this scenario are synthetic.

This project is designed for forensic investigation, detection
engineering, compliance analysis, security architecture, and incident
response training.

## Scenario

A large healthcare organization operates:

- HIPAA-controlled on-premises infrastructure
- AWS GovCloud
- Okta SaaS
- Production patient databases
- HR systems
- EDR/DLP
- VPN/proxy infrastructure

Suspicious activity is associated with a senior database administrator.

The investigation must determine whether the activity represents:

1. Malicious insider activity
2. Compromised credentials/session
3. Compromised workstation
4. Operational anomaly

No hypothesis is considered confirmed without sufficient evidence.

## Phase 1 — Behavioral Analysis

Investigates:

- Okta authentication
- MFA/session reuse
- Endpoint integrity
- Memory
- Persistence
- Malware indicators
- Database access
- Network activity
- Lateral movement
- DLP
- Supply-chain indicators
- Competing hypotheses

## Phase 2 — Breach Scope & Compliance

Investigates:

- Patient-data access
- Unique affected patients
- PHI categories
- Data export
- Successful vs blocked transfer
- Data modification/deletion
- Patient safety
- HIPAA notification assessment
- Evidence preservation
- Chain of custody

## Phase 3 — Security Architecture

Designs:

- JIT/PAM
- Privileged session monitoring
- FIDO2/WebAuthn
- Database least privilege
- Row-level access controls
- DLP
- External egress controls
- HSM-backed key separation
- UEBA
- Hardened privileged workstations
- Insider-threat response

## Phase 4 — Advanced Forensics

Provides:

- Expert-witness report structure
- Cross-source correlation
- Attribution methodology
- Long-term monitoring
- Two-year recovery plan
- Controlled red-team validation

## Forensic Position

The synthetic scenario intentionally leaves competing explanations open.

The evidence does not automatically establish:

- Intentional data theft
- Successful exfiltration
- Credential theft
- MFA bypass
- Malware infection
- Workstation compromise
- Specific human attribution
- Foreign-government or criminal-group attribution

## Patient Safety

Healthcare cybersecurity investigations must separately consider:

- Confidentiality
- Integrity
- Availability
- Clinical workflow
- Potential patient harm

A confidentiality event does not automatically establish patient-safety
impact.

## Evidence Handling

Forensic evidence should be:

1. Preserved
2. Hash-verified
3. Documented
4. Analyzed using copies
5. Maintained under chain of custody

## Repository Structure

```text
scenario2/
├── analysis/
├── compliance/
├── database/
├── docs/
├── endpoint/
├── evidence/
│   ├── database/
│   ├── dlp/
│   ├── edr/
│   ├── network/
│   └── okta/
├── identity/
├── insider/
├── malware/
├── network/
├── osint/
├── phase3/
├── phase4/
└── timeline/
