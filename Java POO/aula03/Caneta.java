package aula03;
public class Caneta {
    public String modelo;
    public String cor;
    private float ponta;
    protected int carga;
    private boolean tampada;
    
    public void status(){
        System.out.println("Modelo: " + this.modelo);
        System.out.println("Uma caneta " + this.cor);
        System.out.println("Ponta: " + this.ponta);
        System.out.println("Carga: " + this.carga);
        System.out.println("Tampada: " + this.tampada);
    }
    
    /*metodos*/
    public void rabiscar(){
        if(this.tampada == true){
            System.out.println("Erro! Não posso rabiscar!");
            System.out.println("Caneta tampada!");
        }else{
            if(this.carga >= 1){
                System.out.println("Estou rabiscando!");
            }else{
                System.out.println("Erro! Não posso rabiscar!");
                System.out.println("Caneta sem carga!");
            }
        }
        System.out.println("");
    }
    
    public void tampar(){
        this.tampada = true;
    }
    
    public void destampar(){
        this.tampada = false;
    }
}
