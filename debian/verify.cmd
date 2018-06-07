REM # curl -X POST -d 'json={"json":"message"}' http://localhost:9880/sample.test
REM # curl -X POST -d 'json={"json":"message"}' http://localhost:8082/sample.test
REM # curl -X POST -d 'json={"message":"hello"}' http://localhost:8082/sample.test
REM # curl -X POST -d '{"message":"hello"}' http://localhost:8082/sample.test
REM # curl -X POST -d '{"key1":"value1"}' http://localhost:8082/sample.test
REM # curl -d '{"key1":"value1"}' -H "Content-Type: application/json" -X POST http://localhost:8082/sample.test
curl -d "@begindata.json" -H "Content-Type: application/json" -X POST http://localhost:8082/sample.test
curl -d "@enddata.json" -H "Content-Type: application/json" -X POST http://localhost:8082/sample.test
REM # curl -d "@data.json" -X POST http://localhost:8082/sample.test



