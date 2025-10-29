<!-- 
  
      - name: checkout
        id: checkout
        uses: actions/checkout@v5      #https://github.com/actions/checkout
        with:
          ref:${{ github.sha }}

      - name: install moudles
        id : installMoudles
        shell: bash
        run:
          npm i
  
      - name: run project
        id: runNode -->