FROM dart:latest as builder

# Install Node.js LTS to builder
RUN curl -fsSL https://deb.nodesource.com/setup_lts.x | bash - &&\
    apt-get install -y nodejs

# Sets the working directory to /app
WORKDIR /app

# Copies the current directory contents into the container at /app
COPY . .

# Install Prisma CLI
RUN npm install

# Generate Prisma Client
RUN dart pub get
RUN npx prisma generate
RUN dart run build_runner build

# Generate a production build.
RUN dart pub global activate dart_frog_cli
RUN dart pub global run dart_frog_cli:dart_frog build

RUN dart compile exe build/bin/server.dart -o build/bin/server

# Build minimal serving image from AOT-compiled `/server` and required system
# libraries and configuration files stored in `/runtime/` from the build stage.
FROM scratch

# Copy runtime dependencies
COPY --from=builder /runtime /
COPY --from=odroe/prisma-dart:latest / /

# Copy executable
COPY --from=builder /app/build/bin/server /app/bin/
# Uncomment the following line if you are serving static files.
# COPY --from=build /app/build/public /public/

# Copy Prisma Engine
COPY --from=builder /app/node_modules/prisma/query-engine-* /

# Start the server.
CMD ["/app/bin/server"]