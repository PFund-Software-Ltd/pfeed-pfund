# the first recipe is the default, so `just pfund` opens a shell
shell:
    pixi shell

test *args:
    pixi run test {{args}}
