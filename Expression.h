
#ifndef PROJECT_EXPRESSION_H
#define PROJECT_EXPRESSION_H

/**
 * Expression Interface
 */
class Expression { // abstract class

public:
    virtual double calculate() = 0;
    virtual ~Expression() {}
};

#endif //PROJECT_EXPRESSION_H
