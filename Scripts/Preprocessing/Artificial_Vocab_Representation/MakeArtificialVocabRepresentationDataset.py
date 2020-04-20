
# import Scripts.Preprocessing.Artificial_Vocab_Representation.generate_artificial_vocab
from .generate_artificial_vocab import runGenerateArtificialVocab

# Replacing the .sh file and putting it in the .py file so can do debugging

def main():
    # Step 1: generate_artificial_vocab.sh
    runGenerateArtificialVocab()


    # Step 2: assign_edge_labels.sh
    # Step 3: split_graph_train_test_dev.sh
    # Step 4: split_def_train_test_dev.sh
    # Step 5: generate_target_paths.sh
    # Step 6: generate_corpus.sh