#retrieve txStart of a gene
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT k.chrom, kg.txStart, x.geneSymbol FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'SYP';" hg19


mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A
use hg19
show tables like "%Gencode%";




mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'CHGA';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'SYP';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'ACTL6B';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'INSM1';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'ASCL1';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'CHRNB2';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'SRRM4';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'SRRM2';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'REST';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'CHN2';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'ISL1';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'CEND1';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'XKR7';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'TARP';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'NKX3-1';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'KLK3';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'AR';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'NEUROD1';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'SNAP25';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'RET';" hg19 >> set1.txt
mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A -N -e "SELECT x.geneSymbol, kg.strand, kg.txStart, kg.txEnd, k.chrom FROM knownCanonical k, knownGene kg, kgXref x WHERE k.transcript = x.kgID AND k.transcript = kg.name AND x.geneSymbol LIKE 'L1CAM';" hg19 >> set1.txt
