# Steps to create the DB

You are at `/Integration`

TO CREATE AMAZON + SLACK DATA:

1 - Run `amazon_prompt.md` in some LLM. Gemini 2.5 Pro is good due to it's big context. 
2 - Create a file called `central_data.json` (or replace the current one) and paste the LLM output into it.
3 - Run `build_amazon_from_central.py` with `Python` to create the Amazon DB. Generated as `dbs_output/amazon_penguin_comprehensive_data.sql`. 
4 - Run `build_jira_from_central.py` with `Python` to create the Jira DB.  Generated as `dbs_output/jira_penguin_comprehensive_data.sql`. 
5 - Run `amazon_prompt.md` in some LLM. Gemini 2.5 Pro is good due to it's big context. 
6 - Create a file called `hold_slack_data.json` (or replace the current one) and paste the LLM output into it.
7 - Run `merge_slack_creative_data_into_central.py` with `Python`.
    - This will include the Slack json information (that you just created with the LLM) into the `central_data.json` with the proper formatting.
8 - Run `build_slack_from_central.py` with `Python` to create the Slack DB.  Generated as `dbs_output/slack_penguin_comprehensive_data.sql`. 


TO CREATE AMAZON + PAYPAL + JIRA + SLACK DATA (not validated):

1 - Run `amazon_prompt.md` in some LLM. Gemini 2.5 Pro is good due to it's big context. 
2 - Create a file called `central_data.json` (or replace the current one) and paste the LLM output into it.
3 - Run `build_amazon_from_central.py` with `Python` to create the Amazon DB. Generated as `dbs_output/amazon_penguin_comprehensive_data.sql`. 
4 - Run `build_central_from_amazon_sql.py` with `Python`.
    - This will update the `central_data.json` with the generated information in Amazon DB to be used in the Jira DB creation. 
5 - Run `jira_prompt.md` in some LLM. NEED TO GIVE THE CURRENT `central_data.json` as attachment in the LLM. Gemini 2.5 Pro is good due to it's big context. 
6 - Create a file called `hold_jira_data.json` (or replace the current one) and paste the LLM output into it.
7 - Run `merge_jira_creative_data_into_central.py` with `Python`.
    - This will include the Jira json information (that you just created with the LLM) into the `central_data.json` with the proper formatting.
8 - Run `build_jira_from_central.py` with `Python` to create the Jira DB.  Generated as `dbs_output/jira_penguin_comprehensive_data.sql`. 
9 - Run `amazon_prompt.md` in some LLM. Gemini 2.5 Pro is good due to it's big context. 
10 - Create a file called `hold_slack_data.json` (or replace the current one) and paste the LLM output into it.
11 - Run `merge_slack_creative_data_into_central.py` with `Python`.
    - This will include the Slack json information (that you just created with the LLM) into the `central_data.json` with the proper formatting.
12 - Run `build_paypal_from_central.py` with `Python` to create the Paypal DB.  Generated as `dbs_output/paypal_penguin_comprehensive_data.sql`. 


To genrate Central JSON
1: First run `python generate_central_json.py --domain retail --brand nike --out ./central_data.json --workflows-out ./workflows_nike.json --workflows 10 --llm`
2: Run `build_amazon_from_central.py` with `Python` to create the Amazon DB. 
3: Run `build_jira_from_central.py` with `Python` to create the JIRA DB.
4: Run `build_paypal_from_central.py` with `Python` to create the Paypal DB.
5: Run `build_slack_from_central.py` with `Python` to create the Slack DB.

# It will contain a file `workflows_nike.json`, A set of Nike-themed operational workflows (IDs like WF-1001+) triggered by order statuses and categories (e.g., Footwear/Running). Each workflow lists participants and Slack routing hints, It contain querying orders, notifying a Slack channel, updating inventory, linking/creating a Jira ticket, generating a demand report, sharing it in Slack, and optionally customer outreach. If --llm was enabled, steps include a one-sentence announcement message.
