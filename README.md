# Github_Action_Zero_to_Hero
Github_action_practise



code  --  Code linting is to be verified

python lint--- flake8

SQL injection ,Code smell --- Bandit----> SAST tool

secrets and variable check using gitleaks

dependency check using pip audit 

Build --- file scan using docker lint -- Hadolint is used

docker image scan using trivy

test - DAST tool

Deploy -- Apple boy


Below Worflows need to be created:

1. Code quality check which includes --- python linting and bandit for CVE's check
2. secreat scan -- Git leaks will be used
3. dependency check using pip audit
4. docker file check using hadolint
5. docker image build and push to docker hub
6. docker image scan using Trivy
7. ssh to prod server create a dir
8. Devsecops E2E pipeline calling CI and CD workflow
