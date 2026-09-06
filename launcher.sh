#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/god_tier_suite/zero-exchange-windows
git pull origin main --quiet
python3 zero_exchange_gui.py
