
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Xiao.2021.endothelial.immunometabolism

<!-- badges: start -->
<!-- badges: end -->

This package contains the liquid chromatography-mass spectrometry data
associated with the publication:

> Xiao W, Oldham WM, Priolo C, Pandey AK, Loscalzo J. Immunometabolic
> Phenotypes: Integrative Molecular Mechanisms Linking Inflammation and
> Glucose Metabolism in the Endothelium. 2021.

### Use

##### On GitHub:

-   The raw data is in `inst/extdata`.
-   The analytical pipeline is described in `vignettes/analysis.Rmd`.

##### Browse the repository locally:

-   Clone this repository:
    `git clone https://github.com/oldhamlab/Xiao.2021.endothelial.immunometabolism.git`

##### Local installation:

-   Install the package:

    ``` r
    devtools::install_github("oldhamlab/Xiao.2021.endothelial.immunometabolism", build_vignettes = TRUE)
    ```

-   Access the vignette:

    ``` r
    vignette("analysis", package = "Xiao.2021.endothelial.immunometabolism")
    ```

-   Access the processed data:

    ``` r
    Xiao.2021.endothelial.immunometabolism::mid
    ```

The `mzrtools` package used for isotope correction can be install by:

``` r
devtools::install_github("oldhamlab/mzrtools", build_vignettes = TRUE)`
```

### Licenses

**Text / figures :**
[CC-BY-4.0](http://creativecommons.org/licenses/by/4.0/)  
**Code :** See the [DESCRIPTION](DESCRIPTION) file.  
**Data :** [CC-0](http://creativecommons.org/publicdomain/zero/1.0/).
Attribution requested in reuse.
