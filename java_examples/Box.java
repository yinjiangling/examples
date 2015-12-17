
//pcckage com.hotye.dchaoxiong.serializabletest;  
      
    import java.io.FileInputStream;  
    import java.io.FileOutputStream;  
    import java.io.ObjectInputStream;  
    import java.io.ObjectOutputStream;  
    import java.io.Serializable;  
      
    public class Box implements Serializable {  
        /** 
 *          *  
 *                   */  
        private static final long serialVersionUID = 1L;  
        private int width;  
        private int height;  
        private String name;  
      
        public static void main(String[] args) {  
      
            try {  
                Box myBox = new Box();  
                myBox.setWidth(50);  
                myBox.setHeight(30);  
                myBox.setName("雕戈");  
                  
                FileOutputStream fs = new FileOutputStream("serializableObject.txt");  
                ObjectOutputStream os = new ObjectOutputStream(fs);  
                os.writeObject(myBox);  
                os.close();  
                fs.close();  
            } catch (Exception ex) {  
                ex.printStackTrace();  
            }  
      
            try {  
                FileInputStream fis = new FileInputStream("serializableObject.txt");  
                ObjectInputStream ois = new ObjectInputStream(fis);  
                Box box = (Box) ois.readObject();  
                System.out.println(box.getWidth());  
                System.out.println(box.getHeight());  
                System.out.println(box.getName());  
                ois.close();  
                fis.close();  
            } catch (Exception e) {  
                e.printStackTrace();  
            }  
        }  
      
        public void setHeight(int height) {  
            this.height = height;  
        }  
      
        public int getHeight() {  
            return height;  
        }  
      
        public void setWidth(int width) {  
            this.width = width;  
        }  
      
        public int getWidth() {  
            return width;  
        }  
      
        public void setName(String name) {  
            this.name = name;  
        }  
      
        public String getName() {  
            return name;  
        }  
      
    }  
