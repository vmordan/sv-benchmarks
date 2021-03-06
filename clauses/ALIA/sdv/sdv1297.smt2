(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc4 (Int (Array Int Int) Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int (Array Int Int) Int Int Int Bool) Bool)
(declare-fun Proc10 (Int (Array Int Int) Int Int Int Bool Int Int) Bool)
(declare-fun Proc7 (Int (Array Int Int) Int Int Int Bool Int Int) Bool)
(declare-fun Proc14 (Int (Array Int Int) Int Int Int Bool) Bool)
(declare-fun Proc13
             (Int
              (Array Int Int)
              Int
              Int
              Int
              Bool
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun Proc18
             (Int (Array Int Int) Int Int Int Bool Int Int (Array Int Int) Int)
             Bool)
(declare-fun Proc1 (Int (Array Int Int) Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc24
             (Int
              (Array Int Int)
              Int
              Int
              Int
              Bool
              Int
              Bool
              Int
              Int
              Int
              Int
              (Array Int Int))
             Bool)
(declare-fun Proc6
             (Int (Array Int Int) Int Int Int Bool Int Int Int Int Int)
             Bool)
(declare-fun Proc16 (Int (Array Int Int) Int Int Int Bool Int Int) Bool)
(declare-fun Proc19
             (Int
              (Array Int Int)
              Int
              Int
              Int
              Bool
              Int
              Int
              Int
              Int
              Bool
              Int
              (Array Int Int))
             Bool)
(declare-fun Proc5 (Int (Array Int Int) Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int (Array Int Int) Int Int Int Bool Int Int) Bool)
(declare-fun Proc20 (Int (Array Int Int) Int Int Int Bool) Bool)
(declare-fun Proc8 (Int (Array Int Int) Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc12 (Int (Array Int Int) Int Int Int Bool) Bool)
(declare-fun Proc2
             (Int (Array Int Int) Int Int Int Bool Int Int Int Int Int)
             Bool)
(declare-fun Proc22
             (Int
              (Array Int Int)
              Int
              Int
              Int
              Bool
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun Proc15 (Int (Array Int Int) Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int (Array Int Int) Int Int Int Bool Int) Bool)
(declare-fun Proc9 (Int (Array Int Int) Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int (Array Int Int) Int Int Int Bool) Bool)
(declare-fun Proc0 (Int (Array Int Int) Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc3
             (Int
              (Array Int Int)
              Int
              Int
              Int
              Bool
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Bool))
  (let ((a!1 (and (not (<= S (+ 1 U))) (not (<= S T))))
        (a!2 (and (not (<= Q (+ 1 R))) (not (<= Q S))))
        (a!3 (and (not (<= O (+ 1 P))) (not (<= O Q))))
        (a!4 (and (not (<= M (+ 1 N))) (not (<= M O)))))
  (let ((a!5 (or (not V)
                 (not (= U T))
                 (not a!1)
                 (not (= R S))
                 (not a!2)
                 (not (= P Q))
                 (not a!3)
                 (not (= N O))
                 (not a!4)
                 (= L 0)
                 (= K 0)
                 (= J 0)
                 (= I 0)
                 (= H 0)
                 (not (and (= G 0) (= F M))))))
    (=> (not a!5) (Proc0 T E D C B V L A G F))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (V Bool))
  (let ((a!1 (and (not (<= N (+ 1 P))) (not (<= N O))))
        (a!2 (not (and (= D G) (= C I) (= B H)))))
  (let ((a!3 (or (not (and (= H 1) (= G F))) a!2))
        (a!4 (and (or (= J L) (not (= G 0)) a!2)
                  (or (not (= J L)) (not (= G J)) a!2))))
  (let ((a!5 (or (not V)
                 (not (= P O))
                 (not a!1)
                 (not (Proc1 N E M L K V P J I H))
                 (and a!3 (or (= H 1) a!4)))))
    (=> (not a!5) (Proc2 O E M L K V A J D C B)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (V Bool))
  (let ((a!1 (not (and (= O (- 1073741823)) (= Q O))))
        (a!2 (not (and (= N (- 1073741670)) (= Q N))))
        (a!3 (not (and (= M (- 1073741771)) (= Q M))))
        (a!4 (not (and (= L (- 1073741824)) (= Q L)))))
  (let ((a!5 (and (or (= R 0) (not (= Q 0)) (not (= P Q)))
                  (or (= R 0) a!1 (not (= P Q)))
                  (or (= R 0) a!2 (not (= P Q)))
                  (or (= R 0) a!3 (not (= P Q)))
                  (or (= R 0) a!4 (not (= P Q))))))
    (=> (not (or (not V) a!5)) (Proc3 K E J I H V G F D C B A R P))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (V Bool))
  (=> V (Proc4 F E D C B V A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (V Bool))
  (=> V (Proc5 F E D C B V A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (V Bool))
  (let ((a!1 (not (and (= J (- 1073741808)) (= L J))))
        (a!2 (not (and (= I (- 1073741823)) (= L I)))))
  (let ((a!3 (and (or (= N 0) (not (= M 1)) (= M 0) (not (= L 0)) (not (= K L)))
                  (or a!1 (not (= K L)))
                  (or a!2 (not (= K L))))))
    (=> (not (or (not V) a!3)) (Proc6 H E G F D V C B A N K))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (V Bool))
  (let ((a!1 (and (not (<= J (+ 1 L))) (not (<= J K)))))
  (let ((a!2 (or (not V)
                 (not (= L K))
                 (not a!1)
                 (not (Proc7 J E I H G V L F))
                 (not (and (= D J) (= C F))))))
    (=> (not a!2) (Proc8 K E I H G V B A D C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (V Bool))
  (let ((a!1 (not (or (not V) (not (= G 1))))))
    (=> a!1 (Proc7 F E D C B V A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (V Bool))
  (=> false (Proc9 F E D C B V A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (V Bool))
  (let ((a!1 (or (= M 0)
                 (not (and (= L K) (= J I)))
                 (not (and (= H J) (= G L)))))
        (a!2 (or (not (= F D))
                 (not (and (= L K) (= J I)))
                 (not (and (= H J) (= G L)))))
        (a!3 (or (not (= A 1))
                 (not (and (= L A) (= J B)))
                 (not (and (= H J) (= G L)))))
        (a!4 (or (= A 1)
                 (not (and (= L A) (= J B)))
                 (not (and (= H J) (= G L))))))
  (let ((a!5 (and a!2
                  (or (= F D) (not (Proc8 I E M D K V C F B A)) (and a!3 a!4)))))
  (let ((a!6 (and a!1 (or (not (= M 0)) a!5))))
    (=> (not (or (not V) a!6)) (Proc1 I E M D K V C F H G)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (V Bool))
  (let ((a!1 (not (or (not V) (not (= G 0))))))
    (=> a!1 (Proc10 F E D C B V A G)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (V Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (not (or (not V)
                      (not (= I H))
                      (not a!1)
                      (not (Proc9 G E F D C V I))
                      (not (= B G))))))
    (=> a!2 (Proc11 H E F D C V A B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Bool)
         (W (Array Int Int))
         (X Bool)
         (Y (Array Int Int))
         (Z Bool)
         (A1 Bool)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Bool)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 (Array Int Int))
         (K1 Int)
         (L1 Int)
         (M1 Bool)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 (Array Int Int))
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Bool))
  (let ((a!1 (and (not (<= B2 (+ 4 D2))) (not (<= B2 C2))))
        (a!2 (and (not (<= Z1 (+ 1 A2))) (not (<= Z1 B2))))
        (a!3 (and (not (<= S1 (+ 1 T1))) (not (<= S1 Z1))))
        (a!4 (and (not (<= K1 (+ 1 L1))) (not (<= K1 O1))))
        (a!5 (not (Proc11 K1 J1 U1 W1 N1 E2 L1 I1)))
        (a!6 (not (and (= H1 I1) (= G1 P1) (= F1 N1) E1)))
        (a!7 (not (and (= D1 G1) (= C1 H1) (= B1 U1) A1 (= U F1))))
        (a!9 (and (not (<= S (+ 1 T))) (not (<= S S1))))
        (a!10 (not (and (not (= R 0)) Z)))
        (a!11 (and (not (= R 0))
                   (= Q (select Y (+ 8 R)))
                   (Proc2 S Y U1 W1 V1 E2 P Q O N M)))
        (a!13 (not (and (not (= R 0))
                        (= K (+ 24 R))
                        (Proc6 N Y U1 W1 M E2 J I 0 K H))))
        (a!14 (and (not (<= F (+ 1 G))) (not (<= F N))))
        (a!15 (not (and (not (= R 0)) (Proc5 F Y U1 W1 M E2 D))))
        (a!22 (= Z (= Y (store Y1 (+ 8 R) J)))))
  (let ((a!8 (or (<= 0 Q1)
                 (not (and (= P1 Q1) (= O1 S1) (= N1 V1) M1))
                 (not (= L1 O1))
                 (not a!4)
                 a!5
                 a!6
                 a!7))
        (a!12 (or (not (= M 1)) (not (and (= H1 N) (= G1 L) (= F1 M) X)) a!7))
        (a!16 (or (<= 0 H)
                  (not (= G N))
                  (not a!14)
                  (= R 0)
                  a!15
                  (not (Proc4 F Y U1 W1 M E2 C))
                  (not (and (= P1 H) (= O1 F) (= N1 M) V))
                  (not (= L1 O1))
                  (not a!4)
                  a!5
                  a!6
                  a!7))
        (a!17 (or (not (<= 0 H))
                  (not (and (= P1 H) (= O1 N) (= N1 M) V))
                  (not (= L1 O1))
                  (not a!4)
                  a!5
                  a!6
                  a!7))
        (a!18 (or (not (Proc4 N Y U1 W1 M E2 B))
                  (not (= A (- 1073741810)))
                  (not (and (= P1 A) (= O1 N) (= N1 M) V))
                  (not (= L1 O1))
                  (not a!4)
                  a!5
                  a!6
                  a!7)))
  (let ((a!19 (or (= M 1) (= R 0) (and (or a!13 (and a!16 a!17)) a!18))))
  (let ((a!20 (and a!8
                   (or (not (<= 0 Q1))
                       (not (= T S1))
                       (not a!9)
                       (= R 0)
                       a!10
                       (not a!11)
                       (and a!12 a!19)))))
  (let ((a!21 (not (or (not E2)
                       (not (= D2 C2))
                       (not a!1)
                       (not (= A2 B2))
                       (not a!2)
                       (not (Proc10 Z1 Y1 X1 W1 V1 E2 A2 U1))
                       (not (Proc12 Z1 Y1 U1 W1 V1 E2))
                       (not (= T1 Z1))
                       (not a!3)
                       (not (Proc3 S1 Y1 U1 W1 V1 E2 R1 260 0 34 256 0 D2 Q1))
                       a!20))))
    (=> (and a!21
             (= M1 (= J1 Y1))
             (= E1 (= W J1))
             (= A1 (= E W))
             a!22
             (= X (= W Y))
             (= V (= J1 Y)))
        (Proc13 C2 Y1 X1 W1 V1 E2 R1 J D1 C1 B1 E U)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (V Bool))
  (=> V (Proc14 D E C B A V))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (V Bool))
  (let ((a!1 (not (or (not V) (not (= G F))))))
    (=> a!1 (Proc15 D E C B A V G)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (V Bool))
  (let ((a!1 (or (not V) (not (and (= G 1) (= F 0))))))
    (=> (not a!1) (Proc16 D E C B A V G F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (V Bool)
         (W (Array Int Int))
         (X Bool)
         (Y (Array Int Int))
         (Z Bool)
         (A1 Bool)
         (E1 Bool))
  (let ((a!1 (not (and (not (<= T 0)) (Proc17 T Y S R Q E1 P))))
        (a!2 (not (and (= G I) (= F K) (= D J) (= C M) (= Z A1) (= B L) X))))
  (let ((a!3 (or (= J 0) (not (and (= I H) (not A1))) a!2))
        (a!4 (or (not (and (= J 0) (= V E1))) (not (and (= I A) (= A1 V))) a!2)))
  (let ((a!5 (and (or (= J 1) (and a!3 a!4)) (or (not (= J 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not E1)
                      a!1
                      (not (Proc16 P Y S R Q E1 O N))
                      (not (Proc15 P Y O R N E1 M))
                      (not (Proc14 P Y O M N E1))
                      (not (Proc18 P Y O M N E1 L K W J))
                      a!5))))
    (=> (and a!6 (= X (= E W))) (Proc19 T Y S R Q E1 G F D C Z B E))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (V Bool)
         (W (Array Int Int))
         (X Bool)
         (Y (Array Int Int)))
  (let ((a!1 (not (and (= D G) (= C J) (= B I) V (= A H)))))
  (let ((a!2 (or (not (and (= H 1) (= G F))) a!1)))
  (let ((a!3 (and a!2 (or (= H 1) (not (Proc21 J W I O H X)) (not (= G K)) a!1))))
  (let ((a!4 (not (or (not X)
                      (not (Proc20 Q Y P O N X))
                      (not (Proc13 Q Y P O N X M L K J I W H))
                      a!3))))
    (=> (and a!4 (= V (= E W))) (Proc22 Q Y P O N X M L D C B E A))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (V Bool))
  (=> V (Proc12 D E C B A V))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (V Bool)
         (W (Array Int Int))
         (X Bool)
         (Y (Array Int Int)))
  (let ((a!1 (and (not (<= R (+ 12 T))) (not (<= R S))))
        (a!2 (not (and (= D H) (= C G) V (= B F)))))
  (let ((a!3 (and (or (not (= F 1)) a!2)
                  (or (= F 1)
                      (not (<= 0 I))
                      (not (= A 1))
                      (= A 0)
                      (not (Proc23 H W G P F X))
                      a!2))))
  (let ((a!4 (not (or (not X)
                      (not (= T S))
                      (not a!1)
                      (not (Proc0 R Y Q P O X N T M L))
                      (not (<= 0 M))
                      (not (= K 1))
                      (= K 0)
                      (not (Proc22 L Y Q P O X J P I H G W F))
                      a!3))))
    (=> (and a!4 (= V (= E W))) (Proc18 S Y Q P O X D C E B)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (V Bool))
  (=> V (Proc20 D E C B A V))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (V Bool))
  (=> V (Proc21 D E C B A V))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (V Bool))
  (=> V (Proc23 D E C B A V))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Bool)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (K1 Int)
         (L1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int)
         (L2 Int)
         (M2 Int)
         (N2 Int)
         (O2 Int)
         (P2 Int)
         (Q2 Int)
         (R2 Int)
         (S2 Int)
         (T2 Int)
         (U2 Int)
         (V2 Int)
         (W2 Int)
         (X2 Int)
         (Y2 Int)
         (Z2 Int)
         (A3 Int)
         (B3 Int)
         (C3 Int))
  (let ((a!1 (and (= C3 B3)
                  (not (<= A3 (+ 16 C3)))
                  (not (<= A3 B3))
                  (= Z2 A3)
                  (not (<= Y2 (+ 16 Z2)))
                  (not (<= Y2 A3))
                  (= X2 Y2)
                  (not (<= W2 (+ 16 X2)))
                  (not (<= W2 Y2))
                  (= V2 W2)
                  (not (<= U2 (+ 16 V2)))
                  (not (<= U2 W2))
                  (= T2 U2)
                  (not (<= S2 (+ 16 T2)))
                  (not (<= S2 U2))
                  (= R2 S2)
                  (not (<= Q2 (+ 16 R2)))
                  (not (<= Q2 S2))
                  (= P2 Q2)
                  (not (<= O2 (+ 16 P2)))
                  (not (<= O2 Q2))
                  (= N2 O2)
                  (not (<= M2 (+ 16 N2)))
                  (not (<= M2 O2))
                  (= L2 M2)
                  (not (<= K2 (+ 4 L2)))
                  (not (<= K2 M2))
                  (= J2 K2)
                  (not (<= I2 (+ 332 J2)))
                  (not (<= I2 K2))
                  (= H2 I2)
                  (not (<= G2 (+ 4 H2)))))
        (a!2 (and (not (<= G2 I2))
                  (= F2 G2)
                  (not (<= D2 (+ 536 F2)))
                  (not (<= D2 G2))
                  (= C2 D2)
                  (not (<= B2 (+ 240 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 240 A2)))
                  (not (<= Z1 B2))
                  (= X1 Z1)
                  (not (<= W1 (+ 240 X1)))
                  (not (<= W1 Z1))
                  (= V1 W1)
                  (not (<= U1 (+ 4 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 536 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 332 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 240 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= L1 (+ 240 N1)))
                  (not (<= L1 O1))
                  (= K1 L1)
                  (not (<= I1 (+ 332 K1)))
                  (not (<= I1 L1))
                  (= H1 I1)
                  (not (<= G1 (+ 4 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= D1 (+ 68 F1)))
                  (not (<= D1 G1))
                  (= C1 D1)
                  (not (<= B1 (+ 240 C1)))
                  (not (<= B1 D1))
                  (= U B1)
                  (not (<= T (+ 240 U)))
                  (not (<= T B1))
                  (= S T)
                  (not (<= R (+ 240 S)))
                  (not (<= R T))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= N (+ 240 O)))
                  (not (<= N P))
                  (= M N)
                  (not (<= L (+ 40 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 332 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 4 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 40 G)))
                  (not (<= F H)))))
  (let ((a!3 (not (or (not V) (not a!1) (not a!2) (not (= D F))))))
    (=> a!3 (Proc17 B3 E C B A V D))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E (Array Int Int))
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (V Bool)
         (W (Array Int Int))
         (X Bool)
         (Y (Array Int Int))
         (Z Bool))
  (let ((a!1 (or (not Z)
                 (not (and (Proc19 O Y N M L true K J I H X G W) (not X))))))
    (=> (not a!1) (Proc24 O Y N M L Z F V D C B A E)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 (Array Int Int))
                    (V2 Int)
                    (V3 Int)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Bool)
                    (V8 Int)
                    (V9 Int)
                    (V10 Int)
                    (V11 Int)
                    (V12 (Array Int Int)))
             (not (=> (and (Proc24 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12)
                           (not false))
                      false)))))
  (not a!1)))

(check-sat)
