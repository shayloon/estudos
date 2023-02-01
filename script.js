function escolher(){
    var tcor = document.getElementById('txtcor')
    var resultado = document.getElementById('res')
    var fundo = document.querySelector('body')
    var rodape = document.querySelector('footer')
    var img = document.createElement('img')
    cor = (tcor.value)
    img.setAttribute('id', 'foto')
    
    

    if (cor == 'Red'){
        fundo.style.background = '#e91f1fa8'
        rodape.style.color = 'Black'
        img.setAttribute('src', 'vermelho.png')
        
    } else if (cor == 'Yellow'){
        fundo.style.background = '#e9f363a8'
        rodape.style.color = 'Black'
        img.setAttribute('src', 'amarelo.png')
    } else if (cor == 'Blue'){
        fundo.style.background = '#1cb5f19f'
        rodape.style.color = 'Black'
        img.setAttribute('src', 'azul.png')
    } else if (cor == 'Green'){
        fundo.style.background = '#1cf19f9f'
        rodape.style.color = 'Black'
        img.setAttribute('src', 'verde.png')
    } else if (cor == 'Orange'){
        fundo.style.background = '#f8ba359f'
        rodape.style.color = 'Black'
        img.setAttribute('src', 'laranja.png')
    } else if (cor == 'Brown'){
        fundo.style.background = '#7c5b12b7'
        rodape.style.color = 'Black'
        img.setAttribute('src', 'marrom.png')
    } else {
        window.alert('[ERRO] favor escolher uma das cores a baixo.')
    }
    resultado.style.textAlign = 'center'
    resultado.innerHTML = `sua cor escolhida foi ${cor}<br>` 
    resultado.appendChild(img)
    
}