package modelo;

import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.Ranking;

@Generated(value="EclipseLink-2.5.1.v20130918-rNA", date="2016-04-18T16:05:14")
@StaticMetamodel(Jogador.class)
public class Jogador_ { 

    public static volatile SingularAttribute<Jogador, String> senha;
    public static volatile SingularAttribute<Jogador, String> foto;
    public static volatile ListAttribute<Jogador, Ranking> rankingList;
    public static volatile SingularAttribute<Jogador, String> login;
    public static volatile SingularAttribute<Jogador, String> email;

}