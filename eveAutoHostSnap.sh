#!/usr/bin/env bash

# Variables
uiID=$(echo *)
dir="win-10x64-PRO"      # Enter directory name as per EVE-NG OS documentation
nodeID="1"   # Enter node ID
snap_loca="/opt/unetlab/tmp/0/$uiID/$nodeID/"

# Get file name safely
file_name=$(cd "/opt/unetlab/addons/qemu/$dir/" 2>/dev/null && ls cdrom* 2>/dev/null)

# Functions
snapshot_fun() {
  echo "ISO exists. Creating a snapshot..."
  if cd "$snap_loca"; then
    # Uncomment to enable snapshot creation
    #/opt/qemu/bin/qemu-img commit virtioa.qcow2 || echo "Snapshot creation failed."
    cd /opt/unetlab/addons/qemu/$dir/ && rm -f cdrom.iso
    echo "Snapshot function executed."
  else
    echo "Failed to access snapshot location: $snap_loca"
  fi
}

renameISO_fun() {
  echo "Creating directory and renaming ISO..."
  echo "Directory to create: '$dir'"

  if cd "/opt/unetlab/addons/qemu/"; then
    mkdir -vp "$dir" || { echo "Directory creation failed!"; return 1; }
    echo "Directory created: /opt/unetlab/addons/qemu/$dir/"

    if cd "/opt/unetlab/addons/qemu/$dir/"; then
      cd "/opt/unetlab/addons/qemu/"  
      cp *.iso /opt/unetlab/addons/qemu/$dir/cdrom.iso && echo "ISO renamed successfully." ||  echo "ISO rename failed."
      # Uncomment to create a virtual disk
      #/opt/qemu/bin/qemu-img create -f qcow2 virtioa.qcow2 25G
    else
      echo "Failed to access directory: $dir"
    fi
  else
    echo "Failed to access /opt/unetlab/addons/qemu/"
  fi
}

# Main Logic
if [[ "$file_name" == "cdrom.iso" ]]; then
  snapshot_fun
else
  renameISO_fun
fi