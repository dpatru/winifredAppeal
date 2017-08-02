#!/bin/bash
makeindex -r -s lawcitations.ist Case
makeindex -L -r -s lawcitations.ist Statute
makeindex -r -s lawcitations.ist Other
