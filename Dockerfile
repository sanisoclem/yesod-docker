FROM haskell:9.2.3

RUN stack install yesod-bin --install-ghc

CMD ["ghci"]