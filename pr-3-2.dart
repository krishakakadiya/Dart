import 'dart:io';
import 'product_list.dart';

void main() {
  int c_id = 0;
  String c_name = "krisha";
  String c_contact = "4536738475";
  int c;
  print("------------:WELCOME TO MY STORE:----------------");
  stdout.write("Enter Number of Customers:");
  int n = int.parse(stdin.readLineSync() ?? "0");
  List l = List.generate(n, (index) {
    print("Customer:${index + 1}");
    stdout.write("Enter ID of Customer:");
    c_id = int.parse(stdin.readLineSync() ?? "0");
    stdout.write("Enter Name of Customer:");
    c_name = stdin.readLineSync() ?? "0";
    stdout.write("Enter Contact of Customer:");
    c_contact = stdin.readLineSync() ?? "0";
  });
  do {
    print("1)Electronics:");
    print("2)Grocery:");
    print("3)Clothes:");
    print("4)Stationary:");
    print("5)Cosmetics:");
    print("6)Toys:");
    print("7)Foot Wears:");
    print("8)View Cart Products:");
    print("9)View Bill:");
    print("0)Exit:");
    stdout.write("Enter your Choice:");
    c = int.parse(stdin.readLineSync() ?? "0");
    switch (c) {
      case 1:
        print("1)Phone:");
        print("2)Laptop:");
        print("3)Watch:");
        print("4)TV:");
        print("5)Computer(PC):");
        print("6)Bluetooth:");
        stdout.write("Enter your Electronic Product:");
        int ep = int.parse(stdin.readLineSync() ?? "0");
        switch (ep) {
          case 1:
            print(product[0]['id']);
            print(product[0]['name']);
            print(product[0]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int epo = int.parse(stdin.readLineSync() ?? "0");
            switch (epo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int pq = int.parse(stdin.readLineSync() ?? "0");
                int pa = product[0]['price'] * pq;
                break;
              case 2:
                cart.add(product[0]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 2:
            print(product[1]['id']);
            print(product[1]['name']);
            print(product[1]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int elo = int.parse(stdin.readLineSync() ?? "0");
            switch (elo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int lq = int.parse(stdin.readLineSync() ?? "0");
                int la = product[0]['price'] * lq;
                break;
              case 2:
                cart.add(product[1]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 3:
            print(product[2]['id']);
            print(product[2]['name']);
            print(product[2]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int ewo = int.parse(stdin.readLineSync() ?? "0");
            switch (ewo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int wq = int.parse(stdin.readLineSync() ?? "0");
                int wa = product[0]['price'] * wq;
                break;
              case 2:
                cart.add(product[2]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 4:
            print(product[3]['id']);
            print(product[3]['name']);
            print(product[3]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int eto = int.parse(stdin.readLineSync() ?? "0");
            switch (eto) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int tq = int.parse(stdin.readLineSync() ?? "0");
                int ta = product[0]['price'] * tq;
                break;
              case 2:
                cart.add(product[3]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 5:
            print(product[4]['id']);
            print(product[4]['name']);
            print(product[4]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int eco = int.parse(stdin.readLineSync() ?? "0");
            switch (eco) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int cq = int.parse(stdin.readLineSync() ?? "0");
                int ca = product[0]['price'] * cq;
                break;
              case 2:
                cart.add(product[4]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 6:
            print(product[5]['id']);
            print(product[5]['name']);
            print(product[5]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int ebo = int.parse(stdin.readLineSync() ?? "0");
            switch (ebo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int bq = int.parse(stdin.readLineSync() ?? "0");
                int ba = product[0]['price'] * bq;
                break;
              case 2:
                cart.add(product[5]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          default:
            break;
        }
        break;
      case 2:
        print("1):Dry Fruits:");
        print("2)Chocolates::");
        print("3)Tea Powder:");
        print("4)Coffee Powder:");
        print("5)Oil:");
        print("6)Ghee:");
        stdout.write("Enter your Grocery Product:");
        int gp = int.parse(stdin.readLineSync() ?? "0");
        switch (gp) {
          case 1:
            print(product[6]['id']);
            print(product[6]['name']);
            print(product[6]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int gdo = int.parse(stdin.readLineSync() ?? "0");
            switch (gdo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int dq = int.parse(stdin.readLineSync() ?? "0");
                int da = product[0]['price'] * dq;
                break;
              case 2:
                cart.add(product[6]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 2:
            print(product[7]['id']);
            print(product[7]['name']);
            print(product[7]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int gco = int.parse(stdin.readLineSync() ?? "0");
            switch (gco) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int cq = int.parse(stdin.readLineSync() ?? "0");
                int ca = product[0]['price'] * cq;
                break;
              case 2:
                cart.add(product[7]['']);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 3:
            print(product[8]['id']);
            print(product[8]['name']);
            print(product[8]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int gto = int.parse(stdin.readLineSync() ?? "0");
            switch (gto) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int tq = int.parse(stdin.readLineSync() ?? "0");
                int ta = product[0]['price'] * tq;
                break;
              case 2:
                cart.add(product[8]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 4:
            print(product[9]['id']);
            print(product[9]['name']);
            print(product[9]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int gco = int.parse(stdin.readLineSync() ?? "0");
            switch (gco) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int cq = int.parse(stdin.readLineSync() ?? "0");
                int ca = product[0]['price'] * cq;
                break;
              case 2:
                cart.add(product[9]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 5:
            print(product[10]['id']);
            print(product[10]['name']);
            print(product[10]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int goo = int.parse(stdin.readLineSync() ?? "0");
            switch (goo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int oq = int.parse(stdin.readLineSync() ?? "0");
                int oa = product[0]['price'] * oq;
                break;
              case 2:
                cart.add(product[10]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 6:
            print(product[11]['id']);
            print(product[11]['name']);
            print(product[11]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int ggo = int.parse(stdin.readLineSync() ?? "0");
            switch (ggo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int gq = int.parse(stdin.readLineSync() ?? "0");
                int ga = product[0]['price'] * gq;
                break;
              case 2:
                cart.add(product[11]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          default:
            break;
        }
        break;
      case 3:
        print("1)T-Shirt:");
        print("2)Shirt:");
        print("3)Jeans:");
        print("4)Choli:");
        print("5)Sharara:");
        print("6)Kurti:");
        stdout.write("Enter your Clothes Product:");
        int cp = int.parse(stdin.readLineSync() ?? "0");
        switch (cp) {
          case 1:
            print(product[12]['id']);
            print(product[12]['name']);
            print(product[12]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int cto = int.parse(stdin.readLineSync() ?? "0");
            switch (cto) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int tq = int.parse(stdin.readLineSync() ?? "0");
                int ta = product[0]['price'] * tq;
                break;
              case 2:
                cart.add(product[12]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 2:
            print(product[13]['id']);
            print(product[13]['name']);
            print(product[13]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int cso = int.parse(stdin.readLineSync() ?? "0");
            switch (cso) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int sq = int.parse(stdin.readLineSync() ?? "0");
                int sa = product[0]['price'] * sq;
                break;
              case 2:
                cart.add(product[13]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 3:
            print(product[14]['id']);
            print(product[14]['name']);
            print(product[14]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int cjo = int.parse(stdin.readLineSync() ?? "0");
            switch (cjo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int jq = int.parse(stdin.readLineSync() ?? "0");
                int ja = product[0]['price'] * jq;
                break;
              case 2:
                cart.add(product[14]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 4:
            print(product[15]['id']);
            print(product[15]['name']);
            print(product[15]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int cco = int.parse(stdin.readLineSync() ?? "0");
            switch (cco) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int cq = int.parse(stdin.readLineSync() ?? "0");
                int ca = product[0]['price'] * cq;
                break;
              case 2:
                cart.add(product[15]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 5:
            print(product[16]['id']);
            print(product[16]['name']);
            print(product[16]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int cso = int.parse(stdin.readLineSync() ?? "0");
            switch (cso) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int sq = int.parse(stdin.readLineSync() ?? "0");
                int sa = product[0]['price'] * sq;
                break;
              case 2:
                cart.add(product[16]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 6:
            print(product[17]['id']);
            print(product[17]['name']);
            print(product[17]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int cko = int.parse(stdin.readLineSync() ?? "0");
            switch (cko) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int kq = int.parse(stdin.readLineSync() ?? "0");
                int ka = product[0]['price'] * kq;
                break;
              case 2:
                cart.add(product[17]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          default:
            break;
        }
        break;
      case 4:
        print("1)Pen");
        print("2)Pencil:");
        print("3)Eraser:");
        print("4)Sharpener:");
        print("5)Marker Pen:");
        print("6)Colours:");
        stdout.write("Enter your Stationary Product:");
        int sp = int.parse(stdin.readLineSync() ?? "0");
        switch (sp) {
          case 1:
            print(product[18]['id']);
            print(product[18]['name']);
            print(product[18]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int spo = int.parse(stdin.readLineSync() ?? "0");
            switch (spo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int pq = int.parse(stdin.readLineSync() ?? "0");
                int pa = product[0]['price'] * pq;
                break;
              case 2:
                cart.add(product[18]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 2:
            print(product[19]['id']);
            print(product[19]['name']);
            print(product[19]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int speo = int.parse(stdin.readLineSync() ?? "0");
            switch (speo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int pq = int.parse(stdin.readLineSync() ?? "0");
                int pa = product[0]['price'] * pq;
                break;
              case 2:
                cart.add(product[19]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 3:
            print(product[20]['id']);
            print(product[20]['name']);
            print(product[20]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int seo = int.parse(stdin.readLineSync() ?? "0");
            switch (seo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int eq = int.parse(stdin.readLineSync() ?? "0");
                int ea = product[0]['price'] * eq;
                break;
              case 2:
                cart.add(product[20]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 4:
            print(product[21]['id']);
            print(product[21]['name']);
            print(product[21]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int sso = int.parse(stdin.readLineSync() ?? "0");
            switch (sso) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int sq = int.parse(stdin.readLineSync() ?? "0");
                int sa = product[0]['price'] * sq;
                break;
              case 2:
                cart.add(product[21]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 5:
            print(product[22]['id']);
            print(product[22]['name']);
            print(product[22]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int smo = int.parse(stdin.readLineSync() ?? "0");
            switch (smo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int mq = int.parse(stdin.readLineSync() ?? "0");
                int ma = product[0]['price'] * mq;
                break;
              case 2:
                cart.add(product[22]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 6:
            print(product[23]['id']);
            print(product[23]['name']);
            print(product[23]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int sco = int.parse(stdin.readLineSync() ?? "0");
            switch (sco) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int cq = int.parse(stdin.readLineSync() ?? "0");
                int ca = product[0]['price'] * cq;
                break;
              case 2:
                cart.add(product[23]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          default:
            break;
        }
        break;
      case 5:
        print("1)Eyeshadow:");
        print("2)Foundation:");
        print("3)Lipstick:");
        print("4)Eyeliner:");
        print("5)Primers:");
        print("6)Mascara:");
        stdout.write("Enter your Cosmetics Product:");
        int cp = int.parse(stdin.readLineSync() ?? "0");
        switch (cp) {
          case 1:
            print(product[24]['id']);
            print(product[24]['name']);
            print(product[24]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int ceo = int.parse(stdin.readLineSync() ?? "0");
            switch (ceo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int eq = int.parse(stdin.readLineSync() ?? "0");
                int ea = product[0]['price'] * eq;
                break;
              case 2:
                cart.add(product[24]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 2:
            print(product[25]['id']);
            print(product[25]['name']);
            print(product[25]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int cfo = int.parse(stdin.readLineSync() ?? "0");
            switch (cfo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int fq = int.parse(stdin.readLineSync() ?? "0");
                int fa = product[0]['price'] * fq;
                break;
              case 2:
                cart.add(product[25]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 3:
            print(product[26]['id']);
            print(product[26]['name']);
            print(product[26]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int clo = int.parse(stdin.readLineSync() ?? "0");
            switch (clo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int lq = int.parse(stdin.readLineSync() ?? "0");
                int la = product[0]['price'] * lq;
                break;
              case 2:
                cart.add(product[26]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 4:
            print(product[27]['id']);
            print(product[27]['name']);
            print(product[27]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int ceo = int.parse(stdin.readLineSync() ?? "0");
            switch (ceo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int eq = int.parse(stdin.readLineSync() ?? "0");
                int ea = product[0]['price'] * eq;
                break;
              case 2:
                cart.add(product[27]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 5:
            print(product[28]['id']);
            print(product[28]['name']);
            print(product[28]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int cpo = int.parse(stdin.readLineSync() ?? "0");
            switch (cpo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int pq = int.parse(stdin.readLineSync() ?? "0");
                int pa = product[0]['price'] * pq;
                break;
              case 2:
                cart.add(product[28]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 6:
            print(product[29]['id']);
            print(product[29]['name']);
            print(product[29]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int cmo = int.parse(stdin.readLineSync() ?? "0");
            switch (cmo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int mq = int.parse(stdin.readLineSync() ?? "0");
                int ma = product[0]['price'] * mq;
                break;
              case 2:
                cart.add(product[29]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          default:
            break;
        }
        break;
      case 6:
        print("1)Musical Car:");
        print("2)Rubber Duck:");
        print("3)Teddy Bear:");
        print("4)Dolls:");
        print("5)Ball:");
        print("6)Radio controller:");
        stdout.write("Enter your Toy Product:");
        int tp = int.parse(stdin.readLineSync() ?? "0");
        switch (tp) {
          case 1:
            print(product[30]['id']);
            print(product[30]['name']);
            print(product[30]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int tmo = int.parse(stdin.readLineSync() ?? "0");
            switch (tmo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int mq = int.parse(stdin.readLineSync() ?? "0");
                int ma = product[0]['price'] * mq;
                break;
              case 2:
                cart.add(product[30]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 2:
            print(product[31]['id']);
            print(product[31]['name']);
            print(product[31]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int tro = int.parse(stdin.readLineSync() ?? "0");
            switch (tro) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int rq = int.parse(stdin.readLineSync() ?? "0");
                int ra = product[0]['price'] * rq;
                break;
              case 2:
                cart.add(product[31]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 3:
            print(product[32]['id']);
            print(product[32]['name']);
            print(product[32]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int tto = int.parse(stdin.readLineSync() ?? "0");
            switch (tto) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int tq = int.parse(stdin.readLineSync() ?? "0");
                int ta = product[0]['price'] * tq;
                break;
              case 2:
                cart.add(product[32]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 4:
            print(product[33]['id']);
            print(product[33]['name']);
            print(product[33]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int tdo = int.parse(stdin.readLineSync() ?? "0");
            switch (tdo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int dq = int.parse(stdin.readLineSync() ?? "0");
                int da = product[0]['price'] * dq;
                break;
              case 2:
                cart.add(product[33]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 5:
            print(product[34]['id']);
            print(product[34]['name']);
            print(product[34]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int tbo = int.parse(stdin.readLineSync() ?? "0");
            switch (tbo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int bq = int.parse(stdin.readLineSync() ?? "0");
                int ba = product[0]['price'] * bq;
                break;
              case 2:
                cart.add(product[34]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 6:
            print(product[35]['id']);
            print(product[35]['name']);
            print(product[35]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int tro = int.parse(stdin.readLineSync() ?? "0");
            switch (tro) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int rq = int.parse(stdin.readLineSync() ?? "0");
                int ra = product[0]['price'] * rq;
                break;
              case 2:
                cart.add(product[35]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          default:
            break;
        }
        break;
      case 7:
        print("1)Out-Slipers:");
        print("2)Shoes:");
        print("3)Heals:");
        print("4)Crocs:");
        print("5)Home-Slipers:");
        stdout.write("Enter your Foot Wear Product:");
        int fp = int.parse(stdin.readLineSync() ?? "0");
        switch (fp) {
          case 1:
            print(product[36]['id']);
            print(product[36]['name']);
            print(product[36]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int foo = int.parse(stdin.readLineSync() ?? "0");
            switch (foo) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int oq = int.parse(stdin.readLineSync() ?? "0");
                int oa = product[0]['price'] * oq;
                break;
              case 2:
                cart.add(product[36]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 2:
            print(product[37]['id']);
            print(product[37]['name']);
            print(product[37]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int fso = int.parse(stdin.readLineSync() ?? "0");
            switch (fso) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int sq = int.parse(stdin.readLineSync() ?? "0");
                int sa = product[0]['price'] * sq;
                break;
              case 2:
                cart.add(product[37]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 3:
            print(product[38]['id']);
            print(product[38]['name']);
            print(product[38]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int fho = int.parse(stdin.readLineSync() ?? "0");
            switch (fho) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int hq = int.parse(stdin.readLineSync() ?? "0");
                int ha = product[0]['price'] * hq;
                break;
              case 2:
                cart.add(product[38]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 4:
            print(product[39]['id']);
            print(product[39]['name']);
            print(product[39]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int fco = int.parse(stdin.readLineSync() ?? "0");
            switch (fco) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int cq = int.parse(stdin.readLineSync() ?? "0");
                int ca = product[0]['price'] * cq;
                break;
              case 2:
                cart.add(product[39]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          case 5:
            print(product[40]['id']);
            print(product[40]['name']);
            print(product[40]['price']);
            print("1)Want to Buy:");
            print("2)Add to Cart:");
            stdout.write("Enter your choice:");
            int fho = int.parse(stdin.readLineSync() ?? "0");
            switch (fho) {
              case 1:
                stdout.write("How Many Prdoucts You Want:");
                int hq = int.parse(stdin.readLineSync() ?? "0");
                int a = product[0]['price'] * hq;
                break;
              case 2:
                cart.add(product[40]);
                break;
              default:
                print("Invalid Choice!!...");
            }
            break;
          default:
            break;
        }
        break;
      case 8:
        cart.forEach((e) {
          print("$e");
        });
        break;
      case 9:
        stdout.write("Enter anu Customer ID to view all data:");
        int ic = int.parse(stdin.readLineSync() ?? "0");
        if (ic == c_id) {
          print("ID:$c_id");
          print("Name:$c_name");
          print("Contact:$c_contact");
        }
        break;
      case 0:
        print("------------:THANK YOU FOR VISIT:----------");
        print("EXIT.....");
        break;
      default:
        print("Invalid Choice:");
        break;
    }
  } while (c != 0);
}
