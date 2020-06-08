FROM circleci/android:api-28-alpha

RUN sudo apt-get update

RUN curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
RUN sudo apt-get install -y nodejs

RUN sudo apt-get install -y curl
RUN sudo curl -O https://download.clojure.org/install/linux-install-1.10.1.536.sh
RUN sudo chmod +x linux-install-1.10.1.536.sh
RUN sudo ./linux-install-1.10.1.536.sh
