#!/bin/bash
git branch --merged | xargs git branch -d
