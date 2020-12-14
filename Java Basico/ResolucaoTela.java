import java.awt.*;

public class ResolucaoTela {
    public static void main(String[] args){
        Toolkit tk = Toolkit.getDefaultToolkit();
        Dimension resolucao = tk.getScreenSize();
        System.out.println(resolucao.width + " x " + resolucao.height);
    }
}