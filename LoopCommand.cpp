//
// Created by yanivmadmon on 12/23/19.
//

#include "LoopCommand.h"
#include "ex1.h"

int LoopCommand:: execute(unordered_map <string,Command*>* mapCommand,vector<string>& data , int index,queue<string>* queueMas,unordered_map <string,Var*>* symbolTable){

    index++;
    string con = data[index];
    this->condition = conditionBool(con);
    index+=2;
    int count = index;
    int count1 = 0;
    while (this->condition){ // doing the parser action
        index -= count1;
        while(data[index] != "}") {
            auto itr = mapCommand->find(data[index]); // checks in the mapcommand
            if (itr != mapCommand->end()) {
                Command *c = itr->second;
                index += c->execute(mapCommand, data, index, queueMas,symbolTable);
            } else {
                auto itr = symbolTable->find(data[index]); // checks in the symbol Table
                if (itr != symbolTable->end()) {
                    Var *c = itr->second;
                    index += c->execute(mapCommand, data, index, queueMas, symbolTable);
                }
            }
        }
        this->condition = conditionBool(con); // check if the condition not change
        count1 = index - count;
    }
    if(count==index) { //  if the condition was allways false
        while (data[index]!="}") { // check how mach the index of the main data need to go on
            count1++;
            index++;
        }
    }

    return count1+ 4;
}
bool LoopCommand::  conditionBool (string condition){
    string leftCon ;
    string rightCon;
    string op;
    // check the place of the  condition operator
    int opPlace = condition.find_first_of("=", 0);
    if (opPlace == -1){
        opPlace = condition.find_first_of(">", 0);
        if (opPlace == -1) {
            opPlace = condition.find_first_of("<", 0);
        }
        leftCon = condition.substr(0, opPlace - 1);
        rightCon = condition.substr(opPlace + 1);
        op = condition.substr(opPlace, 1);
    }
    else{
        int opPlace = condition.find_first_of("<=", 0);
        if (opPlace == -1) {
            int opPlace = condition.find_first_of(">=", 0);
            if (opPlace == -1) {
                int opPlace = condition.find_first_of("==", 0);
            }
        }
        // divider the condition the three strings
        leftCon =  condition.substr(0, opPlace-1);
        rightCon = condition.substr(opPlace+2);
        op = condition.substr(opPlace,2);
    }
    // interpret the expression of the condition
    Interpreter* inter = new Interpreter(symbolTable);
    float conExpL = inter->interpret(leftCon)->calculate();
    float conExpR = inter->interpret(rightCon)->calculate();

    // doing the condition operator and return false/true
    if (op == "=="){
        if (conExpL == conExpR){
            return true;
        }
        else {
            return false;
        }    }
    else if (op == "<"){
        if (conExpL < conExpR){
            return true;
        }
        else {
            return false;
        }
    } else if (op == ">"){
        if (conExpL > conExpR){
            return true;
        }
        else {
            return false;
        }
    } else if (op == ">="){
        if ((conExpL > conExpR)||(conExpL == conExpR)){
            return true;
        }
        else {
            return false;
        }
    } else if (op == "<="){
        if ((conExpL < conExpR)||(conExpL == conExpR)){
            return true;
        }
        else {
            return false;
        }
    } else{ throw "Erorr condition";};
}