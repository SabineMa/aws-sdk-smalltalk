public
getBucketV2
	| request requestBody |
	requestBody := ''.
	request := self service createRequest: requestBody url: '/?list-type=2' method: #GET andBucketName: self bucketName.
	^ self client request: request andOption: nil.
	
	