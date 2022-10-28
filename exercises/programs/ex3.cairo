// Perform and log output of simple arithmetic operations
func simple_math() {
   // adding 13 +  14
   tempvar v1 = 13 +  14;
   %{ print(ids.v1) %}
   // multiplying 3 * 6
   tempvar v2 = 3 * 6;
   %{ print(ids.v2) %}
   // dividing 6 by 2
   tempvar v3 = 6 / 2;
   %{ print(ids.v3) %}
   // dividing 70 by 2
   tempvar v4 = 70 / 2;
   %{ print(ids.v4) %}
   // dividing 7 by 2
   tempvar v5 = 7 / 2;
   %{ print(ids.v5) %}

//    tempvar v6 = v5 * 4;
//    %{ print(ids.v6) %}

    return ();
}
