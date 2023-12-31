'use client'

import { useRouter } from "next/navigation";

export default async function Produto({ params }) {
    const router = useRouter();
    const id = { id: parseInt(params.id) }

    const idJson = JSON.stringify(id);

    const req = await fetch("http://localhost:3003/produtos", {
        method: "POST",
        cache: "no-cache",
        headers: { 'content-type': 'application/json' },
        body: idJson
    })
    const produto = await req.json();


    const remover = () => {
        console.log(idJson)
        try {
            fetch("http://localhost:3003/produto", {
                method: "DELETE",
                headers: { 'content-type': 'application/json' },
                body: idJson
            })
            router.push("/");
        } catch (error) {
            alert("Ocorreu um erro" + error)
        }
    }
    return (
        <main className='fundo'>
          <div clasName='grid2'>
          <div key={produto.id}>
          <h3> {produto.titulo}</h3>
          <img src={produto.imagem}></img>
          <p className='box'>{produto.descricao}</p>
         <button className='button' onClick={e => e.preventDefault(remover())} >Apagar</button>
        </div></div>
  </main>
    )
}