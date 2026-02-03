#!/bin/bash
git add .
git commit -m "Update site $(date)" || echo "No changes"
git push origin main