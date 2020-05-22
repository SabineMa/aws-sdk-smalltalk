baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ 
			spec
				project: 'JSON'
				with: [ spec
						className: 'ConfigurationOfJSON';
						file: 'ConfigurationOfJSON';
						repository: 'http://smalltalkhub.com/mc/PharoExtras/JSON/main' ].
						
			spec baseline: 'NeoJSON' with: [ spec repository: 'github://svenvc/NeoJSON:v17/repository' ].
			
		 
			spec
				project: 'XMLParser'
				with: [ spec
						className: 'ConfigurationOfXMLParser';
						versionString: #stable;
						repository: 'http://smalltalkhub.com/mc/PharoExtras/XMLParser/main' ].
			 	spec
				package: 'AWS-Core';
				package: 'AWS-DynamoDB' with: [ spec requires: #('AWS-Core') ];
				package: 'AWS-S3' with: [ spec requires: #('AWS-Core') ];
				package: 'AWS-ElasticTranscoder' with: [ spec requires: #('AWS-Core') ];
				package: 'AWS-STS' with: [ spec requires: #('AWS-Core') ];
				package: 'AWS-CloudFront' with: [ spec requires: #('AWS-Core') ];
				package: 'AWS-SNS' with: [ spec requires: #('AWS-Core' 'XMLParser') ] ].
