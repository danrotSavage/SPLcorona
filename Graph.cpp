//
// Created by spl211 on 02/11/2020.
//

using namespace std;
#include "Graph.h"
Graph::Graph(std::vector<std::vector<int>> matrix):edges(matrix){

    trafficLight = new vector<int>;
    for (int i = 0; i < matrix.size(); ++i) {
        trafficLight->push_back(0);


    }



}

void Graph::infectNode(int nodeInd) {
    if ((*trafficLight)[nodeInd] == 0)
        (*trafficLight)[nodeInd] = 1;

}
bool Graph::isInfected(int nodeInd) {

    return (*trafficLight)[nodeInd]==2;
}