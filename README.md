
Some candidate data.  Currently only candidates from NPP.

## New Power Party

For example, the data for the candidate at <https://2022.npp.vote/candidate?id=60> is stored in `60.json`.

To get their policies, use for example `jq '{"id":.body.id, "name":.body.name, "policies":.body.candidatePolitics}' <candidate_json>`.

Caveats: Some candidate IDs are empty.  These have been verified manually:

* 30
* 35
* 39
* 40
* 41
* 44
* 45
* 46
* 52
* 53
* 66

To run the code: `perl bin/npp.pl | sh`.  Needs cURL.
