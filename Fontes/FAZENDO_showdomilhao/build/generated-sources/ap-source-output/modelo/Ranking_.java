package modelo;

import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.Jogador;

@Generated(value="EclipseLink-2.5.1.v20130918-rNA", date="2016-04-18T16:05:14")
@StaticMetamodel(Ranking.class)
public class Ranking_ { 

    public static volatile SingularAttribute<Ranking, Date> data;
    public static volatile SingularAttribute<Ranking, Integer> pontos;
    public static volatile SingularAttribute<Ranking, Integer> id;
    public static volatile SingularAttribute<Ranking, Jogador> jogador;

}