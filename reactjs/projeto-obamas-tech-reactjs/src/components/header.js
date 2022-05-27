import React, { Component } from 'react';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';

class Header extends Component {
    render() {
        return (
            <header className="cabecalho">
                <h1 className="logo">
                    {/* <img src='../img/logo2.png' /> */}
                    <a href="#" title="Obama's Tech">Obama's Tech</a>
                </h1>
                <form action="" method="post">
                    <input type="text" name="busca" id="busca" placeholder="Faça um busca aqui!" />
                    <button href="#">
                        <img src='../img/glass' className="fa-solid fa-magnifying-glass"></img>
                    </button>
                </form>
            </header>
        );
    }
}

export default Header;