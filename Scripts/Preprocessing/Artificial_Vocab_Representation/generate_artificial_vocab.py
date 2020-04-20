"""
First to run
"""

import sys
import networkx as nx


def get_graph(edge_list_f, directed=True):
	if  directed == True:
		G = nx.read_edgelist(edge_list_f, create_using=nx.DiGraph(), nodetype=str, comments='#')
	else:
		G = nx.read_edgelist(edge_list_f, create_using=nx.Graph(), nodetype=str, comments='#')
	return G

def get_vocab_size(G):
    """
    The node with the largest degree defines the vocab size
    """
    nodes_degree = dict(G.degree(G.nodes()))
    max_degree_node = max(nodes_degree, key=lambda node:nodes_degree[node])
    print(max_degree_node)
    # degree function includes both parent node and children nodes
    # since a graph is a tree then assumption is that each
    # node has a single parent. Since we need to label only edges
    # connecting children nodes with the current node substract - 1
    # to compensate for the parent of the node
    return nodes_degree[max_degree_node] - 1

def generate_vocab(vocab_size):
    """
    generates vocab of size of the max degree node e.g.
    if vocab_size = 3 then generated vocabulary will be v1, v2, v3
    """
    vocab = []
    default_char = 'v'
    print('vocab size:', vocab_size)
    for i in range(1, vocab_size + 1):
        vocab.append(default_char + str(i))
    return vocab

def store_vocab(vocab, vocab_file):
    with open(vocab_file, 'w') as f:
        for symbol in vocab:
            f.write(symbol + '\n')
    return 0


def generate_artificial_vocab(edge_list_file: str, vocab_file: str):
    G = get_graph(edge_list_f= edge_list_file, directed = True)

    store_vocab(generate_vocab(get_vocab_size(G)), vocab_file)



# Contents of the generate_artificial_vocab.sh (bash file)

def runGenerateArtificialVocab():

    edgeListFile_wordnetAnimal='../../../Data/Preprocessed_Graphs/WordNet/wordnet_edge_list_animal_acycle.txt'
    vocabFile_wordnetAnimal='../../../Data/Artificial_Vocab_Representation/WordNet/Graph/Animal' \
                           '/animal_artificial_vocab.txt'

    generate_artificial_vocab(edgeListFile_wordnetAnimal, vocabFile_wordnetAnimal)


    edgeListFile_wordnetPlant='../../../Data/Preprocessed_Graphs/WordNet/wordnet_edge_list_plant_acycle.txt'
    vocabFile_wordnetPlant='../../../Data/Artificial_Vocab_Representation/WordNet/Graph/Plant/plant_artificial_vocab' \
                           '.txt'

    generate_artificial_vocab(edgeListFile_wordnetPlant, vocabFile_wordnetPlant)

    edgeListFile_wordnetEntity='../../../Data/Preprocessed_Graphs/WordNet/wordnet_edge_list_entity_acycle.txt'
    vocabFile_wordnetEntity='../../../Data/Artificial_Vocab_Representation/WordNet/Graph/Entity' \
                           '/entity_artificial_vocab.txt'

    generate_artificial_vocab(edgeListFile_wordnetEntity, vocabFile_wordnetEntity)

    edgeListFile='../../../Data/Preprocessed_Graphs/HPO/hpo_edge_list_acycle.txt'
    vocabFile='../../../Data/Artificial_Vocab_Representation/HPO/Graph/hpo_artificial_vocab.txt'

    generate_artificial_vocab(edgeListFile, vocabFile)

    edgeListFile='../../../Data/Preprocessed_Graphs/DO/do_edge_list_acycle.txt'
    vocabFile='../../../Data/Artificial_Vocab_Representation/DO/Graph/do_artificial_vocab.txt'

    generate_artificial_vocab(edgeListFile, vocabFile)

    edgeListFile='../../../Data/Preprocessed_Graphs/GO/go_edge_list_acycle.txt'
    vocabFile='../../../Data/Artificial_Vocab_Representation/GO/Graph/go_artificial_vocab.txt'

    generate_artificial_vocab(edgeListFile, vocabFile)

    edgeListFile='../../../Data/Preprocessed_Graphs/PATO/pato_edge_list_acycle.txt'
    vocabFile='../../../Data/Artificial_Vocab_Representation/PATO/Graph/pato_artificial_vocab.txt'

    generate_artificial_vocab(edgeListFile, vocabFile)