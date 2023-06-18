"use client"
import styles from './page.module.css'
import Link from 'next/link';

export default async function Home() {

  const req = await fetch("http://localhost:3003/produto", {
    cache: "no-cache"
  });
  const produto = await req.json();
 console.log(produto)
  return (
    <div className={styles.body2}>
    <main> <Link href="/cadastro" className='voltar'> CADASTRAR </Link>
    <div className={styles.container}>
{produto.map(produto => (
        <div className={styles.grid} key={produto.id}>
          <img src={produto.imagem}></img>
          <p>{produto.titulo}</p>
          <b><p>{produto.preco}</p></b>
          <div className={styles.space}></div>
          <p><Link href={`/produto/${produto.id}`}>ver mais</Link></p>
        </div>
      ))}</div>
    </main></div>
  )
}