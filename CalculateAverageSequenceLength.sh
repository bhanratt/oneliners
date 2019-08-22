#awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' <fastq_file>

awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_N_27me3a_0810_S1_R1_001.fastq > trimmed_N_27me3a_0810_S1_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_N_36me3a_0810_S4_R1_001.fastq > trimmed_N_36me3a_0810_S4_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_N_36me3t_0813_S6_R1_001.fastq > trimmed_N_36me3t_0813_S6_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_N_4me1a_0810_S2_R1_001.fastq > trimmed_N_4me1a_0810_S2_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_N_9me3a_0810_S3_R1_001.fastq > trimmed_N_9me3a_0810_S3_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_N_9me3t_0813_S5_R1_001.fastq > trimmed_N_9me3t_0813_S5_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_N_Q_27me3t_0814_S1_R1_001.fastq > trimmed_N_Q_27me3t_0814_S1_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_N_Q_36me3t_0814_S5_R1_001.fastq > trimmed_N_Q_36me3t_0814_S5_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_N_Q_4me1t_0814_S2_R1_001.fastq > trimmed_N_Q_4me1t_0814_S2_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_N_Q_4me3t_0814_S3_R1_001.fastq > trimmed_N_Q_4me3t_0814_S3_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_N_Q_9me3t_0814_S4_R1_001.fastq > trimmed_N_Q_9me3t_0814_S4_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_N_Q_rIgGt_0814_S6_R1_001.fastq > trimmed_N_Q_rIgGt_0814_S6_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_T_27ac_0810_S11_R1_001.fastq > trimmed_T_27ac_0810_S11_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_T_27me3a_0810_S7_R1_001.fastq > trimmed_T_27me3a_0810_S7_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_T_36me3a_0810_S12_R1_001.fastq > trimmed_T_36me3a_0810_S12_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_T_4me1a_0810_S8_R1_001.fastq > trimmed_T_4me1a_0810_S8_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_T_4me3a_0810_S9_R1_001.fastq > trimmed_T_4me3a_0810_S9_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_T_9me3a_0810_S10_R1_001.fastq > trimmed_T_9me3a_0810_S10_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_T_rIgG__0810_S13_R1_001.fastq > trimmed_T_rIgG__0810_S13_R1_001.length &

########################################################################################################################################################################

awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimed_MNase_IgG_S2_R1.fastq > trimed_MNase_IgG_S2_R1.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimed_MNase_K4me3_S1_R1.fastq > trimed_MNase_K4me3_S1_R1.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimed_MNase_positive_S3_R1.fastq > trimed_MNase_positive_S3_R1.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimed_Sonicat_IgG_S5_R1.fastq > trimed_Sonicat_IgG_S5_R1.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimed_Sonicat_K4me3_S4_R1.fastq > trimed_Sonicat_K4me3_S4_R1.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimed_Sonicat_pisitive_S6_R1.fastq > trimed_Sonicat_pisitive_S6_R1.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimed_trimed_MNase_IgG_S2_R1.fastq > trimed_trimed_MNase_IgG_S2_R1.length &

########################################################################################################################################################################

awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_Input_Ctrl1_S81_R1.fastq > trimmed_Input_Ctrl1_S81_R1.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_Input_Ctrl2_S83_R1.fastq > trimmed_Input_Ctrl2_S83_R1.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_Input_Ctrl3_S84_R1.fastq > trimmed_Input_Ctrl3_S84_R1.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_Lys27_Tri_Met_His_H3_mono_anti_G299_10_S80_R1.fastq > trimmed_Lys27_Tri_Met_His_H3_mono_anti_G299_10_S80_R1.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_Lys36_Tri_Met_His_H3_S79_R1.fastq > trimmed_Lys36_Tri_Met_His_H3_S79_R1.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_TC60_S35_L001_R1_001.fastq > trimmed_TC60_S35_L001_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_TC69_S36_L001_R1_001.fastq > trimmed_TC69_S36_L001_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_TC78_S37_L001_R1_001.fastq > trimmed_TC78_S37_L001_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_TC87_S38_L001_R1_001.fastq > trimmed_TC87_S38_L001_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_TC96_S39_L001_R1_001.fastq > trimmed_TC96_S39_L001_R1_001.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_Tri_Met_Hist_H3_Lys4_Poly_anti_TC55_S82_R1.fastq > trimmed_Tri_Met_Hist_H3_Lys4_Poly_anti_TC55_S82_R1.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_Tri_Met_Hist_H3_Lys4_Poly_anti_TC74_S83_R1.fastq > trimmed_Tri_Met_Hist_H3_Lys4_Poly_anti_TC74_S83_R1.length &
awk '{if(NR%4==2) {count++; bases += length} } END{print bases/count}' trimmed_Tri_Met_Hist_H3_Lys4_Poly_anti_TC91_S85_R1.fastq > trimmed_Tri_Met_Hist_H3_Lys4_Poly_anti_TC91_S85_R1.length &

#print results
for i in *.length; do echo $i;cat $i; done
for i in *.length; do cat $i; done