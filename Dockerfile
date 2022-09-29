FROM My-notebooks/main

# Copy notebooks

COPY ./notebooks/ ${HOME}/notebooks/

RUN chown -R ${NB_UID} ${HOME}
USER ${USER}
