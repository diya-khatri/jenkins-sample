echo "Starting build on $(hostname) at $(date)"
ls -la
mkdir -p build
echo "Build successful on $(date)" > build/output.txt
cat build/output.txt
