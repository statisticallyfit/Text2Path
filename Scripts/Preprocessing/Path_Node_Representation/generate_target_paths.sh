
ECHO 'ANIMAL TRAINING'
EDGE_LIST_FILE='../../../Data/Path_Node_Representation/WordNet/Graph/Animal/wordnet_edge_list_animal_train.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/WordNet/Graph/Animal/animal_training_nodes.txt'
PATH_FILE='../../../Data/Path_Node_Representation/WordNet/Definitions/Animal/path_animal_train.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/WordNet/Definitions/Animal/extra_path_animal_train.txt'

python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'ANIMAL TEST'
EDGE_LIST_FILE='../../../Data/Preprocessed_Graphs/WordNet/wordnet_edge_list_animal_acycle.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/WordNet/Graph/Animal/animal_leaf_hyp_test.txt'
PATH_FILE='../../../Data/Path_Node_Representation/WordNet/Definitions/Animal/path_animal_test.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/WordNet/Definitions/Animal/extra_path_animal_test.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'ANIMAL DEV'
EDGE_LIST_FILE='../../../Data/Preprocessed_Graphs/WordNet/wordnet_edge_list_animal_acycle.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/WordNet/Graph/Animal/animal_leaf_hyp_dev.txt'
PATH_FILE='../../../Data/Path_Node_Representation/WordNet/Definitions/Animal/path_animal_dev.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/WordNet/Definitions/Animal/extra_path_animal_dev.txt'

python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH



ECHO 'PLANT TRAINING'
EDGE_LIST_FILE='../../../Data/Path_Node_Representation/WordNet/Graph/Plant/wordnet_edge_list_plant_train.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/WordNet/Graph/Plant/plant_training_nodes.txt'
PATH_FILE='../../../Data/Path_Node_Representation/WordNet/Definitions/Plant/path_plant_train.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/WordNet/Definitions/Plant/extra_path_plant_train.txt'

python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'PLANT TEST'
EDGE_LIST_FILE='../../../Data/Preprocessed_Graphs/WordNet/wordnet_edge_list_plant_acycle.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/WordNet/Graph/Plant/plant_leaf_hyp_test.txt'
PATH_FILE='../../../Data/Path_Node_Representation/WordNet/Definitions/Plant/path_plant_test.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/WordNet/Definitions/Plant/extra_path_plant_test.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'PLANT DEV'
EDGE_LIST_FILE='../../../Data/Preprocessed_Graphs/WordNet/wordnet_edge_list_plant_acycle.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/WordNet/Graph/Plant/plant_leaf_hyp_dev.txt'
PATH_FILE='../../../Data/Path_Node_Representation/WordNet/Definitions/Plant/path_plant_dev.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/WordNet/Definitions/Plant/extra_path_plant_dev.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH



ECHO 'ENTITY TRAINING'
EDGE_LIST_FILE='../../../Data/Path_Node_Representation/WordNet/Graph/Entity/wordnet_edge_list_entity_train.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/WordNet/Graph/Entity/entity_training_nodes.txt'
PATH_FILE='../../../Data/Path_Node_Representation/WordNet/Definitions/Entity/path_entity_train.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/WordNet/Definitions/Entity/extra_path_entity_train.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'ENTITY TEST'
EDGE_LIST_FILE='../../../Data/Preprocessed_Graphs/WordNet/wordnet_edge_list_entity_acycle.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/WordNet/Graph/Entity/entity_leaf_hyp_test.txt'
PATH_FILE='../../../Data/Path_Node_Representation/WordNet/Definitions/Entity/path_entity_test.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/WordNet/Definitions/Entity/extra_path_entity_test.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'ENTITY DEV'
EDGE_LIST_FILE='../../../Data/Preprocessed_Graphs/WordNet/wordnet_edge_list_entity_acycle.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/WordNet/Graph/Entity/entity_leaf_hyp_dev.txt'
PATH_FILE='../../../Data/Path_Node_Representation/WordNet/Definitions/Entity/path_entity_dev.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/WordNet/Definitions/Entity/extra_path_entity_dev.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH




