/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package modelo;

import dao.PerguntaDAO;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author marcelosiedler
 */
public class Jogo {
    private List<Pergunta> perguntas;
    private Integer pontuacao;
    private Integer pulos;
    
    public Jogo()
    {
        this.pulos = 3;
        this.pontuacao = 0;
    }

    public List<Pergunta> getPerguntas() {
        return perguntas;
    }

    public void setPerguntas(List<Pergunta> perguntas) {
        this.perguntas = perguntas;
    }

    public Integer getPontuacao() {
        return pontuacao;
    }

    public void setPontuacao(Integer pontuacao) {
        this.pontuacao = pontuacao;
    }

    public Integer getPulos() {
        return pulos;
    }

    public void setPulos(Integer pulos) {
        this.pulos = pulos;
    }
    
    public Integer getAcerto()
    {
        Integer acerto = 0;
        if(this.pontuacao == 0)
        {
            acerto = 1000;
        }
        return acerto;
        
    }
    public Integer getErro()
    {
        Integer erro = 0;
        
        return erro;
    }
    
    public void iniciar()
    {
        try {
            //Carrega as perguntas
            PerguntaDAO dao = new PerguntaDAO();
            this.setPerguntas(dao.listar());
            
        } catch (Exception ex) {
            Logger.getLogger(Jogo.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        
    }
    
    public boolean confirmar(String opcaomarcada)
    {
        if(opcaomarcada.equals(this.getPerguntas().get(0).getCerta()))
        {
            //excluo a pergunta atual
            this.getPerguntas().remove(0);
            this.setPontuacao(this.getAcerto());
            return true;
        }
        else
        {
            this.setPontuacao(this.getErro());
            return false;
        }
        
    }
    
    public boolean pular()
    {
        if(this.pulos!=0)
        {
            this.pulos--;
            this.getPerguntas().remove(0);
            return true;
        }
        else
        {
            return false;
        }
    }
}
