rbuild-mongo:
	docker build -it mongo
run-mongo:
	docker run -it --rm --network example mongo \
    	mongo --host mongo-example \
        -u mongoadmin \
        -p secret \
        --authenticationDatabase admin \
        example-db
