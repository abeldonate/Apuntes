CUATRIS = 2B

.PHONY: clean

all: $(CUATRIS)

$(CUATRIS):
	cd Cuatri\ $@ && $(MAKE)

clean:
	cd Cuatri\ $(CUATRIS) && $(MAKE) clean