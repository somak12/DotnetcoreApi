# Use the standard Microsoft .NET Core container
FROM microsoft/dotnet
 
# Copy our code from the "/app" folder to the "/app" folder in our container
WORKDIR /app
COPY /app /app
 
# Expose port 5000 for the Web API traffic
EXPOSE 5000
 
# Restore the necessary packages
 
# Build and run the dotnet application from within the container
ENTRYPOINT dotnet DotnetcoreApi.dll 
