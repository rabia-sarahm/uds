#!/bin/bash
jekyll build                
boot -d confetti sync-bucket --confetti-edn uds-moutawakil-fr.confetti.edn --dir _site
