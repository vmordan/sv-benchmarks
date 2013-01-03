(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc17 (Int Bool Int Int) Bool)
(declare-fun Proc30 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc37 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc52 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc5 (Int Bool Int Int Int) Bool)
(declare-fun Proc49 (Int Bool Int) Bool)
(declare-fun Proc18 (Int Bool Int Int) Bool)
(declare-fun Proc42 (Int Bool Int) Bool)
(declare-fun Proc32 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc44 (Int Bool Int Int) Bool)
(declare-fun Proc33 (Int Bool Int) Bool)
(declare-fun Proc6 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc27 (Int Bool Int Int) Bool)
(declare-fun Proc43 (Int Bool Int Bool Int) Bool)
(declare-fun Proc21 (Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc34 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc40 (Int Bool) Bool)
(declare-fun Proc10 (Int Bool Int Int) Bool)
(declare-fun Proc11 (Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc13 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc53 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc48 (Int Bool) Bool)
(declare-fun Proc24 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc12 (Int Bool Int Int) Bool)
(declare-fun Proc15 (Int Bool Int) Bool)
(declare-fun Proc51 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc3 (Int Bool Int Int) Bool)
(declare-fun Proc45 (Int Bool) Bool)
(declare-fun Proc16 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc35 (Int Bool Int) Bool)
(declare-fun Proc57 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc60 (Int Bool Int Bool Int) Bool)
(declare-fun Proc9 (Int Bool Int) Bool)
(declare-fun Proc25 (Int Bool Int) Bool)
(declare-fun Proc26 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc8 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc7 (Int Bool Int) Bool)
(declare-fun Proc47 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc59 (Int Bool) Bool)
(declare-fun Proc54 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc39 (Int Bool) Bool)
(declare-fun Proc0 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc38 (Int Bool) Bool)
(declare-fun Proc50 (Int Bool Int Int) Bool)
(declare-fun Proc31 (Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc4 (Int Bool Int Int Int Int Int Int Int Int) Bool)
(declare-fun Proc41 (Int Bool Int) Bool)
(declare-fun Proc56 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc58 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc28 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc29 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc19 (Int Bool Int) Bool)
(declare-fun Proc36 (Int Bool Int Int Int) Bool)
(declare-fun Proc23 (Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc55 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc46 (Int Bool) Bool)
(declare-fun Proc2 (Int Bool Int Int) Bool)
(declare-fun Proc20 (Int Bool Int) Bool)
(declare-fun Proc14 (Int Bool Int Int) Bool)
(declare-fun Proc22 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc1 (Int Bool) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Bool))
  (let ((a!1 (and (not (<= L (+ 1 N))) (not (<= L M))))
        (a!2 (and (not (<= J (+ 1 K))) (not (<= J L)))))
  (let ((a!3 (or (not O)
                 (not (= N M))
                 (not a!1)
                 (not (= K L))
                 (not a!2)
                 (= I 0)
                 (<= H 27)
                 (= G 0)
                 (= F 0)
                 (= E 0)
                 (not (= D 0))
                 (not (and (= C D) (= B J))))))
    (=> (not a!3) (Proc0 M O I A C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Bool)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int))
  (let ((a!1 (and (not (<= W (+ 4 Y))) (not (<= W X))))
        (a!2 (not (Proc4 W O N 44 0 Q 256 0 Y M)))
        (a!3 (or (<= 0 M) (not (= L M)) (not (and (= K L) (= J W)))))
        (a!4 (not (and (not (= I 0))
                       (= D (+ 20 I))
                       (= C (- 328645036))
                       (Proc6 W O D C 1 100))))
        (a!6 (not (and (= A (- 1073741823)) (= L A)))))
  (let ((a!5 (or (= I 0)
                 (= F 0)
                 (= E 0)
                 a!4
                 (not (= L 0))
                 (not (and (= K L) (= J W)))))
        (a!7 (or (not (Proc7 W O B)) a!6 (not (and (= K L) (= J W))))))
  (let ((a!8 (and a!3
                  (or (not (<= 0 M))
                      (= I 0)
                      (not (Proc5 W O H U G))
                      (and a!5 a!7)))))
  (let ((a!9 (or (not (and (= V 0) (= Q 34))) a!2 a!8)))
  (let ((a!10 (and (or (= V 0)
                       (not (Proc2 W O U T))
                       (not (Proc3 W O S R))
                       (not (= Q P))
                       a!2
                       a!8)
                   a!9)))
  (let ((a!11 (not (or (not O) (not (= Y X)) (not a!1) (not (Proc1 W O)) a!10))))
    (=> a!11 (Proc8 X O N U K J))))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (O Bool))
  (let ((a!1 (or (= K 0) (not (and (= F 0) (= E H)))))
        (a!3 (and (not (<= C (+ 1 D))) (not (<= C I)))))
  (let ((a!2 (and a!1 (not (and (= F 0) (= E H))))))
  (let ((a!4 (or (not (= D I))
                 (not a!3)
                 (not (and (Proc10 C O D B) (= H B)))
                 (= G 0)
                 a!2)))
  (let ((a!5 (and (or (not (= H I)) (= G 0) a!2) a!4)))
  (let ((a!6 (and (or (not (Proc9 I O J)) a!5) (or (not (= H I)) (= G 0) a!2))))
    (=> (not (or (not O) (= K 0) (= J 0) a!6)) (Proc11 I O K J A F E)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Bool)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int))
  (let ((a!1 (and (not (<= U1 (+ 112 W1))) (not (<= U1 V1))))
        (a!2 (not (and (not (= Q1 0))
                       (= P1 (+ 20 Q1))
                       (Proc13 U1 O P1 S1 O1 N1))))
        (a!3 (or (<= 0 O1)
                 (= S1 0)
                 (not (Proc14 N1 O S1 0))
                 (not (and (= M1 N1) (= L1 O1)))
                 (not (and (= K1 L1) (= J1 M1)))))
        (a!4 (not (and (not (= Q1 0)) (Proc16 I1 O H1 S1 G1 F1))))
        (a!6 (and (not (<= D1 (+ 1 E1))) (not (<= D1 N1))))
        (a!9 (not (and (not (= Q1 0)) (= B1 (+ 20 Q1)) (Proc18 N1 O B1 S1))))
        (a!10 (not (and (not (= Q1 0)) (Proc16 A1 O Z S1 Y X))))
        (a!11 (not (and (not (= Q1 0)) (Proc19 X O W))))
        (a!13 (and (not (<= U (+ 1 V))) (not (<= U N1))))
        (a!16 (not (Proc21 N1 O S1 115 0 1 1 1)))
        (a!17 (not (and (not (= Q1 0)) (Proc16 S O R S1 Q P))))
        (a!19 (and (not (<= M (+ 1 N))) (not (<= M N1))))
        (a!30 (not (and (not (= Q1 0)) (Proc16 J O I S1 H G))))
        (a!31 (not (and (not (= H 259)) (= F H))))
        (a!32 (or (<= 0 F)
                  (= S1 0)
                  (not (Proc14 G O S1 0))
                  (not (and (= M1 G) (= L1 F)))
                  (not (and (= K1 L1) (= J1 M1)))))
        (a!33 (or (= S1 0)
                  (not (Proc14 G O S1 0))
                  (not (and (= M1 G) (= L1 F)))
                  (not (and (= K1 L1) (= J1 M1)))))
        (a!34 (or (= T1 0)
                  (= S1 0)
                  (not (Proc14 G O S1 0))
                  (not (and (= M1 G) (= L1 F)))
                  (not (and (= K1 L1) (= J1 M1)))))
        (a!36 (not (and (not (= S1 0)) (= F D))))
        (a!38 (and (not (<= B (+ 1 C))) (not (<= B K)))))
  (let ((a!5 (or (not (= I1 N1))
                 (= Q1 0)
                 a!4
                 (not (and (= M1 F1) (= L1 G1)))
                 (not (and (= K1 L1) (= J1 M1)))))
        (a!7 (or (not (= E1 N1))
                 (not a!6)
                 (not (and (Proc17 D1 O E1 C1) (= I1 C1)))
                 (= Q1 0)
                 a!4
                 (not (and (= M1 F1) (= L1 G1)))
                 (not (and (= K1 L1) (= J1 M1)))))
        (a!12 (or (not (= A1 N1))
                  (= Q1 0)
                  a!10
                  a!11
                  (not (Proc7 X O T1))
                  (not (and (= M1 X) (= L1 Y)))
                  (not (and (= K1 L1) (= J1 M1)))))
        (a!14 (or (not (= V N1))
                  (not a!13)
                  (not (and (Proc17 U O V T) (= A1 T)))
                  (= Q1 0)
                  a!10
                  a!11
                  (not (Proc7 X O T1))
                  (not (and (= M1 X) (= L1 Y)))
                  (not (and (= K1 L1) (= J1 M1)))))
        (a!18 (or (not (= S N1))
                  (= Q1 0)
                  a!17
                  (not (and (= M1 P) (= L1 Q)))
                  (not (and (= K1 L1) (= J1 M1)))))
        (a!20 (or (not (= N N1))
                  (not a!19)
                  (not (and (Proc17 M O N L) (= S L)))
                  (= Q1 0)
                  a!17
                  (not (and (= M1 P) (= L1 Q)))
                  (not (and (= K1 L1) (= J1 M1)))))
        (a!35 (and a!32 (or (not (<= 0 F)) (= Q1 0) (and a!33 a!34)))))
  (let ((a!8 (or (= Q1 0) (= S1 0) (not (Proc15 N1 O S1)) (and a!5 a!7)))
        (a!21 (or (= T1 0) (not (Proc20 N1 O S1)) a!16 (and a!18 a!20)))
        (a!37 (and (or a!31 a!35)
                   (or (not (= H 259))
                       (not (Proc23 G O W1 0 0 0 0 E))
                       a!36
                       a!35))))
  (let ((a!15 (and (or (= S1 0) (not (Proc15 N1 O S1)) (and a!5 a!7)) a!8))
        (a!22 (and a!21 (or (not (Proc20 N1 O S1)) a!16 (and a!18 a!20))))
        (a!39 (or (not (= C K))
                  (not a!38)
                  (not (and (Proc17 B O C A) (= J A)))
                  (= Q1 0)
                  a!30
                  a!37)))
  (let ((a!23 (or (= T1 0) (and (or (= T1 0) a!22) a!21)))
        (a!40 (and (or (not (= J K)) (= Q1 0) a!30 a!37) a!39)))
  (let ((a!24 (or (= R1 0) (and a!23 (or (= R1 0) a!15)))))
  (let ((a!25 (or (= R1 0) (and (or (= Q1 0) a!15) a!24))))
  (let ((a!26 (or (= R1 0) (and a!8 (or (= R1 0) (and a!8 a!25))))))
  (let ((a!27 (or (= R1 0) (and (or (= Q1 0) a!15) a!26))))
  (let ((a!28 (and (or a!9 (not (Proc15 N1 O S1)) (and a!12 a!14)) a!27)))
  (let ((a!29 (or (= R1 0) (and a!8 (or (= R1 0) a!28)))))
  (let ((a!41 (and a!29
                   (or (not (Proc22 N1 O W1 0 0 K))
                       (not (Proc20 K O S1))
                       (not (Proc21 K O S1 116 W1 1 1 1))
                       a!40))))
  (let ((a!42 (and a!3 (or (not (<= 0 O1)) (= R1 0) a!41))))
  (let ((a!43 (not (or (not O)
                       (not (= W1 V1))
                       (not a!1)
                       (not (Proc1 U1 O))
                       (= T1 0)
                       (not (Proc12 U1 O S1 R1))
                       a!2
                       a!42))))
    (=> a!43 (Proc24 V1 O T1 S1 K1 J1))))))))))))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Bool)
         (P Int)
         (Q Int)
         (R Int)
         (S Int))
  (let ((a!1 (not (and (not (= R 0)) (= Q (+ 20 R)) (Proc13 P O Q N M L))))
        (a!2 (or (<= 0 M)
                 (= N 0)
                 (not (Proc25 L O N))
                 (not (Proc14 L O N 0))
                 (not (and (= K M) (= J L)))
                 (not (and (= I K) (= H J)))))
        (a!3 (not (and (not (= R 0)) (Proc26 G O F N E D))))
        (a!5 (and (not (<= B (+ 1 C))) (not (<= B L)))))
  (let ((a!4 (or (not (= G L))
                 (= R 0)
                 a!3
                 (not (and (= K E) (= J D)))
                 (not (and (= I K) (= H J)))))
        (a!6 (or (not (= C L))
                 (not a!5)
                 (not (and (Proc27 B O C A) (= G A)))
                 (= R 0)
                 a!3
                 (not (and (= K E) (= J D)))
                 (not (and (= I K) (= H J))))))
  (let ((a!7 (and a!2
                  (or (not (<= 0 M))
                      (not (Proc25 L O N))
                      (not (Proc15 L O N))
                      (and a!4 a!6)))))
    (=> (not (or (not O) (= S 0) a!1 a!7)) (Proc28 P O S N I H)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (O Bool))
  (let ((a!1 (or (not (= F (- 1073741802))) (not (= E F))))
        (a!2 (or (not (Proc29 D O C 0 0 B))
                 (not (= F (- 1073741802)))
                 (not (= E F)))))
    (=> (not (or (not O) (= G 0) (and a!1 a!2))) (Proc30 D O A G C E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (let ((a!1 (and (or (not (= E 0)) (not (= D E)))
                  (or (not (= E C)) (not (= D E))))))
    (=> (not (or (not O) a!1)) (Proc5 B O A C D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Bool))
  (let ((a!1 (not (and (= K (- 1073741823)) (= M K))))
        (a!2 (not (and (= J (- 1073741670)) (= M J))))
        (a!3 (not (and (= I (- 1073741771)) (= M I))))
        (a!4 (not (and (= H (- 1073741824)) (= M H)))))
  (let ((a!5 (and (or (= N 0) (not (= M 0)) (not (= L M)))
                  (or (= N 0) a!1 (not (= L M)))
                  (or (= N 0) a!2 (not (= L M)))
                  (or (= N 0) a!3 (not (= L M)))
                  (or (= N 0) a!4 (not (= L M))))))
    (=> (not (or (not O) a!5)) (Proc4 G O F E D C B A N L))))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> O (Proc7 B O A))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> O (Proc19 B O A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D C))))))
    (=> a!1 (Proc2 B O A D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Bool)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int))
  (let ((a!1 (and (not (<= W (+ 4 Y))) (not (<= W X))))
        (a!2 (or (not (Proc31 W O U V T Y S R))
                 (not (= Q R))
                 (not (and (= P 259) (= N Q)))))
        (a!3 (or (not (= Q W)) (not (and (= P 259) (= N Q)))))
        (a!4 (or (not (Proc31 W O M V L Y K J))
                 (not (= Q J))
                 (not (and (= P 259) (= N Q)))))
        (a!5 (or (not (Proc31 W O I V H Y G F))
                 (not (= Q F))
                 (not (and (= P 259) (= N Q)))))
        (a!6 (or (not (Proc31 W O E V D Y C B))
                 (not (= Q B))
                 (not (and (= P 259) (= N Q))))))
  (let ((a!7 (or (not O)
                 (not (= Y X))
                 (not a!1)
                 (and (or (= V 0) (and a!2 a!3))
                      (or (= V 0) (and a!4 a!3))
                      (or (= V 0) (and a!5 a!3))
                      (or (= V 0) (and a!6 a!3))))))
    (=> (not a!7) (Proc32 X O A V P N))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (O Bool))
  (let ((a!1 (and (not (<= E (+ 1 G))) (not (<= E F)))))
  (let ((a!2 (not (or (not O) (not (= G F)) (not a!1) (not (= D E))))))
    (=> a!2 (Proc22 F O C B A D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= F E))))))
    (=> a!1 (Proc29 D O C B A F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (O Bool))
  (let ((a!1 (not (and (= I (- 1073741823)) (= H I)))))
  (let ((a!2 (and (or a!1 (not (= G H))) (or (not (= H 0)) (not (= G H))))))
    (=> (not (or (not O) a!2)) (Proc23 F O E D C B A G))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Bool)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int))
  (let ((a!1 (and (not (<= W (+ 4 Y))) (not (<= W X))))
        (a!2 (or (not (Proc31 W O U V T Y S R))
                 (not (= Q R))
                 (not (and (= P 259) (= N Q)))))
        (a!3 (or (not (= Q W)) (not (and (= P 259) (= N Q)))))
        (a!4 (or (not (Proc31 W O M V L Y K J))
                 (not (= Q J))
                 (not (and (= P 259) (= N Q)))))
        (a!5 (or (not (Proc31 W O I V H Y G F))
                 (not (= Q F))
                 (not (and (= P 259) (= N Q)))))
        (a!6 (or (not (Proc31 W O E V D Y C B))
                 (not (= Q B))
                 (not (and (= P 259) (= N Q))))))
  (let ((a!7 (or (not O)
                 (not (= Y X))
                 (not a!1)
                 (and (or (= V 0) (and a!2 a!3))
                      (or (= V 0) (and a!4 a!3))
                      (or (= V 0) (and a!5 a!3))
                      (or (= V 0) (and a!6 a!3))))))
    (=> (not a!7) (Proc26 X O A V P N))))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> O (Proc25 B O A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (O Bool))
  (let ((a!1 (and (not (<= E (+ 1 G))) (not (<= E F)))))
  (let ((a!2 (not (or (not O)
                      (not (= G F))
                      (not a!1)
                      (not (Proc33 E O G))
                      (not (= D E))))))
    (=> a!2 (Proc34 F O C B A D))))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> O (Proc33 B O A))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> false (Proc35 B O A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (let ((a!1 (and (not (<= C (+ 1 E))) (not (<= C D)))))
  (let ((a!2 (not (or (not O)
                      (not (= E D))
                      (not a!1)
                      (not (Proc35 C O E))
                      (not (= B C))))))
    (=> a!2 (Proc27 D O A B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (O Bool))
  (let ((a!1 (and (not (<= D (+ 1 F))) (not (<= D E))))
        (a!3 (or (not (and (= G 0) (= C E))) (not (= B C)))))
  (let ((a!2 (or (= G 0)
                 (not (= F E))
                 (not a!1)
                 (not (and (Proc35 D O F) (= C D)))
                 (not (= B C)))))
    (=> (not (or (not O) (and a!2 a!3))) (Proc36 E O A G B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (let ((a!1 (and (not (<= C (+ 1 E))) (not (<= C D)))))
  (let ((a!2 (not (or (not O)
                      (not (= E D))
                      (not a!1)
                      (not (Proc35 C O E))
                      (not (= B C))))))
    (=> a!2 (Proc17 D O A B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (let ((a!1 (and (not (<= C (+ 1 E))) (not (<= C D)))))
  (let ((a!2 (not (or (not O)
                      (not (= E D))
                      (not a!1)
                      (not (Proc35 C O E))
                      (not (= B C))))))
    (=> a!2 (Proc10 D O A B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (O Bool))
  (let ((a!1 (and (not (<= I (+ 1 K))) (not (<= I J))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A J)))))
  (let ((a!2 (or (not (= K J))
                 (not a!1)
                 (not (and (Proc35 I O K) (= H I)))
                 (not (= G H))))
        (a!4 (or (not (= E (- 1073741810)))
                 (not (= B J))
                 (not a!3)
                 (not (and (Proc35 A O B) (= H A)))
                 (not (= G H)))))
  (let ((a!5 (and (or (= E (- 1073741810))
                      (not (Proc34 J O D L E C))
                      (not (= H C))
                      (not (= G H)))
                  a!4)))
  (let ((a!6 (or (not (= E (- 1073741637))) a!5)))
  (let ((a!7 (and (or (= E (- 1073741637))
                      (not (Proc34 J O D L E C))
                      (not (= H C))
                      (not (= G H)))
                  a!6)))
  (let ((a!8 (or (not (= E (- 1073741436))) a!7)))
  (let ((a!9 (and (or (= E (- 1073741436))
                      (not (Proc34 J O D L E C))
                      (not (= H C))
                      (not (= G H)))
                  a!8)))
  (let ((a!10 (or (not (= E (- 1073741738))) a!9)))
  (let ((a!11 (and (or (= E (- 1073741738))
                       (not (Proc34 J O D L E C))
                       (not (= H C))
                       (not (= G H)))
                   a!10
                   a!2)))
  (let ((a!12 (or (not O) (= L 0) (and a!2 (or (= F 0) a!11)))))
    (=> (not a!12) (Proc37 J O D L E G))))))))))))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc38 A O))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc39 A O))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc40 A O))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool)
         (X1 Bool)
         (Y1 Bool)
         (Z1 Bool))
  (let ((a!1 (not (and (not (<= H 0)) (Proc41 H Z1 G))))
        (a!2 (not (and (= C E) (= X1 Y1) (= B F)))))
  (let ((a!3 (or (not (and (= E D) (not Y1))) a!2))
        (a!4 (or (= (not O) Z1) (not (and (= E A) (= Y1 O))) a!2)))
  (let ((a!5 (not (or (not Z1)
                      a!1
                      (not (Proc40 G Z1))
                      (not (Proc39 G Z1))
                      (not (Proc38 G Z1))
                      (not (Proc42 G Z1 F))
                      (and a!3 a!4)))))
    (=> a!5 (Proc43 H Z1 C X1 B)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (O Bool))
  (let ((a!1 (not (and (= K (- 1073741738)) (= J K))))
        (a!2 (and (not (<= G (+ 1 I))) (not (<= G H))))
        (a!5 (not (and (= C (- 1073741823)) (= J C)))))
  (let ((a!3 (or a!1
                 (not (= I H))
                 (not a!2)
                 (not (Proc36 G O I J F))
                 (not (and (= E J) (= D F)))))
        (a!4 (or (not (= J 0))
                 (not (= I H))
                 (not a!2)
                 (not (Proc36 G O I J F))
                 (not (and (= E J) (= D F)))))
        (a!6 (or a!5
                 (not (= I H))
                 (not a!2)
                 (not (Proc36 G O I J F))
                 (not (and (= E J) (= D F))))))
    (=> (not (or (not O) (and a!3 a!4 a!6))) (Proc13 H O B A E D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (O Bool))
  (let ((a!1 (or (not O) (not (Proc32 G O F E D C)) (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc16 G O F E B A)))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc14 C O B A))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> O (Proc20 B O A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (= D 0) (not (= C B))))))
    (=> a!1 (Proc12 A O D C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (O Bool))
  (let ((a!1 (and (or (not (= G F)) (not (= E G)))
                  (or (not (= G D)) (not (= E G)))
                  (or (not (= G C)) (not (= E G))))))
    (=> (not (or (not O) a!1)) (Proc44 B O A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (=> O (Proc6 E O D C B A))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> O (Proc9 B O A))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc18 C O B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (not (or (not O) (not (Proc44 H O G F)) (= F 0)))))
    (=> a!1 (Proc21 H O G E D C B A)))))
(assert (forall ((A Int) (B Int) (O Bool)) (=> O (Proc15 B O A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D C))))))
    (=> a!1 (Proc3 B O A D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (O Bool))
  (let ((a!1 (or (not O)
                 (not (Proc45 G O))
                 (not (Proc8 G O F E D C))
                 (not (Proc46 C O))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc47 G O F E B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Bool))
  (let ((a!1 (or (not (= I J)) (not (and (= H I) (= G K)))))
        (a!2 (not (and (not (= C 0)) (= I D)))))
  (let ((a!3 (or (not (Proc30 K O F M E D)) a!2 (not (and (= H I) (= G K))))))
  (let ((a!4 (or (not (and (= K N) (= J 0))) (= L 0) (and a!1 a!3)))
        (a!5 (or (not (Proc11 N O F M E B A))
                 (= C 0)
                 (not (and (= K A) (= J B)))
                 (= L 0)
                 (and a!1 a!3))))
  (let ((a!6 (not (or (not O) (not (Proc44 N O M L)) (= L 0) (and a!4 a!5)))))
    (=> a!6 (Proc31 N O F M E C H G))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (or (not O)
                 (= H 0)
                 (= G 0)
                 (not (Proc48 F O))
                 (not (Proc49 F O H))
                 (not (Proc24 F O E H D C))
                 (not (Proc50 C O D H))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc51 F O E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (or (not O)
                 (= H 0)
                 (= G 0)
                 (not (Proc49 F O H))
                 (not (Proc24 F O E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc52 F O E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (or (not O)
                 (= H 0)
                 (= G 0)
                 (not (Proc49 F O H))
                 (not (Proc28 F O E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc53 F O E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (or (not O)
                 (= H 0)
                 (= G 0)
                 (not (Proc49 F O H))
                 (not (Proc28 F O E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc54 F O E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (or (not O)
                 (= H 0)
                 (= G 0)
                 (not (Proc49 F O H))
                 (not (Proc24 F O E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc55 F O E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (or (not O)
                 (= H 0)
                 (= G 0)
                 (not (Proc49 F O H))
                 (not (Proc28 F O E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc56 F O E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (O Bool))
  (let ((a!1 (and (not (<= D (+ 1 E))) (not (<= D F)))))
  (let ((a!2 (or (not O)
                 (= K 0)
                 (= J 0)
                 (not (Proc49 I O K))
                 (not (Proc28 I O H K G F))
                 (not (= E F))
                 (not a!1)
                 (not (Proc37 D O E K G C))
                 (not (and (= B G) (= A C))))))
    (=> (not a!2) (Proc57 I O H K B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (or (not O)
                 (= H 0)
                 (= G 0)
                 (not (Proc49 F O H))
                 (not (Proc48 F O))
                 (not (Proc24 F O E H D C))
                 (not (Proc50 C O D H))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc58 F O E H B A)))))
(assert (forall ((A Int) (B Int) (O Bool))
  (=> (not (or (not O) (= B 0))) (Proc49 A O B))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc1 A O))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Bool)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
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
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int))
  (let ((a!1 (and (not (<= D2 (+ 12 F2))) (not (<= D2 E2))))
        (a!2 (not (and (not (= A 0)) (= M B)))))
  (let ((a!3 (and (or (not (<= 0 C)) (not (= A 1)) a!2 (not (= L M)))
                  (or (<= 0 C) (not (= A 0)) a!2 (not (= L M))))))
  (let ((a!4 (and (or (not (= M N)) (not (= L M)))
                  (or (not (<= 0 P))
                      (not (= K 1))
                      (= K 0)
                      (not (Proc53 N O J I H G))
                      (not (<= 0 H))
                      (not (= F 1))
                      (= F 0)
                      (not (Proc56 G O E D C B))
                      a!3))))
  (let ((a!5 (not (or (not O)
                      (not (= F2 E2))
                      (not a!1)
                      (not (Proc0 D2 O C2 F2 B2 A2))
                      (not (<= 0 B2))
                      (not (= W1 1))
                      (= W1 0)
                      (not (Proc47 A2 O V1 U1 T1 S1))
                      (not (<= 0 T1))
                      (not (= R1 1))
                      (= R1 0)
                      (not (Proc59 S1 O))
                      (not (Proc55 S1 O Q1 P1 O1 N1))
                      (not (<= 0 O1))
                      (not (= M1 1))
                      (= M1 0)
                      (not (Proc58 N1 O L1 K1 J1 I1))
                      (not (<= 0 J1))
                      (not (= H1 1))
                      (= H1 0)
                      (not (Proc51 I1 O G1 F1 E1 D1))
                      (not (<= 0 E1))
                      (not (= C1 1))
                      (= C1 0)
                      (not (Proc52 D1 O B1 A1 Z Y))
                      (not (<= 0 Z))
                      (not (= X 1))
                      (= X 0)
                      (not (Proc54 Y O W V U T))
                      (not (<= 0 U))
                      (not (= S 1))
                      (= S 0)
                      (not (Proc57 T O R Q P N))
                      a!4))))
    (=> a!5 (Proc42 E2 O L))))))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc45 A O))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc46 A O))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc48 A O))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc50 C O B A))))
(assert (forall ((A Int) (O Bool)) (=> O (Proc59 A O))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Bool)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
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
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int))
  (let ((a!1 (and (= J2 I2) (not (<= H2 (+ 16 J2))) (not (<= H2 I2)) (= G2 H2)))
        (a!2 (and (not (<= F2 (+ 240 G2)))
                  (not (<= F2 H2))
                  (= E2 F2)
                  (not (<= D2 (+ 4 E2)))
                  (not (<= D2 F2))
                  (= C2 D2)
                  (not (<= B2 (+ 332 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= W1 (+ 4 A2)))
                  (not (<= W1 B2))
                  (= V1 W1)
                  (not (<= U1 (+ 536 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 240 T1)))))
        (a!3 (and (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 240 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 536 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 240 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 4 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 536 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 332 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 240 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 240 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 332 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 4 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 68 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= U (+ 536 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= N (+ 240 P)))
                  (not (<= N Q))
                  (= M N)
                  (not (<= L (+ 240 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 240 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 40 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 332 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 4 E)))
                  (not (<= D F))
                  (= C D)
                  (not (<= B (+ 40 C)))
                  (not (<= B D)))))
  (let ((a!4 (not (or (not O) (not a!1) (not a!2) (not a!3) (not (= A B))))))
    (=> a!4 (Proc41 I2 O A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool) (X1 Bool) (Y1 Bool))
  (let ((a!1 (or (not Y1) (not (and (Proc43 E true D X1 C) (not X1))))))
    (=> (not a!1) (Proc60 E Y1 B O A)))))
(assert (let ((a!1 (exists ((V0 Int) (V1 Bool) (V2 Int) (V3 Bool) (V4 Int))
             (not (=> (and (Proc60 V0 V1 V2 V3 V4) (not false)) false)))))
  (not a!1)))

(check-sat)