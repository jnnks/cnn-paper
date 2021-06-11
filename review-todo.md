
* Experiment Part 1: „The earliest insight is that light-weight, small networks are up to par with bigger, much more complex implementations and that the additional depth of networks like VGG16 is not beneficial for rather simple classifications like presentation attack detection.“ -> what do you base that on? On which parameters? I assume you refer to the validation accuracy. You could comment on and explain the right graphic to better support your statements.

* Experiment Part 1: I don't know if it is important, but you mention "several hours", as you are describing your training scenario, maybe you can concretize this.

* Phase 2: I couldn’t find any explanation on the first graphic. Explain what the x-axis describes and state what we can conclude from it.

3.3-3.11: What do CMR and CNMR mean? Maybe explain shortly in 3.2 (write out the abbreviation once).

* Interpretation: „Larger networks suffer from a complex set of layers and nodes that come with no benefits and even weakens the purpose as the increased calculation time brings inconvenience to the potential user.“ 
    * -> Do you mean that „globally" or only for your investigated case of fingerprints? You can then express it a little better here so that it doesn't sound like your interpretation applies to every research case.
    * The author does answer all the questions, even though the questions have to be written out in the abstract and introduction section, to better relate.

* Labels (captions) of images/graphics on pages 2 and 3 are missing. 
    * Maybe try to label them, then refer to them, so the reader knows exactly which image you’re talking about. 
    * The same goes for tables. Example „Bonafide fingerprint images are of such high quality that sweat glands are visible in some samples [as seen in fig. 2].

* The X-axis of the image on page 3 can’t be read. Try to make the image bigger. Maybe put the image above or below the text.

* The references are missing both in the paragraphs themselves and in the list of references or written out in the middle of a sentence. 
* Try to put the cites at the end of a paragraph, to not disturb the reading flow.

____



* Add references for your paper. You should at least include the references for e.g. keras, CNNs, LivDet2017. 
* I also do miss a section on related work such that the reader can put your results into context.

* Training CNNs for only 4 epochs seems kind of sparse. I usually go for about 40 epochs with a learning rate of 0.0001. I suggest to run some additional experiments and check the performance.

* Section 2.4 - Methodology: You don't need to force a fixed threshold. You could just plot the DET for all possible thresholds and present a visual comparison.

* Section 3.2: You are talking about false match rate (FMR) and false non-match rate (FNMR), which are metrics to evaluate the recognition performance of biometric verification scenarios. I assume that you did not run those experiments and mean to use
    * attack presentation classification error rate (APCER)
    * bona fide presentation classification error rate (BPCER)

* Use standardised vocabulary, e.g.:
    * "liveness score" -> "PAD score".
    * "presentation attack" -> "attack presentation"
    * CMR/CNMR are neither defined nor commonly used for biometric PAD evaluations 
    * align "true positive/negate rate" to the PAD case with APCER and BPCER

* Do not mix the terms training, validation, and testing (Section 2.1 Dataset). 
    * While it is possible to call the testing 'validation', validation itselfs refers to a particular part of the training process. 
    In deep learning, you can train the model on the training set and directly evaluate the performance on the validation set. When the validation loss is low enough, you consider the training done, and use the test set to report the performance on unseen data.

* In 2.2 you refer to Table 7 but there is only 1 Table (even without numbering) in the paper.

* Figure "Average Training Time in seconds" has overlapping plot descriptions.

* Introduce abbreviations before using them.

____

* maybe a litle more information about the used algorithms would be interesting and help to differentiate between them
* the comparison is very detailed giving a good view about the weaknesses of each algorithm
* maybe a little bit more information about the topic in general would be interesting, there is no information about the importance of the topic in the abstract
* you may also need to explain the chosen representaions (eg liquid ecoflex)

* especially on the first pages you are using the word can quite often,i am not quite sure but often papers should avoid relativizing statements
* sentences like which... or that... are used quite often too and may be replaced like this:
which also took the longest to train ==> also taking the longest to train
this may help to shorten some sentences and makes it more easy to follow

* you may want to add a label with a short description about the graphic as well
and to reference th graphics inside of the text
* there are also some typos (e.g. chapter 2. while not => without,3.3 withing, 3.5 performing (the) best 3.6 attack(s) were able, perfoamnce, outstanidng, 3.7 resentation, 3.9 18.2% (of) difference, 3.11 provice, VGG18 ware both, 5. to (fine) tune and develop)