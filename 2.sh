for dataset in CiteSeer PubMed Amazon-Computers Cora
do
    for net in GCN GAT SAGE
    do
        python main.py --dataset $dataset --data_path dataset/ --imb_ratio 10 --net $net --gdc ppr
    done
done