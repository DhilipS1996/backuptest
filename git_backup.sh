#!/bin/bash
git checkout backup
git add .
git commit -m "Backup changes"
git push -u origin backup