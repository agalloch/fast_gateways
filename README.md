# Fast gateways

Run `gem install bundler` and then `bundle install`.


In order to punch this API with [Vegeta](https://github.com/tsenart/vegeta):
- 1) `brew install vegeta`;
- 2) `$ puma [-t x:y, -w n] config.ru`;
- 3) `$ cd vegeta/`;
- 4) `vegeta attack -targets=target.txt -body=body.json | vegeta report`;
