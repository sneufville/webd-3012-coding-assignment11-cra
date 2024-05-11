# WEBD-3012 Business Systems Build and Testing
__Assignment #__: Coding Assignment: 11

__Prepared by__: Simon Neufville

## GIT Repository Link
https://github.com/sneufville/webd-3012-coding-assignment11-cra

## Assignment specifics

This project uses `create-react-app` with the `TypeScript` template which results in the creation of a React application (the expected output)

## How to run

This assumes docker is installed and works correctly

Build the image (docker build . -t <name>) if needed (example below)

```shell
docker build . -t "sneufville-coding-assignment11:v1.0"
```

### Start container from image
```shell
docker run --name neufville_simon_coding_assignment11 -dp 7775:7775 sneufville-coding-assignment11:v1.0
```

The React application will be accessible at `http://localhost:7775`
