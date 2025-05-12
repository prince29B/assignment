# Salesforce CI/CD Automation

## Branching Strategy
- **main**: production-ready
- **feature/**: new features
- **bugfix/**: bug fixes
- **hotfix/**: urgent production fixes

## CI/CD Flow
1. PR → `main`: Triggers validation on scratch org
2. Push to `main`: Triggers deployment to production

## Secrets Required
- `SFDX_AUTH_URL_TARGET`, `EMAIL_PASSWORD `, `EMAIL_USERNAME`
- `SFDX_AUTH_URL_DEVHUB`

## Tools
- PMD
- ESLint
- Prettier
- GitHub Actions
