#!/bin/bash

aws route53 change-resource-record-sets --hosted-zone-id Z240OUQMI7DHPU --change-batch file://record.json
