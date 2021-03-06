# Generated by pip2nix 0.8.0.dev1
# See https://github.com/johbo/pip2nix

{ pkgs, fetchurl, fetchgit, fetchhg }:

self: super: {
  "Jinja2" = super.buildPythonPackage {
    name = "Jinja2-2.10";
    doCheck = false;
    propagatedBuildInputs = [
      self."MarkupSafe"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/56/e6/332789f295cf22308386cf5bbd1f4e00ed11484299c5d7383378cf48ba47/Jinja2-2.10.tar.gz";
      sha256 = "190l36hfw3wb2n3n68yacjabxyb1pnxwn7vjx96cmjj002xy2jzq";
    };
  };
  "MarkupSafe" = super.buildPythonPackage {
    name = "MarkupSafe-1.0";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/4d/de/32d741db316d8fdb7680822dd37001ef7a448255de9699ab4bfcbdf4172b/MarkupSafe-1.0.tar.gz";
      sha256 = "0rdn1s8x9ni7ss8rfiacj7x1085lx8mh2zdwqslnw8xc3l4nkgm6";
    };
  };
  "Pygments" = super.buildPythonPackage {
    name = "Pygments-2.2.0";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/71/2a/2e4e77803a8bd6408a2903340ac498cb0a2181811af7c9ec92cb70b0308a/Pygments-2.2.0.tar.gz";
      sha256 = "1k78qdvir1yb1c634nkv6rbga8wv4289xarghmsbbvzhvr311bnv";
    };
  };
  "alabaster" = super.buildPythonPackage {
    name = "alabaster-0.7.11";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/3f/46/9346ea429931d80244ab7f11c4fce83671df0b7ae5a60247a2b588592c46/alabaster-0.7.11.tar.gz";
      sha256 = "1mvm69xsn5xf1jc45kdq1mn0yq0pfn54mv2jcww4s1vwqx6iyfxn";
    };
  };
  "astunparse" = super.buildPythonPackage {
    name = "astunparse-1.5.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."wheel"
      self."six"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/1a/b7/3ba7ce33cbc8847e20ed1a4fbec2303a71b2512dec0194824e8dcaadc8de/astunparse-1.5.0.tar.gz";
      sha256 = "1kc9lm2jvfcip3z8snj04dar5a9jh857a704m6lvcv4xclm3rpsm";
    };
  };
  "atomicwrites" = super.buildPythonPackage {
    name = "atomicwrites-1.1.5";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a1/e1/2d9bc76838e6e6667fde5814aa25d7feb93d6fa471bf6816daac2596e8b2/atomicwrites-1.1.5.tar.gz";
      sha256 = "11bm90fwm2avvf4f3ib8g925w7jr4m11vcsinn1bi6ns4bm32214";
    };
  };
  "attrs" = super.buildPythonPackage {
    name = "attrs-18.1.0";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/e4/ac/a04671e118b57bee87dabca1e0f2d3bda816b7a551036012d0ca24190e71/attrs-18.1.0.tar.gz";
      sha256 = "0yzqz8wv3w1srav5683a55v49i0szkm47dyrnkd56fqs8j8ypl70";
    };
  };
  "babel" = super.buildPythonPackage {
    name = "babel-2.6.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."pytz"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/be/cc/9c981b249a455fa0c76338966325fc70b7265521bad641bf2932f77712f4/Babel-2.6.0.tar.gz";
      sha256 = "08rxmbx2s4irp0w0gmn498vns5xy0fagm0fg33xa772jiks51flc";
    };
  };
  "certifi" = super.buildPythonPackage {
    name = "certifi-2018.4.16";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/4d/9c/46e950a6f4d6b4be571ddcae21e7bc846fcbb88f1de3eff0f6dd0a6be55d/certifi-2018.4.16.tar.gz";
      sha256 = "1dqvqrzsf2wq58nigq2g9a9x0akq7a28219b2a4rznwk8bsrirhk";
    };
  };
  "chardet" = super.buildPythonPackage {
    name = "chardet-3.0.4";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz";
      sha256 = "1bpalpia6r5x1kknbk11p1fzph56fmmnp405ds8icksd3knr5aw4";
    };
  };
  "coverage" = super.buildPythonPackage {
    name = "coverage-4.5.1";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/35/fe/e7df7289d717426093c68d156e0fd9117c8f4872b6588e8a8928a0f68424/coverage-4.5.1.tar.gz";
      sha256 = "1wbrzpxka3xd4nmmkc6q0ir343d91kymwsm8pbmwa0d2a7q4ir2n";
    };
  };
  "coveralls" = super.buildPythonPackage {
    name = "coveralls-1.3.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."docopt"
      self."coverage"
      self."requests"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/3e/dd/61b1365f2d1d3fc459f9e3d36d9c8824fb3c9cd6bf5ee721ca6c8f68c164/coveralls-1.3.0.tar.gz";
      sha256 = "0il3vac7pqnhivlm0jflsbh46zyqm5cn2izc8zip6mifims98iv6";
    };
  };
  "docopt" = super.buildPythonPackage {
    name = "docopt-0.6.2";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a2/55/8f8cab2afd404cf578136ef2cc5dfb50baa1761b68c9da1fb1e4eed343c9/docopt-0.6.2.tar.gz";
      sha256 = "14f4hn6d1j4b99svwbaji8n2zj58qicyz19mm0x6pmhb50jsics9";
    };
  };
  "docutils" = super.buildPythonPackage {
    name = "docutils-0.14";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/84/f4/5771e41fdf52aabebbadecc9381d11dea0fa34e4759b4071244fa094804c/docutils-0.14.tar.gz";
      sha256 = "0x22fs3pdmr42kvz6c654756wja305qv6cx1zbhwlagvxgr4xrji";
    };
  };
  "flake8" = super.buildPythonPackage {
    name = "flake8-3.5.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."pyflakes"
      self."pycodestyle"
      self."mccabe"
      self."setuptools"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/1e/ab/7730f6d6cdf73a3b7f98a2fe3b2cdf68e9e760a4a133e083607497d4c3a6/flake8-3.5.0.tar.gz";
      sha256 = "184b33grvvjmiwlv9kyd7yng9qv5ld24154j70z332xxg9gjclvj";
    };
  };
  "flake8-blind-except" = super.buildPythonPackage {
    name = "flake8-blind-except-0.1.1";
    doCheck = false;
    propagatedBuildInputs = [
      self."setuptools"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ff/f2/ab635e6e420e78c94eab50cd3f53abd3ec27e411793e50b14f29edbb9f0b/flake8-blind-except-0.1.1.tar.gz";
      sha256 = "16g58mkr3fcn2vlfhp3rlahj93qswc7jd5qrqp748mc26dk3b8xc";
    };
  };
  "flake8-coding" = super.buildPythonPackage {
    name = "flake8-coding-1.3.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."flake8"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ae/26/3c6304d646f8ee27d6c40bfcd9874fea870098c3ef3cf60e284ea9db29ef/flake8-coding-1.3.0.tar.gz";
      sha256 = "1gjhzv85gaviwszp04l3win3h69bhfd4kwvi7mm7cxwkhxpyj0ds";
    };
  };
  "flake8-debugger" = super.buildPythonPackage {
    name = "flake8-debugger-3.1.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."flake8"
      self."pycodestyle"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/39/4b/90548607282483dd15f9ce1f4434d735ae756e16e1faf60621b0f8877fcc/flake8-debugger-3.1.0.tar.gz";
      sha256 = "15qxrb2d7sr0pf024fkknsx58aqa5iz38b9s0panv3zfwf6vhkxy";
    };
  };
  "flake8-isort" = super.buildPythonPackage {
    name = "flake8-isort-2.5";
    doCheck = false;
    propagatedBuildInputs = [
      self."flake8"
      self."isort"
      self."testfixtures"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/07/ad/d8d87f1dc4f2ab398ba9e9ad603367d14ba7d614dad7dece66ae0148541b/flake8-isort-2.5.tar.gz";
      sha256 = "0vjy9vb0h1h0xafrkk636h6adhkjwbbnzrjcvx72fiismh27k399";
    };
  };
  "flake8-polyfill" = super.buildPythonPackage {
    name = "flake8-polyfill-1.0.2";
    doCheck = false;
    propagatedBuildInputs = [
      self."flake8"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/e6/67/1c26634a770db5c442e361311bee73cb3a177adb2eb3f7af8953cfd9f553/flake8-polyfill-1.0.2.tar.gz";
      sha256 = "1nlf1mkqw856vi6782qcglqhaacb23khk9wkcgn55npnjxshhjz4";
    };
  };
  "flake8-quotes" = super.buildPythonPackage {
    name = "flake8-quotes-1.0.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."flake8"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/83/ff/0461010959158bb7d197691c696f1a85b20f2d3eea7aa23f73a8d07f30f3/flake8-quotes-1.0.0.tar.gz";
      sha256 = "09ib440hrf5bbsmdbqzbcpkkqqnqdwkaawbqz93bbwxwifnjg4gx";
    };
  };
  "idna" = super.buildPythonPackage {
    name = "idna-2.7";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/65/c4/80f97e9c9628f3cac9b98bfca0402ede54e0563b56482e3e6e45c43c4935/idna-2.7.tar.gz";
      sha256 = "05jam7d31767dr12x0rbvvs8lxnpb1mhdb2zdlfxgh83z6k3hjk8";
    };
  };
  "imagesize" = super.buildPythonPackage {
    name = "imagesize-1.0.0";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c6/3f/1db2da33804e8d7ef3a868b27b7bdc1aae6a4f693f0162d2aeeaf503864f/imagesize-1.0.0.tar.gz";
      sha256 = "05b3p62r7rbcvvbk5vknr3bhcq9b2airysn6ric534mng136wcjv";
    };
  };
  "isort" = super.buildPythonPackage {
    name = "isort-4.3.4";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/b1/de/a628d16fdba0d38cafb3d7e34d4830f2c9cb3881384ce5c08c44762e1846/isort-4.3.4.tar.gz";
      sha256 = "1y0yfv56cqyh9wyg7kxxv9y5wmfgcq18n7a49mp7xmzka2bhxi5r";
    };
  };
  "mccabe" = super.buildPythonPackage {
    name = "mccabe-0.6.1";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/06/18/fa675aa501e11d6d6ca0ae73a101b2f3571a565e0f7d38e062eec18a91ee/mccabe-0.6.1.tar.gz";
      sha256 = "07w3p1qm44hgxf3vvwz84kswpsx6s7kvaibzrsx5dzm0hli1i3fx";
    };
  };
  "more-itertools" = super.buildPythonPackage {
    name = "more-itertools-4.2.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."six"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c0/2f/6773347277d76c5ade4414a6c3f785ef27e7f5c4b0870ec7e888e66a8d83/more-itertools-4.2.0.tar.gz";
      sha256 = "1s6qhl7a7jy8gqw8p545rxfp7rwz1hmjr9p6prk93zbv6f9rhsrb";
    };
  };
  "packaging" = super.buildPythonPackage {
    name = "packaging-17.1";
    doCheck = false;
    propagatedBuildInputs = [
      self."pyparsing"
      self."six"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/77/32/439f47be99809c12ef2da8b60a2c47987786d2c6c9205549dd6ef95df8bd/packaging-17.1.tar.gz";
      sha256 = "0nrpayk8kij1zm9sjnk38ldz3a6705ggvw8ljylqbrb4vmqbf6gh";
    };
  };
  "pdfrw" = super.buildPythonPackage {
    name = "pdfrw-0.4";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/61/96/cbde98b96115d10694010e584d00d39f7b97905e1c8303e6ffbb84080e6a/pdfrw-0.4.tar.gz";
      sha256 = "1x1yp63lg3jxpg9igw8lh5rc51q353ifsa1bailb4qb51r54kh0d";
    };
  };
  "pep8-naming" = super.buildPythonPackage {
    name = "pep8-naming-0.7.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."flake8-polyfill"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/3e/4a/125425d6b1e017f48dfc9c961f4bb9510168db7a090618906c750184ed03/pep8-naming-0.7.0.tar.gz";
      sha256 = "09j8qg9wvrgp05drq81kfbd18wzz4p4nrhzkvalk5vq6vph5hhk2";
    };
  };
  "pillow" = super.buildPythonPackage {
    name = "pillow-5.1.0";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/89/b8/2f49bf71cbd0e9485bb36f72d438421b69b7356180695ae10bd4fd3066f5/Pillow-5.1.0.tar.gz";
      sha256 = "1vzl67b3yl53fhyxr1i7vqcg3a1413gq2w4lnqbx6mglpxsvrsff";
    };
  };
  "pip" = super.buildPythonPackage {
    name = "pip-9.0.3";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c4/44/e6b8056b6c8f2bfd1445cc9990f478930d8e3459e9dbf5b8e2d2922d64d3/pip-9.0.3.tar.gz";
      sha256 = "15jpxz282dfaxpk5b2ny3ikzsagyx457xbzp967xbq9vd6d8zx3v";
    };
  };
  "pluggy" = super.buildPythonPackage {
    name = "pluggy-0.6.0";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/11/bf/cbeb8cdfaffa9f2ea154a30ae31a9d04a1209312e2919138b4171a1f8199/pluggy-0.6.0.tar.gz";
      sha256 = "1zqckndfn85l1cd8pndw212zg1bq9fkg1nnj32kp2mppppsyg2kz";
    };
  };
  "py" = super.buildPythonPackage {
    name = "py-1.5.3";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/f7/84/b4c6e84672c4ceb94f727f3da8344037b62cee960d80e999b1cd9b832d83/py-1.5.3.tar.gz";
      sha256 = "10gq2lckvgwlk9w6yzijhzkarx44hsaknd0ypa08wlnpjnsgmj99";
    };
  };
  "pycodestyle" = super.buildPythonPackage {
    name = "pycodestyle-2.3.1";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/e1/88/0e2cbf412bd849ea6f1af1f97882add46a374f4ba1d2aea39353609150ad/pycodestyle-2.3.1.tar.gz";
      sha256 = "0rk78b66p57ala26mdldl9lafr48blv5s659sah9q50qnfjmc8k8";
    };
  };
  "pyflakes" = super.buildPythonPackage {
    name = "pyflakes-1.6.0";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/26/85/f6a315cd3c1aa597fb3a04cc7d7dbea5b3cc66ea6bd13dfa0478bf4876e6/pyflakes-1.6.0.tar.gz";
      sha256 = "01c87qiadz71sbqrclrsr85vx601p20g4hs7nlcvyg945ww6lqcd";
    };
  };
  "pyparsing" = super.buildPythonPackage {
    name = "pyparsing-2.2.0";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/3c/ec/a94f8cf7274ea60b5413df054f82a8980523efd712ec55a59e7c3357cf7c/pyparsing-2.2.0.tar.gz";
      sha256 = "016b9gh606aa44sq92jslm89bg874ia0yyiyb643fa6dgbsbqch8";
    };
  };
  "pytest" = super.buildPythonPackage {
    name = "pytest-3.6.2";
    doCheck = false;
    propagatedBuildInputs = [
      self."py"
      self."six"
      self."setuptools"
      self."attrs"
      self."more-itertools"
      self."atomicwrites"
      self."pluggy"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a2/ec/415d0cccc1ed41cd7fdf69ad989da16a8d13057996371004cab4bafc48f3/pytest-3.6.2.tar.gz";
      sha256 = "0v20akbkip69cs3bilwzp6d02a0m1b44nar50piv3qf8zk21z84f";
    };
  };
  "pytest-cov" = super.buildPythonPackage {
    name = "pytest-cov-2.5.1";
    doCheck = false;
    propagatedBuildInputs = [
      self."pytest"
      self."coverage"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/24/b4/7290d65b2f3633db51393bdf8ae66309b37620bc3ec116c5e357e3e37238/pytest-cov-2.5.1.tar.gz";
      sha256 = "0bbfpwdh9k3636bxc88vz9fa7vf4akchgn513ql1vd0xy4n7bah3";
    };
  };
  "pytest-runner" = super.buildPythonPackage {
    name = "pytest-runner-4.2";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/9e/b7/fe6e8f87f9a756fd06722216f1b6698ccba4d269eac6329d9f0c441d0f93/pytest-runner-4.2.tar.gz";
      sha256 = "1gkpyphawxz38ni1gdq1fmwyqcg02m7ypzqvv46z06crwdxi2gyj";
    };
  };
  "pytz" = super.buildPythonPackage {
    name = "pytz-2018.4";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/10/76/52efda4ef98e7544321fd8d5d512e11739c1df18b0649551aeccfb1c8376/pytz-2018.4.tar.gz";
      sha256 = "0jgpqx3kk2rhv81j1izjxvmx8d0x7hzs1857pgqnixic5wq2ar60";
    };
  };
  "reportlab" = super.buildPythonPackage {
    name = "reportlab-3.4.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."pillow"
      self."pip"
      self."setuptools"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/87/f9/53b34c58d3735a6df7d5c542bf4de60d699cfa6035e113ca08b3ecdcca3f/reportlab-3.4.0.tar.gz";
      sha256 = "0hy304pzsz9lblmk7mrbk2682bi911lxgvzx2kcfpmfzb5gg7sjv";
    };
  };
  "requests" = super.buildPythonPackage {
    name = "requests-2.19.1";
    doCheck = false;
    propagatedBuildInputs = [
      self."chardet"
      self."idna"
      self."urllib3"
      self."certifi"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/54/1f/782a5734931ddf2e1494e4cd615a51ff98e1879cbe9eecbdfeaf09aa75e9/requests-2.19.1.tar.gz";
      sha256 = "0snf8xxdzsgh1x2zv3vilvbrv9jbpmnfagzzb1rjmmvflckdh8pc";
    };
  };
  "rst2pdf" = super.buildPythonPackage {
    name = "rst2pdf-0.93.dev0";
    doCheck = false;
    propagatedBuildInputs = [
      self."setuptools"
      self."docutils"
      self."reportlab"
      self."Pygments"
      self."pdfrw"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/7a/28/3c7e1d6d68165dc74a5b65ed3d2150caaeabb49952d38f639e97d37d6984/rst2pdf-0.93.tar.gz";
      sha256 = "1g7w7qv8qrrdyjd5xjabzs7cg9kc21qqv3vf52l3146irs1l5x1s";
    };
  };
  "setuptools" = super.buildPythonPackage {
    name = "setuptools-39.2.0";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/1a/04/d6f1159feaccdfc508517dba1929eb93a2854de729fa68da9d5c6b48fa00/setuptools-39.2.0.zip";
      sha256 = "1cigcz8x2gf3lb43y63apxqgl0bpky26xaqfn0g32h66ynsxpkgp";
    };
  };
  "six" = super.buildPythonPackage {
    name = "six-1.11.0";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz";
      sha256 = "1scqzwc51c875z23phj48gircqjgnn3af8zy2izjwmnlxrxsgs3h";
    };
  };
  "snapshottest" = super.buildPythonPackage {
    name = "snapshottest-0.5.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."six"
      self."termcolor"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/38/9d/6114ac51327ee8be784ebde5fb21606e161097a41eac3e0619bfc7fad0fd/snapshottest-0.5.0.tar.gz";
      sha256 = "035ljn22x11qgkllvr6h72zik5nkh9xqnz8fbai73lbz77mjhp11";
    };
  };
  "snowballstemmer" = super.buildPythonPackage {
    name = "snowballstemmer-1.2.1";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/20/6b/d2a7cb176d4d664d94a6debf52cd8dbae1f7203c8e42426daa077051d59c/snowballstemmer-1.2.1.tar.gz";
      sha256 = "0a0idq4y5frv7qsg2x62jd7rd272749xk4x99misf5rcifk2d7wi";
    };
  };
  "sphinx" = super.buildPythonPackage {
    name = "sphinx-1.7.5";
    doCheck = false;
    propagatedBuildInputs = [
      self."six"
      self."Jinja2"
      self."Pygments"
      self."docutils"
      self."snowballstemmer"
      self."babel"
      self."alabaster"
      self."imagesize"
      self."requests"
      self."setuptools"
      self."packaging"
      self."sphinxcontrib-websupport"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/41/32/915efa0e95ef7c79458175b09d9ea9ffc34f4d6791ff84c9b113f3439178/Sphinx-1.7.5.tar.gz";
      sha256 = "0vfpjldg5dx40kz0yj3ywigcf6rb2s23gblzra20vxzd56i80m6l";
    };
  };
  "sphinx-rtd-theme" = super.buildPythonPackage {
    name = "sphinx-rtd-theme-0.4.0";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/1c/f2/a1361e5f399e0b4182d031065eececa63ddb8c19a0616b03f119c4d5b6b4/sphinx_rtd_theme-0.4.0.tar.gz";
      sha256 = "1gz1djd5vas2d4qsid9agp2r0116pb27jsz04gwx8w83lqvxd26y";
    };
  };
  "sphinx-testing" = super.buildPythonPackage {
    name = "sphinx-testing-0.7.2";
    doCheck = false;
    propagatedBuildInputs = [
      self."sphinx"
      self."six"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/fa/b4/272ae6e8b174b00c84b55b4d330dffde16f66e8c82284a6206c06356bd5a/sphinx-testing-0.7.2.tar.gz";
      sha256 = "150yh8p39l89xy4fbds66n2snpi2lx99zwgd6dxi63k20wqgjc4x";
    };
  };
  "sphinxcontrib-httpdomain" = super.buildPythonPackage {
    name = "sphinxcontrib-httpdomain-1.6.1";
    doCheck = false;
    propagatedBuildInputs = [
      self."sphinx"
      self."six"
    ];
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/47/86/4621b0eb687d1da84b9f3b1354182f651c2ca23583d51c4cd236a8bb3fff/sphinxcontrib-httpdomain-1.6.1.tar.gz";
      sha256 = "08djb9w0rj9a4nv3nkyg8pawml342w27v2lfi8a4chkvxdnmk7q2";
    };
  };
  "sphinxcontrib-websupport" = super.buildPythonPackage {
    name = "sphinxcontrib-websupport-1.1.0";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/07/7a/e74b06dce85555ffee33e1d6b7381314169ebf7e31b62c18fcb2815626b7/sphinxcontrib-websupport-1.1.0.tar.gz";
      sha256 = "1ff3ix76xi1y6m99qxhaq5161ix9swwzydilvdya07mgbcvpzr4x";
    };
  };
  "termcolor" = super.buildPythonPackage {
    name = "termcolor-1.1.0";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/8a/48/a76be51647d0eb9f10e2a4511bf3ffb8cc1e6b14e9e4fab46173aa79f981/termcolor-1.1.0.tar.gz";
      sha256 = "0fv1vq14rpqwgazxg4981904lfyp84mnammw7y046491cv76jv8x";
    };
  };
  "testfixtures" = super.buildPythonPackage {
    name = "testfixtures-6.2.0";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/fe/a9/c41ff928e10ee59e26ebc33b9dc375d9faa85d314e146e78abb97d612941/testfixtures-6.2.0.tar.gz";
      sha256 = "09dfdragwyiqwkwy8kv56c5nz8riy6phh3qncia91f7qifdghkby";
    };
  };
  "typing" = super.buildPythonPackage {
    name = "typing-3.6.4";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ec/cc/28444132a25c113149cec54618abc909596f0b272a74c55bab9593f8876c/typing-3.6.4.tar.gz";
      sha256 = "1wmk9nkh30n37cbrqwkbggmj2390lhrlagjkd0ikm02l88saj06l";
    };
  };
  "urllib3" = super.buildPythonPackage {
    name = "urllib3-1.23";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/3c/d2/dc5471622bd200db1cd9319e02e71bc655e9ea27b8e0ce65fc69de0dac15/urllib3-1.23.tar.gz";
      sha256 = "1bvbd35q3zdcd7gsv38fwpizy7p06dr0154g5gfybrvnbvhwb2m6";
    };
  };
  "wheel" = super.buildPythonPackage {
    name = "wheel-0.31.1";
    doCheck = false;
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/2a/fb/aefe5d5dbc3f4fe1e815bcdb05cbaab19744d201bbc9b59cfa06ec7fc789/wheel-0.31.1.tar.gz";
      sha256 = "0g78i8rj940wpvfs5s3ka48i491jgq9j5j1gblag4a06i9am8bha";
    };
  };

### Test requirements

  
}
