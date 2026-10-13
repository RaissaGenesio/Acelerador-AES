VCS = vcs -full64 -sverilog

RTL = rtl/porta_and.sv
TB  = tb/porta_and_tb.sv

SIMV      = simv
SIMV_LINT = simv_lint

.PHONY: all compile sim lint clean

all: lint sim


compile:
	$(VCS) $(RTL) $(TB) -o $(SIMV)

sim: compile
	./$(SIMV)

lint:
	$(VCS) +lint=all $(RTL) -o $(SIMV_LINT)

clean:
	clean:
	rm -rf simv simv.daidir simv_lint simv_lint.daidir csr
c ucli.key spyglass.out *.log

