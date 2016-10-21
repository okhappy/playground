

FILE1=/mnt/IMGT/IGHV/IGHV.Mus.fasta
FILE2=/home/ga94rac/playground/test.fasta

OUTPUT=/home/ga94rac/playground/out.blast

nice blastn -query $FILE1 -subject $FILE2 -out $OUTPUT -num_threads 1 #-export_search_strategy blast.strategy