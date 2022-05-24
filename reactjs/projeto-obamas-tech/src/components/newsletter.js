import React, { Component } from 'react';

class Newsletter extends Component {
    render() {
        return (
            <div className="newsletter">
                <h3>Newsletter</h3>
                <p>Receba nossas promoções por e-mail</p>
                <form action="" method="post">
                    <input type="text" name="" id="" placeholder="Seu nome" />
                    <input type="email" name="" id="" placeholder="Seu e-mail" />
                    <button>Cadastrar</button>
                </form>
            </div>
        );
    }
}

export default Newsletter;