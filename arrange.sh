#!/bin/bash
for ch in {a..z}
do mv files/${ch}* $ch
    mv files/${ch^}* $ch
done