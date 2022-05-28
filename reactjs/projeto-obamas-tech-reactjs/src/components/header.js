import React, { Component } from 'react';
import { BiSearch } from 'react-icons/bi';

class Header extends Component {
    render() {
        return (
            <header className="cabecalho">
                <h1 className="logo">
                    <a href="#" title="Obama's Tech">Obama's Tech</a>
                </h1>
                <form action="" method="post">
                    <input type="text" name="busca" id="busca" placeholder="Faça um busca aqui!" />
                    <button href="#">
                        <BiSearch />
                    </button>
                </form>
            </header>
        );
    }
}

export default Header;