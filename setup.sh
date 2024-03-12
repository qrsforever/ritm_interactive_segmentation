sudo apt-get install python3-tk
wget https://github.com/SamsungLabs/ritm_interactive_segmentation/releases/download/v1.0/coco_lvis_h32_itermask.pth
sudo pip3 install -r requirements.txt

python3 demo.py --checkpoint coco_lvis_h32_itermask.pth --cpu
