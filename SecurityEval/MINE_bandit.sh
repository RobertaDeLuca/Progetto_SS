bandit -r Testcases_Copilot --exclude Testcases_Copilot/MINE_pylint_cop_txt.sh -f csv -o Result/BANDIT/BANDIT_testcases_copilot.csv
bandit -r Testcases_InCoder --exclude Testcases_InCoder/MINE_pylint_inc_txt.sh -f csv -o Result/BANDIT/BANDIT_testcases_incoder.csv
bandit -r Testcases_Insecure_Code -f csv -o Result/BANDIT/BANDIT_testcases_insecure.csv
