#!/bin/bash
set -e
for service in order-service inventory-service notification-service invoice-service
do
  echo "Building $service..."
  cd $service
  ./gradlew build
  cd ..
done