ECHO 'HPO TRAINING'
EDGE_LIST_FILE='../../../Data/Path_Node_Representation/HPO/Graph/hpo_edge_list_train.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/HPO/Graph/hpo_training_nodes.txt'
PATH_FILE='../../../Data/Path_Node_Representation/HPO/Definitions/path_hpo_train.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/HPO/Definitions/extra_path_hpo_train.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'HPO TEST'
EDGE_LIST_FILE='../../../Data/Preprocessed_Graphs/HPO/hpo_edge_list_acycle.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/HPO/Graph/hpo_leaf_hyp_test.txt'
PATH_FILE='../../../Data/Path_Node_Representation/HPO/Definitions/path_hpo_test.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/HPO/Definitions/extra_path_hpo_test.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'HPO DEV'
EDGE_LIST_FILE='../../../Data/Preprocessed_Graphs/HPO/hpo_edge_list_acycle.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/HPO/Graph/hpo_leaf_hyp_dev.txt'
PATH_FILE='../../../Data/Path_Node_Representation/HPO/Definitions/path_hpo_dev.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/HPO/Definitions/extra_path_hpo_dev.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'PATO TRAINING'
EDGE_LIST_FILE='../../../Data/Path_Node_Representation/PATO/Graph/pato_edge_list_train.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/PATO/Graph/pato_training_nodes.txt'
PATH_FILE='../../../Data/Path_Node_Representation/PATO/Definitions/path_pato_train.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/PATO/Definitions/extra_path_pato_train.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'PATO TEST'
EDGE_LIST_FILE='../../../Data/Preprocessed_Graphs/PATO/pato_edge_list_acycle.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/PATO/Graph/pato_leaf_hyp_test.txt'
PATH_FILE='../../../Data/Path_Node_Representation/PATO/Definitions/path_pato_test.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/PATO/Definitions/extra_path_pato_test.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'PATO DEV'
EDGE_LIST_FILE='../../../Data/Preprocessed_Graphs/PATO/pato_edge_list_acycle.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/PATO/Graph/pato_leaf_hyp_dev.txt'
PATH_FILE='../../../Data/Path_Node_Representation/PATO/Definitions/path_pato_dev.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/PATO/Definitions/extra_path_pato_dev.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'GO TRAINING'
EDGE_LIST_FILE='../../../Data/Path_Node_Representation/GO/Graph/go_edge_list_train.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/GO/Graph/go_training_nodes.txt'
PATH_FILE='../../../Data/Path_Node_Representation/GO/Definitions/path_go_train.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/GO/Definitions/extra_path_go_train.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'GO TEST'
EDGE_LIST_FILE='../../../Data/Preprocessed_Graphs/GO/go_edge_list_acycle.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/GO/Graph/go_leaf_hyp_test.txt'
PATH_FILE='../../../Data/Path_Node_Representation/GO/Definitions/path_go_test.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/GO/Definitions/extra_path_go_test.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'GO DEV'
EDGE_LIST_FILE='../../../Data/Preprocessed_Graphs/GO/go_edge_list_acycle.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/GO/Graph/go_leaf_hyp_dev.txt'
PATH_FILE='../../../Data/Path_Node_Representation/GO/Definitions/path_go_dev.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/GO/Definitions/extra_path_go_dev.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'DO TRAINING'
EDGE_LIST_FILE='../../../Data/Path_Node_Representation/DO/Graph/do_edge_list_train.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/DO/Graph/do_training_nodes.txt'
PATH_FILE='../../../Data/Path_Node_Representation/DO/Definitions/path_do_train.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/DO/Definitions/extra_path_do_train.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'DO TEST'
EDGE_LIST_FILE='../../../Data/Preprocessed_Graphs/DO/do_edge_list_acycle.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/DO/Graph/do_leaf_hyp_test.txt'
PATH_FILE='../../../Data/Path_Node_Representation/DO/Definitions/path_do_test.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/DO/Definitions/extra_path_do_test.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH


ECHO 'DO DEV'
EDGE_LIST_FILE='../../../Data/Preprocessed_Graphs/DO/do_edge_list_acycle.txt'
TARGET_NODES_FILE='../../../Data/Path_Node_Representation/DO/Graph/do_leaf_hyp_dev.txt'
PATH_FILE='../../../Data/Path_Node_Representation/DO/Definitions/path_do_dev.txt'
EXTRA_PATH='../../../Data/Path_Node_Representation/DO/Definitions/extra_path_do_dev.txt'
python generate_target_paths.py $EDGE_LIST_FILE $TARGET_NODES_FILE $PATH_FILE $EXTRA_PATH