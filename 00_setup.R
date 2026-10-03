# =========================================================
# 00_setup.R - rulează o singură dată (sau când adaugi pachete)
# =========================================================

# Pachete folosite des la biostatistică. Adaugi aici pe măsură ce apar la curs.
pachete <- c(
  "tidyverse",  # manipulare date + ggplot2
  "readxl",     # citire fișiere Excel
  "MASS"        # seturi de date și funcții statistice clasice
)

# Instalează doar ce lipsește
lipsa <- pachete[!pachete %in% rownames(installed.packages())]
if (length(lipsa) > 0) install.packages(lipsa)

# Verificare
invisible(lapply(pachete, library, character.only = TRUE))
sessionInfo()

cat("\nDirector de lucru:", getwd(), "\n")
cat("Setup gata.\n")
