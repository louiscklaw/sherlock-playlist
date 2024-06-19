git submodule add git@github.com:louiscklaw/sherlock.git _ref/sherlock

# Sync git submodule
print("Syncing git submodule...")
!git submodule sync --recursive
!git submodule update --init --recursive

# list all submodules
print("Listing submodules...")
!git submodule
# Fetch submodules
print("Fetching submodules...")
!git submodule update --remote --init --recursive

# Remove _ref/sherlock
!git submodule deinit .
!git rm -rf _ref


git submodule deinit .
