# Clean cache/builds
gulp clean

# Rebuild project and dependencies
gulp build

# Bundle the solution (for prod)
gulp bundle --ship

# Package for deployment
gulp package-solution --ship

# For testing with debug mode
gulp serve