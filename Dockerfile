FROM oscarsystem/oscardocker:20180407

MAINTAINER Sebastian Gutsche <gutsche@mathematik.uni-siegen.de>

CMD ["jupyter", "notebook", "--ip", "0.0.0.0"]
