#!/bin/bash

version="1.2.3"
for line in $(cat jira.txt)
do
#curl -X PUT -u "srijansankalp11@gmail.com:ATATT3xFfGF0FJoMKvhiOvZ3iW9xm0I-u-SVWyDoQVCWlS0WrUY5On4GDD1gibn-rQtkU5e_rRDO4FTR60-EvP4k1DN7RyRp-lmfzfa8TdW1pGT9rOvMbvyXq_KXRuaYDwMd75Vd5SPiTy9vlizKgDlM9G2WTS3oalU3Nsubfc2I73SoKjWfRF8=73185760" --data '{"update":{"labels":[{"add":"DEMO_NEW"}]}}' -H "Content-Type: application/json" https://srijansankalp.atlassian.net/rest/api/3/issue/$line

curl -X PUT -u "srijansankalp11@gmail.com:ATATT3xFfGF0FJoMKvhiOvZ3iW9xm0I-u-SVWyDoQVCWlS0WrUY5On4GDD1gibn-rQtkU5e_rRDO4FTR60-EvP4k1DN7RyRp-lmfzfa8TdW1pGT9rOvMbvyXq_KXRuaYDwMd75Vd5SPiTy9vlizKgDlM9G2WTS3oalU3Nsubfc2I73SoKjWfRF8=73185760" --data '{
   "update": {
      "comment": [
         {
            "add": {
               "body": "It is time to finish this task"
            }
         }
      ]
   }
}' -H "Content-Type: application/json" https://srijansankalp.atlassian.net/rest/api/2/issue/$line

done
