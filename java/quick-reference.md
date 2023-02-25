# Quick reference

## Py
Start the container:
```bash
docker-compose run shell
```

Test the code with `pytest`:
```bash
pytest .
```

Run the main program:
```bash
python -m main /opt/data/mat_a.csv /opt/data/mat_b.csv
```

Exit the container:
`ctrl` + `d`

## C
Start the container:
```bash
docker-compose run shell
```

Build:
```bash
make matmpy
```

Run:
```bash
./matmpy /opt/data/mat_a.csv /opt/data/mat_b.csv
```

Test:
```
make test
```

## Java
Test:
```bash
mvn test
```

Build the Jar file:
```bash
mvn clean compile assembly:single
```

Run the program:
```bash
java -cp target/sysen5260-1.0-SNAPSHOT-jar-with-dependencies.jar edu.cornell.sysen5260.MatrixMultiplyCommand /opt/data/mat_a.csv /opt/data/mat_b.csv
```

## Golang
Build:
```
go build
```

Run:
```
./matrixmultiply /opt/data/mat_a.csv /opt/data/mat_b.csv
```

Testing:
```
go test
```

## Javascript

Run:
```
node matmpy.js /opt/data/mat_a.csv /opt/data/mat_b.csv
```
Install jest:
```
npm install --save-dev jest
```
Test:
```
npm test
```