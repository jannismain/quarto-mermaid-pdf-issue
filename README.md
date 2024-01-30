# Issue when mermaid diagrams are included in pdf output

## Reproduction Steps

1. Install most recent dev version of quarto

    ```sh
    git clone --depth=1 https://github.com/quarto-dev/quarto-cli
	cd quarto-cli && ./configure.sh && cd ..
    ```

2. Build PDF without mermaid diagram (to verify quarto is working)

    ```sh
    quarto render example1.qmd
    ```

3. Now try to build PDF from document that includes a mermaid diagram

    ```sh
    quarto render example2.qmd
    ```

## Expected Results

The PDF should be built and the mermaid diagram should be rendered correctly.
In case any requirements are missing, those errors should be raised to the user, so they can be installed.
In case anything else goes wrong during render, it should be raised to the user as well.

## Actual Results

`quarto render` command does not terminate and no output is produced.
