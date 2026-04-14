data {
  int<lower=0> N;
  int<lower=0> K;
  array[N] int<lower=0, upper=K> y;
  vector[N] temp;
}
parameters {
  real alpha;
  real beta;
}
model {
  y ~ binomial_logit(K, alpha + beta * temp);
}

