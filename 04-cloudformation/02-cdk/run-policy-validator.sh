cdk synth > synth.yml
cfn-policy-validator validate --template-path synth.yml --region us-east-1 > findings.json