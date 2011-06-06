module interp_coeffs_module

  real(kind=8), parameter :: P2(15,21) = &
       reshape((/ &
       0.00345005720185, &
       0.0166666666667, &
       0.0875, &
       -0.10404137394, &
       -0.0520833333333, &
       0.05845862606, &
       -0.0366666666667, &
       -0.02, &
       0.00666666666667, &
       -0.06, &
       -2.77555756156e-17, &
       -0.0162907236371, &
       0.0416666666667, &
       0.0338345907061, &
       0.0253759430296, &
       -0.0022126144037, &
       2.04139720866e-16, &
       -0.0708333333333, &
       0.14558274788, &
       -3.28921679279e-16, &
       -0.11691725212, &
       -0.01, &
       0.04, &
       -2.00246572031e-17, &
       -1.3215329079e-17, &
       4.66826297982e-17, &
       0.0325814472742, &
       3.10598219091e-17, &
       -0.0676691814122, &
       -0.00908521939246, &
       0.00345005720185, &
       -0.0166666666667, &
       0.0875, &
       -0.10404137394, &
       0.0520833333333, &
       0.05845862606, &
       -0.0366666666667, &
       -0.02, &
       -0.00666666666667, &
       0.06, &
       -3.46944695195e-17, &
       -0.0162907236371, &
       -0.0416666666667, &
       0.0338345907061, &
       0.0253759430296, &
       0.00345005720185, &
       0.0875, &
       0.0166666666667, &
       0.05845862606, &
       -0.0520833333333, &
       -0.10404137394, &
       0.00666666666667, &
       -0.06, &
       -0.0366666666667, &
       -0.02, &
       0.0416666666667, &
       0.0253759430296, &
       -1.12757025938e-16, &
       0.0338345907061, &
       -0.0162907236371, &
       -0.0258643465037, &
       -0.220833333333, &
       -0.220833333333, &
       0.161497658187, &
       0.458333333333, &
       0.161497658187, &
       0.0466666666667, &
       0.03, &
       0.0466666666667, &
       0.03, &
       -0.0833333333333, &
       -0.0363408775699, &
       -0.0833333333333, &
       -0.0206767256487, &
       -0.0363408775699, &
       -0.015588088063, &
       6.0086335965e-16, &
       -0.3, &
       0.310087431507, &
       -4.07001964998e-16, &
       -0.114912568493, &
       0.06, &
       0.06, &
       -5.81479149965e-17, &
       -1.44720721813e-16, &
       1.20487344352e-17, &
       0.0219298690806, &
       8.82890953621e-17, &
       -0.0263157301148, &
       -0.0614034642528, &
       -0.0258643465037, &
       0.220833333333, &
       -0.220833333333, &
       0.161497658187, &
       -0.458333333333, &
       0.161497658187, &
       0.0466666666667, &
       0.03, &
       -0.0466666666667, &
       -0.03, &
       0.0833333333333, &
       -0.0363408775699, &
       0.0833333333333, &
       -0.0206767256487, &
       -0.0363408775699, &
       0.00345005720185, &
       -0.0875, &
       0.0166666666667, &
       0.05845862606, &
       0.0520833333333, &
       -0.10404137394, &
       0.00666666666667, &
       -0.06, &
       0.0366666666667, &
       0.02, &
       -0.0416666666667, &
       0.0253759430296, &
       6.76542155631e-17, &
       0.0338345907061, &
       -0.0162907236371, &
       -0.0022126144037, &
       -0.0708333333333, &
       -1.16867305328e-15, &
       -0.11691725212, &
       2.71208428188e-16, &
       0.14558274788, &
       2.63217320552e-16, &
       2.34792663011e-16, &
       -0.01, &
       0.04, &
       -2.89221200605e-17, &
       -0.00908521939246, &
       -2.57822036019e-17, &
       -0.0676691814122, &
       0.0325814472742, &
       -0.015588088063, &
       -0.3, &
       1.43758088854e-16, &
       -0.114912568493, &
       3.96337565552e-16, &
       0.310087431507, &
       9.93419103657e-18, &
       -1.80899221319e-17, &
       0.06, &
       0.06, &
       -5.79465521223e-17, &
       -0.0614034642528, &
       1.22295652194e-17, &
       -0.0263157301148, &
       0.0219298690806, &
       -0.015588088063, &
       0.3, &
       8.8246937623e-17, &
       -0.114912568493, &
       2.32724896475e-15, &
       0.310087431507, &
       -4.55769601947e-17, &
       1.1027961509e-16, &
       -0.06, &
       -0.06, &
       -4.00445084655e-16, &
       -0.0614034642528, &
       -4.54088965699e-16, &
       -0.0263157301148, &
       0.0219298690806, &
       -0.0022126144037, &
       0.0708333333333, &
       9.12995117896e-16, &
       -0.11691725212, &
       -2.80843265195e-16, &
       0.14558274788, &
       -1.8867814494e-16, &
       -1.38172884324e-16, &
       0.01, &
       -0.04, &
       8.85938054905e-17, &
       -0.00908521939246, &
       7.52708311365e-17, &
       -0.0676691814122, &
       0.0325814472742, &
       0.00345005720185, &
       0.0875, &
       -0.0166666666667, &
       0.05845862606, &
       0.0520833333333, &
       -0.10404137394, &
       -0.00666666666667, &
       0.06, &
       -0.0366666666667, &
       -0.02, &
       -0.0416666666667, &
       0.0253759430296, &
       3.81639164715e-17, &
       0.0338345907061, &
       -0.0162907236371, &
       -0.0258643465037, &
       -0.220833333333, &
       0.220833333333, &
       0.161497658187, &
       -0.458333333333, &
       0.161497658187, &
       -0.0466666666667, &
       -0.03, &
       0.0466666666667, &
       0.03, &
       0.0833333333333, &
       -0.0363408775699, &
       0.0833333333333, &
       -0.0206767256487, &
       -0.0363408775699, &
       -0.015588088063, &
       -4.26092938129e-16, &
       0.3, &
       0.310087431507, &
       -7.56936675311e-17, &
       -0.114912568493, &
       -0.06, &
       -0.06, &
       1.43080008217e-16, &
       1.57121163007e-16, &
       -3.22534216305e-17, &
       0.0219298690806, &
       -4.69738274381e-17, &
       -0.0263157301148, &
       -0.0614034642528, &
       -0.0258643465037, &
       0.220833333333, &
       0.220833333333, &
       0.161497658187, &
       0.458333333333, &
       0.161497658187, &
       -0.0466666666667, &
       -0.03, &
       -0.0466666666667, &
       -0.03, &
       -0.0833333333333, &
       -0.0363408775699, &
       -0.0833333333333, &
       -0.0206767256487, &
       -0.0363408775699, &
       0.00345005720185, &
       -0.0875, &
       -0.0166666666667, &
       0.05845862606, &
       -0.0520833333333, &
       -0.10404137394, &
       -0.00666666666667, &
       0.06, &
       0.0366666666667, &
       0.02, &
       0.0416666666667, &
       0.0253759430296, &
       -2.25514051877e-17, &
       0.0338345907061, &
       -0.0162907236371, &
       0.00345005720185, &
       0.0166666666667, &
       -0.0875, &
       -0.10404137394, &
       0.0520833333333, &
       0.05845862606, &
       0.0366666666667, &
       0.02, &
       0.00666666666667, &
       -0.06, &
       1.90819582357e-17, &
       -0.0162907236371, &
       -0.0416666666667, &
       0.0338345907061, &
       0.0253759430296, &
       -0.0022126144037, &
       -3.16277321927e-16, &
       0.0708333333333, &
       0.14558274788, &
       8.99281701156e-17, &
       -0.11691725212, &
       0.01, &
       -0.04, &
       9.44670922113e-17, &
       9.08680794796e-17, &
       -2.70547383451e-17, &
       0.0325814472742, &
       -5.36789532755e-17, &
       -0.0676691814122, &
       -0.00908521939246, &
       0.00345005720185, &
       -0.0166666666667, &
       -0.0875, &
       -0.10404137394, &
       -0.0520833333333, &
       0.05845862606, &
       0.0366666666667, &
       0.02, &
       -0.00666666666667, &
       0.06, &
       2.60208521397e-17, &
       -0.0162907236371, &
       0.0416666666667, &
       0.0338345907061, &
       0.0253759430296, &
       0.00114705973827, &
       -8.8250481803e-18, &
       -3.40567195462e-17, &
       -0.000911340358773, &
       1.24231953336e-17, &
       -0.000911340358773, &
       1.39575408606e-17, &
       5.28109070792e-18, &
       -2.41337217791e-18, &
       2.23248570769e-17, &
       8.37774528501e-19, &
       0.00014097736729, &
       -1.23969173846e-17, &
       0.000187969823054, &
       0.00014097736729 /), (/15, 21/))


  real(kind=8), parameter :: A2(0:3,15) = &
       reshape((/ &
       0.25, &
       0.25, &
       0.25, &
       0.25, &
       -0.0625, &
       0.0625, &
       -0.0625, &
       0.0625, &
       -0.0625, &
       -0.0625, &
       0.0625, &
       0.0625, &
       0.0208333333333, &
       0.0208333333333, &
       0.0208333333333, &
       0.0208333333333, &
       0.015625, &
       -0.015625, &
       -0.015625, &
       0.015625, &
       0.0208333333333, &
       0.0208333333333, &
       0.0208333333333, &
       0.0208333333333, &
       -0.0078125, &
       -0.0078125, &
       0.0078125, &
       0.0078125, &
       -0.00520833333333, &
       -0.00520833333333, &
       0.00520833333333, &
       0.00520833333333, &
       -0.0078125, &
       0.0078125, &
       -0.0078125, &
       0.0078125, &
       -0.00520833333333, &
       0.00520833333333, &
       -0.00520833333333, &
       0.00520833333333, &
       0.001953125, &
       -0.001953125, &
       -0.001953125, &
       0.001953125, &
       0.003125, &
       0.003125, &
       0.003125, &
       0.003125, &
       0.001953125, &
       -0.001953125, &
       -0.001953125, &
       0.001953125, &
       0.00173611111111, &
       0.00173611111111, &
       0.00173611111111, &
       0.00173611111111, &
       0.003125, &
       0.003125, &
       0.003125, &
       0.003125 /), (/4, 15/))


end module interp_coeffs_module