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
- `SFDX_JWT_KEY`, `CLIENT_ID`, `DEVHUB_USERNAME`
- `PROD_JWT_KEY`, `PROD_CLIENT_ID`, `PROD_USERNAME`
- `EMAIL_USERNAME`, `EMAIL_PASSWORD`

## Tools
- PMD
- ESLint
- Prettier
- GitHub Actions
