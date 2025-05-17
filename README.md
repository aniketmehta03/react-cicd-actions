## CI/CD Pipeline

This project uses GitHub Actions to automate testing and deployment:

1. **Test Suite**: Runs on every push to ensure code quality
2. **Docker Build**: Creates a Docker image on successful tests
3. **Docker Push**: Deploys the image to Docker Hub on pushes to `main` branch
