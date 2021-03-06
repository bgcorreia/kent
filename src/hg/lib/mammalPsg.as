table mammalPsg
"Browser extensible data (12 fields) plus the information on mammalian positive selection."
    (
    string chrom;      "Chromosome (or contig, scaffold, etc.)"
    uint   chromStart; "Start position in chromosome"
    uint   chromEnd;   "End position in chromosome"
    string name;       "Name of item"
    uint   score;      "400 for P<0.05 on any test; 700 fdr significant under any test; 1000 fdr significant under test A"
    char[1] strand;    "+ or -"
    uint thickStart;   "Start of where display should be thick (start codon)"
    uint thickEnd;     "End of where display should be thick (stop codon)"
    uint reserved;     "Used as itemRgb as of 2004-11-22"
    int blockCount;    "Number of blocks"
    int[blockCount] blockSizes; "Comma separated list of block sizes"
    int[blockCount] chromStarts; "Start positions relative to chromStart"
    float lrtAllPValue;		"A: LRT P-value on all branches"
    ubyte lrtAllIsFdr;  	"A: true if FDR significant"
    float lrtPrimateBrPValue;	"B: LRT P-value on branch leading to primates"
    ubyte lrtPrimateBrIsFdr;  	"B: true if FDR significant"
    float lrtPrimateClPValue;	"C: LRT P-value on primate clade"
    ubyte lrtPrimateClIsFdr;  	"C: true if FDR significant"
    float lrtRodentBrPValue;	"D: LRT P-value on branch leading to rodents"
    ubyte lrtRodentBrIsFdr;  	"D: true if FDR significant"
    float lrtRodentClPValue;	"E: LRT P-value on rodent clade"
    ubyte lrtRodentClIsFdr;  	"E: true if FDR significant"
    float lrtHumanPValue;	"F: LRT P-value on human lineage"
    ubyte lrtHumanIsFdr;  	"F: true if FDR significant"
    float lrtChimpPValue;	"G: LRT P-value on chimp lineage"
    ubyte lrtChimpIsFdr;  	"G: true if FDR significant"
    float lrtHominidPValue;	"H: LRT P-value on branch leading to hominids"
    ubyte lrtHominidIsFdr;  	"H: true if FDR significant"
    float lrtMacaquePValue;	"I: LRT P-value on human lineage"
    ubyte lrtMacaqueIsFdr;  	"I: true if FDR significant"
    uint bestHist;	        "Most likely history (Bayesian analysis)"
    float bestHistPP;	        "Probability of the most likely history"
    uint nextBestHist;	        "2nd most likely history (Bayesian analysis)"
    float nextBestHistPP;	"Probability of the 2nd most likely history"
    )
