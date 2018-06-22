# BioC 2018 Talk: _Data-Adaptive Differential Methylation Analysis_

> Materials for a presentation given at [BioC 2018: Where Software and Biology
> Connect](http://bioc2018.bioconductor.org/), the annual meeting of the
> [Bioconductor Project](https://bioconductor.org), at Victoria University,
> University of Toronto, Toronto, Canada on 25-27 July 2018

---

### Title: Data-Adaptive Estimation and Inference for Differential Methylation Analysis

### Authors: [Nima Hejazi](https://statistics.berkeley.edu/~nhejazi), [Alan Hubbard](https://hubbard.berkeley.edu), [Mark van der Laan](https://vanderlaan-lab.org)

### Abstract

DNA methylation is amongst the best studied of epigenetic mechanisms impacting
gene expression. While much attention has been paid to the proper normalization
of bioinformatical data produced by DNA methylation assays, linear models remain
the current standard for analyzing post-processed methylation data, for the ease
they afford for both statistical inference and scientific interpretation. We
present a new, general statistical algorithm for the model-free estimation of
the differential methylation of DNA CpG sites, complete with straightforward and
interpretable statistical inference for such estimates. The new approach
leverages variable importance measures, a class of parameters arising in causal
inference, in a manner that facilitates their use in obtaining targeted
estimates of the importance of each CpG site. The proposed procedure is
computationally efficient and self-contained, incorporating techniques to
isolate a subset of candidate CpG sites based on cursory evidence of
differential methylation and providing a multiple testing correction that
appropriately controls the False Discovery Rate in such multi-stage analysis
settings. The effectiveness of the new methodology is demonstrated by way of
data analysis with real DNA methylation data, and a recently developed R package
(`methyvim`; available via Bioconductor) that provides support for data analysis
with this methodology is introduced.

### Related
* Slides are available [here](https://bit.ly/bioc_methyvim_2018)

* R package `methyvim`:
    * Stable release: https://bioconductor.org/packages/methyvim
    * Development version: https://github.com/nhejazi/methyvim
    * Documentation: https://code.nimahejazi.org/methyvim

---

## License

To the extent possible under law, [Nima Hejazi](https://nimahejazi.org)
has waived all copyright and related or neighboring rights to these materials.
This work is published from the United States.
<br/>
[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)

