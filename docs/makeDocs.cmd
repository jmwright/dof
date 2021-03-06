REM build unified model
node ../scripts/buildUnifiedModel.js --archDirName=specs --outputDirName=. --unifiedModel=spec.yaml

REM generate architecture file formats doc
node ../scripts/generateDoc.js --unifiedModel=spec.yaml --template=README.adoc.liquid --out=README.adoc