echo "remove previous lily58 low black binary"
sudo rm /nas/lily58_rev1_lowblk.hex
echo "compile lily58 low black binary"
qmk compile -kb lily58 -km lowblk
echo "copy this lily58 low black binary"
sudo cp .build/lily58_rev1_lowblk.hex /nas/
