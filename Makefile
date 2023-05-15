convert:
	libreoffice --headless --convert-to xlsx skill-inventory.ods
	cd statistics && libreoffice --headless --convert-to xlsx market_skill_volume.ods

