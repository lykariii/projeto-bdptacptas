'use client'
import { useState } from 'react'
import styles from '../page.module.css'
import { useRouter } from 'next/navigation'

export default function Cadastro() {
    const route = useRouter();
    const [titulo, setTitulo] = useState();
    const [dataCadastro, setDataCadastro] = useState();
    const [preco, setPreco] = useState();
    const [descricao, setDescricao] = useState();
    const [imagem, setImagem] = useState();

    const cadastrar = (e) => {
        e.preventDefault()
        
        const produto = {
            titulo: titulo,
            dataCadastro: dataCadastro,
            preco: preco,
            descricao: descricao,
            imagem: imagem
        }
        const produtoJson = JSON.stringify(produto);
        fetch("http://localhost:3003/produto", {
            method: "POST",
            headers: { "content-Type": "application/json" },
            body: produtoJson
        }).then(function(){ route.push("/")}).catch(()=> console.log("Não foi possível cadastrar!"))
    }

    return (
        <div className={styles.main}>
            <form  onSubmit={cadastrar}>
                <input
                    type="text"
                    placeholder='Titulo do Produto:'
                    nome="titulo"
                    onChange={e => setTitulo(e.target.value)}
                /><br/>
                <input
                    type="text"
                    placeholder='Data do Cadastro:'
                    nome="dataCadastro"
                    onChange={e => setDataCadastro(e.target.value)}
                /><br/>
                <input
                    type="text"
                    placeholder='Preço do Produto'
                    nome="preco"
                    onChange={e => setPreco(e.target.value)}
                /><br/>

                <input
                    type="text"
                    placeholder='Descrição do produto'
                    nome="descricao"
                    onChange={e => setDescricao(e.target.value)}
                /><br/>

                <input
                    type="text"
                    placeholder='Link da Imagem'
                    nome="imagem"
                    onChange={e => setImagem(e.target.value)}
                /><br/>

                <button type='submit'>Cadastrar</button>
                <div>
                    <a href='/'>Voltar</a>
                </div>
            </form>
        </div>
    );
}