python run_sv2.py --alignment_file /expanse/projects/sebat1/genomicsdataanalysis/resources/NA12878/illumina_platinum_pedigree/NA12878.alt_bwamem_GRCh38DH.20150706.CEU.illumina_platinum_ped.cram \
                  --reference_fasta /expanse/lustre/projects/ddp195/j3guevar/resources/GRCh38_reference_genome/GRCh38_full_analysis_set_plus_decoy_hla.fa \
                  --snv_vcf_file /home/j3guevar/tests/SV2_nim/src/SV2_nimpkg/refactored_sv2/input_files/NA12878.vcf.gz \
                  --regions_bed data/random_regions_hg38.bed \
                  --exclude_regions_bed data/excluded_regions_bed_files/hg38_excluded.bed.gz \
                  --sv_bed_file data/test_data/file.nbl.test2.bed \
                  --gc_reference_table data/GC_content_reference.txt \
                  --sex male \
                  --sample_name NA12878 \