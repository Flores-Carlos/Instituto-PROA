import React, { Component } from 'react';

class Main extends Component {
    render() {
        return (
            <main className="principal">
                <article className="sobre">
                    <h2>Sobre Nós</h2>
                    <img src={require("../img/loja.jpg")} alt="Imagem de uma loja de informática com duas pessoas." />
                    <p><span>Lorem ipsum dolor sit amet     consectetur adipisicing elit. Hic dignissimos laborum alias error ipsam,
                        ut praesentium vel laboriosam architecto vitae illo quod a aliquid molestias, ipsum qui nostrum
                        similique expedita.</span><span>Quis fugiat quae ad laudantium necessitatibus, eligendi dignissimos
                            impedit optio placeat a quos amet adipisci voluptatibus exercitationem. Optio ex odio veniam,
                            voluptas placeat omnis? Reiciendis cupiditate modi obcaecati nihil ullam!</span></p>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Temporibus ad rem impedit nostrum voluptatibus
                        quo ea corrupti velit dolor quos amet quibusdam debitis assumenda delectus corporis eos, quia aspernatur
                        ducimus!</p>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Illum, omnis! Id blanditiis dolor ratione
                        eligendi vitae voluptates accusamus amet ducimus. Iure odio placeat vel facilis vero at nostrum illo
                        ipsa!</p>
                    <p><span>Lorem ipsum dolor sit amet consectetur adipisicing elit. Harum voluptate officiis dolorem est
                        voluptates praesentium a modi, incidunt quae adipisci iure et earum ad error tenetur minus quos
                        laboriosam quas?</span><span>Distinctio error unde blanditiis sunt accusamus recusandae ex iusto
                            officia saepe, nobis minus, dolore cumque dignissimos voluptatem quam delectus atque libero
                            reiciendis, nisi omnis et animi officiis. Sequi, natus asperiores.</span></p>
                </article>
                <aside className="onde-estamos">
                    <h2>Onde estamos</h2>
                    <p>Rua Tito, 54 - Vila Romana, São Paulo - SP</p>
                    <iframe
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3658.1241449917347!2d-46.69313454619665!3d-23.528036894385306!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94cef8775663b04f%3A0x923835e9005f8309!2sSenac%20Lapa%20Tito!5e0!3m2!1spt-BR!2sbr!4v1647265839837!5m2!1spt-BR!2sbr"></iframe>
                    <h2>Contatos</h2>
                    <ul>
                        <li><i className="fa-solid fa-phone"></i> (11) 25XX-XX73</li>
                        <li><i className="fa-brands fa-whatsapp"></i> (11) 993XX-XX33</li>
                        <li><i className="fa-solid fa-envelope"></i> obamas.tech@gmail.com</li>
                    </ul>
                </aside>
            </main>
        );
    }
}

export default Main;