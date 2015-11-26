pdf = courteline.pdf

all: $(pdf)

$(pdf): %.pdf: %.ps
	ps2pdf -dNOSAFER $<
