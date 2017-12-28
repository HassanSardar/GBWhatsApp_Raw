.class public Lcom/whatsapp/aav;
.super Ljava/lang/Object;
.source "MessageHandlerCallback.java"

# interfaces
.implements Lcom/whatsapp/messaging/m$c;


# static fields
.field private static volatile h:Lcom/whatsapp/aav;


# instance fields
.field private final A:Lcom/whatsapp/qi;

.field private final B:Lcom/whatsapp/adu;

.field private final C:Lcom/whatsapp/util/w;

.field private final D:Lcom/whatsapp/tx;

.field private final E:Lcom/whatsapp/ave;

.field private final F:Lcom/whatsapp/e/e;

.field private final G:Lcom/whatsapp/vz;

.field private final H:Lcom/whatsapp/notification/f;

.field private final I:Lcom/whatsapp/data/db;

.field private final J:Lcom/whatsapp/adv;

.field private final K:Lcom/whatsapp/e/i;

.field private final L:Lcom/whatsapp/twofactor/q;

.field private final M:Lcom/whatsapp/xf;

.field private final N:Lcom/whatsapp/qe;

.field public final a:Lcom/whatsapp/wh;

.field public final b:Lcom/whatsapp/auc;

.field final c:Lcom/whatsapp/messaging/m;

.field public final d:Lcom/whatsapp/avd;

.field public final e:Lcom/whatsapp/data/ah;

.field final f:Lcom/whatsapp/pz;

.field final g:Lcom/whatsapp/data/bo;

.field private final i:Lcom/whatsapp/agd;

.field private final j:Lcom/whatsapp/ahl;

.field private final k:Lcom/whatsapp/ahu;

.field private final l:Lcom/whatsapp/messaging/ay;

.field private final m:Lcom/whatsapp/messaging/bm;

.field private final n:Lcom/whatsapp/messaging/be;

.field private final o:Lcom/whatsapp/util/bq;

.field private final p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Landroid/os/Message;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/whatsapp/e/g;

.field private final r:Lcom/whatsapp/qx;

.field private final s:Lcom/whatsapp/aqu;

.field private final t:Lcom/whatsapp/messaging/w;

.field private final u:Lcom/whatsapp/registration/x;

.field private final v:Lcom/whatsapp/o/e;

.field private final w:Lcom/whatsapp/data/aa;

.field private final x:Lcom/whatsapp/adp;

.field private final y:Lcom/whatsapp/ara;

.field private final z:Lcom/whatsapp/qd;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/acm;Lcom/whatsapp/data/o;Lcom/whatsapp/util/a/c;Lcom/whatsapp/wh;Lcom/whatsapp/akj;Lcom/whatsapp/aqu;Lcom/whatsapp/data/y;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/auu;Lcom/whatsapp/oy;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ako;Lcom/whatsapp/data/dr;Lcom/whatsapp/data/eg;Lcom/whatsapp/ari;Lcom/whatsapp/registration/x;Lcom/whatsapp/xa;Lcom/whatsapp/afp;Lcom/whatsapp/auc;Lcom/whatsapp/mv;Lcom/whatsapp/o/e;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/bu;Lcom/whatsapp/messaging/m;Lcom/whatsapp/abc;Lcom/whatsapp/adp;Lcom/whatsapp/ara;Lcom/whatsapp/messaging/al;Lcom/whatsapp/avd;Lcom/whatsapp/mu;Lcom/whatsapp/qd;Lcom/whatsapp/data/bn;Lcom/whatsapp/qi;Lcom/whatsapp/wt;Lcom/whatsapp/data/ce;Lcom/whatsapp/adu;Lcom/whatsapp/data/ew;Lcom/whatsapp/payments/u;Lcom/whatsapp/util/a;Lcom/whatsapp/ar;Lcom/whatsapp/dr;Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/bd;Lcom/whatsapp/util/w;Lcom/whatsapp/pz;Lcom/whatsapp/sf;Lcom/whatsapp/tx;Lcom/whatsapp/data/bw;Lcom/whatsapp/data/cj;Lcom/whatsapp/afo;Lcom/whatsapp/ave;Lcom/whatsapp/cj;Lcom/whatsapp/sq;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/protocol/ak;Lcom/whatsapp/e/e;Lcom/whatsapp/b/h;Lcom/whatsapp/data/a;Lcom/whatsapp/contact/sync/ContactSyncManager;Lcom/whatsapp/protocol/m;Lcom/whatsapp/data/ck;Lcom/whatsapp/data/cp;Lcom/whatsapp/data/ec;Lcom/whatsapp/ai;Lcom/whatsapp/b/f;Lcom/whatsapp/vz;Lcom/whatsapp/notification/f;Lcom/whatsapp/data/db;Lcom/whatsapp/e/c;Lcom/whatsapp/adv;Lcom/whatsapp/aem;Lcom/whatsapp/a/c;Lcom/whatsapp/data/du;Lcom/whatsapp/data/es;Lcom/whatsapp/k/f;Lcom/whatsapp/e/i;Lcom/whatsapp/bz;Lcom/whatsapp/mj;Lcom/whatsapp/data/dn;Lcom/whatsapp/twofactor/q;Lcom/whatsapp/ii;Lcom/whatsapp/xf;Lcom/whatsapp/data/dj;Lcom/whatsapp/data/ev;Lcom/whatsapp/messaging/ah;Lcom/whatsapp/messaging/i;Lcom/whatsapp/data/aw;Lcom/whatsapp/data/bb;Lcom/whatsapp/qe;Lcom/whatsapp/location/cb;Lcom/whatsapp/ko;Lcom/whatsapp/data/bo;Lcom/whatsapp/data/dd;Lcom/whatsapp/so;Lcom/whatsapp/ado;Lcom/whatsapp/data/ad;Lcom/whatsapp/data/ay;)V
    .locals 82

    .prologue
    .line 377
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5000
    new-instance v4, Lcom/whatsapp/messaging/ay;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/whatsapp/messaging/ay;-><init>(Lcom/whatsapp/aav;)V

    .line 223
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/aav;->l:Lcom/whatsapp/messaging/ay;

    .line 227
    new-instance v4, Lcom/whatsapp/util/bq;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/whatsapp/util/bq;-><init>(Z)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/aav;->o:Lcom/whatsapp/util/bq;

    .line 239
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/aav;->p:Ljava/util/LinkedHashMap;

    .line 378
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->q:Lcom/whatsapp/e/g;

    .line 379
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->r:Lcom/whatsapp/qx;

    .line 380
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->a:Lcom/whatsapp/wh;

    .line 381
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->s:Lcom/whatsapp/aqu;

    .line 382
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->t:Lcom/whatsapp/messaging/w;

    .line 383
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->u:Lcom/whatsapp/registration/x;

    .line 384
    move-object/from16 v0, p23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->b:Lcom/whatsapp/auc;

    .line 385
    move-object/from16 v0, p25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->v:Lcom/whatsapp/o/e;

    .line 386
    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->w:Lcom/whatsapp/data/aa;

    .line 387
    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->c:Lcom/whatsapp/messaging/m;

    .line 388
    move-object/from16 v0, p30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->x:Lcom/whatsapp/adp;

    .line 389
    move-object/from16 v0, p31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->y:Lcom/whatsapp/ara;

    .line 390
    move-object/from16 v0, p33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->d:Lcom/whatsapp/avd;

    .line 391
    move-object/from16 v0, p35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->z:Lcom/whatsapp/qd;

    .line 392
    move-object/from16 v0, p37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->A:Lcom/whatsapp/qi;

    .line 393
    move-object/from16 v0, p40

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->B:Lcom/whatsapp/adu;

    .line 394
    move-object/from16 v0, p47

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->e:Lcom/whatsapp/data/ah;

    .line 395
    move-object/from16 v0, p49

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->C:Lcom/whatsapp/util/w;

    .line 396
    move-object/from16 v0, p50

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->f:Lcom/whatsapp/pz;

    .line 397
    move-object/from16 v0, p52

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->D:Lcom/whatsapp/tx;

    .line 398
    move-object/from16 v0, p56

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->E:Lcom/whatsapp/ave;

    .line 399
    move-object/from16 v0, p62

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->F:Lcom/whatsapp/e/e;

    .line 400
    move-object/from16 v0, p72

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->G:Lcom/whatsapp/vz;

    .line 401
    move-object/from16 v0, p73

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->H:Lcom/whatsapp/notification/f;

    .line 402
    move-object/from16 v0, p74

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->I:Lcom/whatsapp/data/db;

    .line 403
    move-object/from16 v0, p76

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->J:Lcom/whatsapp/adv;

    .line 404
    move-object/from16 v0, p82

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->K:Lcom/whatsapp/e/i;

    .line 405
    move-object/from16 v0, p86

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->L:Lcom/whatsapp/twofactor/q;

    .line 406
    move-object/from16 v0, p88

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->M:Lcom/whatsapp/xf;

    .line 407
    move-object/from16 v0, p95

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->N:Lcom/whatsapp/qe;

    .line 408
    move-object/from16 v0, p98

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->g:Lcom/whatsapp/data/bo;

    .line 409
    move-object/from16 v0, p42

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aav;->n:Lcom/whatsapp/messaging/be;

    .line 411
    new-instance v4, Lcom/whatsapp/agd;

    .line 5023
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v27, p29

    move-object/from16 v28, p30

    move-object/from16 v29, p31

    move-object/from16 v30, p32

    move-object/from16 v31, p33

    move-object/from16 v32, p34

    move-object/from16 v33, p35

    move-object/from16 v34, p38

    move-object/from16 v35, p39

    move-object/from16 v36, p42

    move-object/from16 v37, p40

    move-object/from16 v38, p43

    move-object/from16 v39, p44

    move-object/from16 v40, p47

    move-object/from16 v41, p45

    move-object/from16 v42, p46

    move-object/from16 v43, p48

    move-object/from16 v44, p49

    move-object/from16 v45, p50

    move-object/from16 v46, p51

    move-object/from16 v47, p52

    move-object/from16 v48, p53

    move-object/from16 v49, p54

    move-object/from16 v50, p55

    move-object/from16 v51, p58

    move-object/from16 v52, p59

    move-object/from16 v53, p60

    move-object/from16 v54, p61

    move-object/from16 v55, p63

    move-object/from16 v56, p64

    move-object/from16 v57, p65

    move-object/from16 v58, p66

    move-object/from16 v59, p67

    move-object/from16 v60, p68

    move-object/from16 v61, p69

    move-object/from16 v62, p70

    move-object/from16 v63, p71

    move-object/from16 v64, p74

    move-object/from16 v65, p75

    move-object/from16 v66, p77

    move-object/from16 v67, p78

    move-object/from16 v68, p80

    move-object/from16 v69, p81

    move-object/from16 v70, p82

    move-object/from16 v71, p83

    move-object/from16 v72, p85

    move-object/from16 v73, p86

    move-object/from16 v74, p89

    move-object/from16 v75, p90

    move-object/from16 v76, p92

    move-object/from16 v77, p93

    move-object/from16 v78, p99

    move-object/from16 v79, p100

    move-object/from16 v80, p102

    move-object/from16 v81, p103

    .line 412
    invoke-direct/range {v4 .. v81}, Lcom/whatsapp/agd;-><init>(Landroid/content/Context;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/acm;Lcom/whatsapp/data/o;Lcom/whatsapp/util/a/c;Lcom/whatsapp/wh;Lcom/whatsapp/aqu;Lcom/whatsapp/data/y;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/oy;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ako;Lcom/whatsapp/data/eg;Lcom/whatsapp/afp;Lcom/whatsapp/auc;Lcom/whatsapp/mv;Lcom/whatsapp/o/e;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/bu;Lcom/whatsapp/messaging/m;Lcom/whatsapp/abc;Lcom/whatsapp/adp;Lcom/whatsapp/ara;Lcom/whatsapp/messaging/al;Lcom/whatsapp/avd;Lcom/whatsapp/mu;Lcom/whatsapp/qd;Lcom/whatsapp/wt;Lcom/whatsapp/data/ce;Lcom/whatsapp/payments/u;Lcom/whatsapp/adu;Lcom/whatsapp/util/a;Lcom/whatsapp/ar;Lcom/whatsapp/data/ah;Lcom/whatsapp/dr;Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/data/bd;Lcom/whatsapp/util/w;Lcom/whatsapp/pz;Lcom/whatsapp/sf;Lcom/whatsapp/tx;Lcom/whatsapp/data/bw;Lcom/whatsapp/data/cj;Lcom/whatsapp/afo;Lcom/whatsapp/sq;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/protocol/ak;Lcom/whatsapp/b/h;Lcom/whatsapp/data/a;Lcom/whatsapp/contact/sync/ContactSyncManager;Lcom/whatsapp/protocol/m;Lcom/whatsapp/data/ck;Lcom/whatsapp/data/cp;Lcom/whatsapp/data/ec;Lcom/whatsapp/ai;Lcom/whatsapp/b/f;Lcom/whatsapp/data/db;Lcom/whatsapp/e/c;Lcom/whatsapp/aem;Lcom/whatsapp/a/c;Lcom/whatsapp/data/es;Lcom/whatsapp/k/f;Lcom/whatsapp/e/i;Lcom/whatsapp/bz;Lcom/whatsapp/data/dn;Lcom/whatsapp/twofactor/q;Lcom/whatsapp/data/dj;Lcom/whatsapp/data/ev;Lcom/whatsapp/messaging/i;Lcom/whatsapp/data/aw;Lcom/whatsapp/data/dd;Lcom/whatsapp/so;Lcom/whatsapp/data/ad;Lcom/whatsapp/data/ay;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/aav;->i:Lcom/whatsapp/agd;

    .line 489
    new-instance v4, Lcom/whatsapp/ahl;

    move-object/from16 v5, p15

    move-object/from16 v6, p23

    move-object/from16 v7, p30

    move-object/from16 v8, p31

    move-object/from16 v9, p78

    move-object/from16 v10, p82

    move-object/from16 v11, p94

    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/ahl;-><init>(Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/adp;Lcom/whatsapp/ara;Lcom/whatsapp/a/c;Lcom/whatsapp/e/i;Lcom/whatsapp/data/bb;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/aav;->j:Lcom/whatsapp/ahl;

    .line 497
    new-instance v4, Lcom/whatsapp/ahu;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p21

    move-object/from16 v18, p22

    move-object/from16 v19, p23

    move-object/from16 v20, p26

    move-object/from16 v21, p32

    move-object/from16 v22, p36

    move-object/from16 v23, p38

    move-object/from16 v24, p40

    move-object/from16 v25, p41

    move-object/from16 v26, p44

    move-object/from16 v27, p47

    move-object/from16 v28, p48

    move-object/from16 v29, p51

    move-object/from16 v30, p53

    move-object/from16 v31, p57

    move-object/from16 v32, p58

    move-object/from16 v33, p64

    move-object/from16 v34, p66

    move-object/from16 v35, p67

    move-object/from16 v36, p69

    move-object/from16 v37, p73

    move-object/from16 v38, p75

    move-object/from16 v39, p76

    move-object/from16 v40, p77

    move-object/from16 v41, p78

    move-object/from16 v42, p79

    move-object/from16 v43, p82

    move-object/from16 v44, p84

    move-object/from16 v45, p85

    move-object/from16 v46, p87

    move-object/from16 v47, p91

    move-object/from16 v48, p97

    move-object/from16 v49, p100

    move-object/from16 v50, p101

    move-object/from16 v51, p102

    invoke-direct/range {v4 .. v51}, Lcom/whatsapp/ahu;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/acm;Lcom/whatsapp/data/o;Lcom/whatsapp/wh;Lcom/whatsapp/akj;Lcom/whatsapp/data/y;Lcom/whatsapp/auu;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/dr;Lcom/whatsapp/data/eg;Lcom/whatsapp/ari;Lcom/whatsapp/xa;Lcom/whatsapp/afp;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/al;Lcom/whatsapp/data/bn;Lcom/whatsapp/wt;Lcom/whatsapp/adu;Lcom/whatsapp/data/ew;Lcom/whatsapp/ar;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/bd;Lcom/whatsapp/sf;Lcom/whatsapp/data/bw;Lcom/whatsapp/cj;Lcom/whatsapp/sq;Lcom/whatsapp/data/a;Lcom/whatsapp/protocol/m;Lcom/whatsapp/data/ck;Lcom/whatsapp/data/ec;Lcom/whatsapp/notification/f;Lcom/whatsapp/e/c;Lcom/whatsapp/adv;Lcom/whatsapp/aem;Lcom/whatsapp/a/c;Lcom/whatsapp/data/du;Lcom/whatsapp/e/i;Lcom/whatsapp/mj;Lcom/whatsapp/data/dn;Lcom/whatsapp/ii;Lcom/whatsapp/messaging/ah;Lcom/whatsapp/ko;Lcom/whatsapp/so;Lcom/whatsapp/ado;Lcom/whatsapp/data/ad;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/aav;->k:Lcom/whatsapp/ahu;

    .line 545
    new-instance v4, Lcom/whatsapp/messaging/bm;

    move-object/from16 v0, p15

    move-object/from16 v1, p23

    move-object/from16 v2, p78

    move-object/from16 v3, p96

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/whatsapp/messaging/bm;-><init>(Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/a/c;Lcom/whatsapp/location/cb;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/aav;->m:Lcom/whatsapp/messaging/bm;

    .line 550
    return-void
.end method

.method public static a()Lcom/whatsapp/aav;
    .locals 105

    .prologue
    .line 107
    sget-object v0, Lcom/whatsapp/aav;->h:Lcom/whatsapp/aav;

    if-nez v0, :cond_1

    .line 108
    const-class v104, Lcom/whatsapp/aav;

    monitor-enter v104

    .line 109
    :try_start_0
    sget-object v0, Lcom/whatsapp/aav;->h:Lcom/whatsapp/aav;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/whatsapp/aav;

    .line 111
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 112
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v2

    .line 113
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v3

    .line 114
    invoke-static {}, Lcom/whatsapp/acm;->a()Lcom/whatsapp/acm;

    move-result-object v4

    .line 115
    invoke-static {}, Lcom/whatsapp/data/o;->a()Lcom/whatsapp/data/o;

    move-result-object v5

    .line 116
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v6

    .line 117
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v7

    .line 118
    invoke-static {}, Lcom/whatsapp/akj;->a()Lcom/whatsapp/akj;

    move-result-object v8

    .line 119
    invoke-static {}, Lcom/whatsapp/aqu;->a()Lcom/whatsapp/aqu;

    move-result-object v9

    .line 120
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v10

    .line 121
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v11

    .line 122
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v12

    .line 123
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v13

    .line 124
    invoke-static {}, Lcom/whatsapp/oy;->a()Lcom/whatsapp/oy;

    move-result-object v14

    .line 125
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v15

    .line 126
    invoke-static {}, Lcom/whatsapp/ako;->a()Lcom/whatsapp/ako;

    move-result-object v16

    .line 127
    invoke-static {}, Lcom/whatsapp/data/dr;->a()Lcom/whatsapp/data/dr;

    move-result-object v17

    .line 128
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v18

    .line 129
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v19

    .line 130
    invoke-static {}, Lcom/whatsapp/registration/x;->a()Lcom/whatsapp/registration/x;

    move-result-object v20

    .line 131
    invoke-static {}, Lcom/whatsapp/xa;->a()Lcom/whatsapp/xa;

    move-result-object v21

    .line 132
    invoke-static {}, Lcom/whatsapp/afp;->a()Lcom/whatsapp/afp;

    move-result-object v22

    .line 133
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v23

    .line 134
    invoke-static {}, Lcom/whatsapp/mv;->a()Lcom/whatsapp/mv;

    move-result-object v24

    .line 135
    invoke-static {}, Lcom/whatsapp/o/e;->a()Lcom/whatsapp/o/e;

    move-result-object v25

    .line 136
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v26

    .line 137
    invoke-static {}, Lcom/whatsapp/data/bu;->a()Lcom/whatsapp/data/bu;

    move-result-object v27

    .line 138
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v28

    .line 139
    invoke-static {}, Lcom/whatsapp/abc;->a()Lcom/whatsapp/abc;

    move-result-object v29

    .line 140
    invoke-static {}, Lcom/whatsapp/adp;->a()Lcom/whatsapp/adp;

    move-result-object v30

    .line 141
    invoke-static {}, Lcom/whatsapp/ara;->a()Lcom/whatsapp/ara;

    move-result-object v31

    .line 142
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v32

    .line 143
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v33

    .line 144
    invoke-static {}, Lcom/whatsapp/mu;->a()Lcom/whatsapp/mu;

    move-result-object v34

    .line 145
    invoke-static {}, Lcom/whatsapp/qd;->a()Lcom/whatsapp/qd;

    move-result-object v35

    .line 146
    invoke-static {}, Lcom/whatsapp/data/bn;->a()Lcom/whatsapp/data/bn;

    move-result-object v36

    .line 147
    invoke-static {}, Lcom/whatsapp/qi;->a()Lcom/whatsapp/qi;

    move-result-object v37

    .line 148
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v38

    .line 149
    invoke-static {}, Lcom/whatsapp/data/ce;->a()Lcom/whatsapp/data/ce;

    move-result-object v39

    .line 150
    invoke-static {}, Lcom/whatsapp/adu;->a()Lcom/whatsapp/adu;

    move-result-object v40

    .line 151
    invoke-static {}, Lcom/whatsapp/data/ew;->a()Lcom/whatsapp/data/ew;

    move-result-object v41

    .line 152
    invoke-static {}, Lcom/whatsapp/payments/u;->a()Lcom/whatsapp/payments/u;

    move-result-object v42

    .line 153
    invoke-static {}, Lcom/whatsapp/util/a;->a()Lcom/whatsapp/util/a;

    move-result-object v43

    .line 154
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v44

    .line 155
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v45

    .line 156
    invoke-static {}, Lcom/whatsapp/contact/sync/i;->a()Lcom/whatsapp/contact/sync/i;

    move-result-object v46

    .line 157
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v47

    .line 158
    invoke-static {}, Lcom/whatsapp/data/bd;->a()Lcom/whatsapp/data/bd;

    move-result-object v48

    .line 159
    invoke-static {}, Lcom/whatsapp/util/w;->a()Lcom/whatsapp/util/w;

    move-result-object v49

    .line 160
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v50

    .line 161
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v51

    .line 162
    invoke-static {}, Lcom/whatsapp/tx;->a()Lcom/whatsapp/tx;

    move-result-object v52

    .line 163
    invoke-static {}, Lcom/whatsapp/data/bw;->a()Lcom/whatsapp/data/bw;

    move-result-object v53

    .line 164
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v54

    .line 165
    invoke-static {}, Lcom/whatsapp/afo;->a()Lcom/whatsapp/afo;

    move-result-object v55

    .line 166
    invoke-static {}, Lcom/whatsapp/ave;->a()Lcom/whatsapp/ave;

    move-result-object v56

    .line 167
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v57

    .line 168
    invoke-static {}, Lcom/whatsapp/sq;->a()Lcom/whatsapp/sq;

    move-result-object v58

    .line 169
    invoke-static {}, Lcom/whatsapp/data/cc;->a()Lcom/whatsapp/data/cc;

    move-result-object v59

    .line 170
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v60

    .line 171
    invoke-static {}, Lcom/whatsapp/protocol/ak;->a()Lcom/whatsapp/protocol/ak;

    move-result-object v61

    .line 172
    invoke-static {}, Lcom/whatsapp/e/e;->a()Lcom/whatsapp/e/e;

    move-result-object v62

    .line 173
    invoke-static {}, Lcom/whatsapp/b/h;->a()Lcom/whatsapp/b/h;

    move-result-object v63

    .line 174
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v64

    .line 175
    invoke-static {}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a()Lcom/whatsapp/contact/sync/ContactSyncManager;

    move-result-object v65

    .line 176
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v66

    .line 177
    invoke-static {}, Lcom/whatsapp/data/ck;->a()Lcom/whatsapp/data/ck;

    move-result-object v67

    .line 178
    invoke-static {}, Lcom/whatsapp/data/cp;->a()Lcom/whatsapp/data/cp;

    move-result-object v68

    .line 179
    invoke-static {}, Lcom/whatsapp/data/ec;->a()Lcom/whatsapp/data/ec;

    move-result-object v69

    .line 180
    invoke-static {}, Lcom/whatsapp/ai;->a()Lcom/whatsapp/ai;

    move-result-object v70

    .line 181
    invoke-static {}, Lcom/whatsapp/b/f;->a()Lcom/whatsapp/b/f;

    move-result-object v71

    .line 182
    invoke-static {}, Lcom/whatsapp/vz;->a()Lcom/whatsapp/vz;

    move-result-object v72

    .line 183
    invoke-static {}, Lcom/whatsapp/notification/f;->a()Lcom/whatsapp/notification/f;

    move-result-object v73

    .line 184
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v74

    .line 185
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v75

    .line 186
    invoke-static {}, Lcom/whatsapp/adv;->a()Lcom/whatsapp/adv;

    move-result-object v76

    .line 187
    invoke-static {}, Lcom/whatsapp/aem;->a()Lcom/whatsapp/aem;

    move-result-object v77

    .line 188
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v78

    .line 189
    invoke-static {}, Lcom/whatsapp/data/du;->a()Lcom/whatsapp/data/du;

    move-result-object v79

    .line 190
    invoke-static {}, Lcom/whatsapp/data/es;->a()Lcom/whatsapp/data/es;

    move-result-object v80

    .line 191
    invoke-static {}, Lcom/whatsapp/k/f;->a()Lcom/whatsapp/k/f;

    move-result-object v81

    .line 192
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v82

    .line 193
    invoke-static {}, Lcom/whatsapp/bz;->a()Lcom/whatsapp/bz;

    move-result-object v83

    .line 194
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v84

    .line 195
    invoke-static {}, Lcom/whatsapp/data/dn;->a()Lcom/whatsapp/data/dn;

    move-result-object v85

    .line 196
    invoke-static {}, Lcom/whatsapp/twofactor/q;->a()Lcom/whatsapp/twofactor/q;

    move-result-object v86

    .line 197
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v87

    .line 198
    invoke-static {}, Lcom/whatsapp/xf;->a()Lcom/whatsapp/xf;

    move-result-object v88

    .line 199
    invoke-static {}, Lcom/whatsapp/data/dj;->a()Lcom/whatsapp/data/dj;

    move-result-object v89

    .line 200
    invoke-static {}, Lcom/whatsapp/data/ev;->a()Lcom/whatsapp/data/ev;

    move-result-object v90

    .line 201
    invoke-static {}, Lcom/whatsapp/messaging/ah;->a()Lcom/whatsapp/messaging/ah;

    move-result-object v91

    .line 202
    invoke-static {}, Lcom/whatsapp/messaging/i;->a()Lcom/whatsapp/messaging/i;

    move-result-object v92

    .line 203
    invoke-static {}, Lcom/whatsapp/data/aw;->a()Lcom/whatsapp/data/aw;

    move-result-object v93

    .line 204
    invoke-static {}, Lcom/whatsapp/data/bb;->a()Lcom/whatsapp/data/bb;

    move-result-object v94

    .line 205
    invoke-static {}, Lcom/whatsapp/qe;->a()Lcom/whatsapp/qe;

    move-result-object v95

    .line 206
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v96

    .line 207
    invoke-static {}, Lcom/whatsapp/ko;->a()Lcom/whatsapp/ko;

    move-result-object v97

    .line 208
    invoke-static {}, Lcom/whatsapp/data/bo;->a()Lcom/whatsapp/data/bo;

    move-result-object v98

    .line 209
    invoke-static {}, Lcom/whatsapp/data/dd;->a()Lcom/whatsapp/data/dd;

    move-result-object v99

    .line 210
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v100

    .line 211
    invoke-static {}, Lcom/whatsapp/ado;->a()Lcom/whatsapp/ado;

    move-result-object v101

    .line 212
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v102

    .line 213
    invoke-static {}, Lcom/whatsapp/data/ay;->a()Lcom/whatsapp/data/ay;

    move-result-object v103

    invoke-direct/range {v0 .. v103}, Lcom/whatsapp/aav;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/acm;Lcom/whatsapp/data/o;Lcom/whatsapp/util/a/c;Lcom/whatsapp/wh;Lcom/whatsapp/akj;Lcom/whatsapp/aqu;Lcom/whatsapp/data/y;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/auu;Lcom/whatsapp/oy;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ako;Lcom/whatsapp/data/dr;Lcom/whatsapp/data/eg;Lcom/whatsapp/ari;Lcom/whatsapp/registration/x;Lcom/whatsapp/xa;Lcom/whatsapp/afp;Lcom/whatsapp/auc;Lcom/whatsapp/mv;Lcom/whatsapp/o/e;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/bu;Lcom/whatsapp/messaging/m;Lcom/whatsapp/abc;Lcom/whatsapp/adp;Lcom/whatsapp/ara;Lcom/whatsapp/messaging/al;Lcom/whatsapp/avd;Lcom/whatsapp/mu;Lcom/whatsapp/qd;Lcom/whatsapp/data/bn;Lcom/whatsapp/qi;Lcom/whatsapp/wt;Lcom/whatsapp/data/ce;Lcom/whatsapp/adu;Lcom/whatsapp/data/ew;Lcom/whatsapp/payments/u;Lcom/whatsapp/util/a;Lcom/whatsapp/ar;Lcom/whatsapp/dr;Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/bd;Lcom/whatsapp/util/w;Lcom/whatsapp/pz;Lcom/whatsapp/sf;Lcom/whatsapp/tx;Lcom/whatsapp/data/bw;Lcom/whatsapp/data/cj;Lcom/whatsapp/afo;Lcom/whatsapp/ave;Lcom/whatsapp/cj;Lcom/whatsapp/sq;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/protocol/ak;Lcom/whatsapp/e/e;Lcom/whatsapp/b/h;Lcom/whatsapp/data/a;Lcom/whatsapp/contact/sync/ContactSyncManager;Lcom/whatsapp/protocol/m;Lcom/whatsapp/data/ck;Lcom/whatsapp/data/cp;Lcom/whatsapp/data/ec;Lcom/whatsapp/ai;Lcom/whatsapp/b/f;Lcom/whatsapp/vz;Lcom/whatsapp/notification/f;Lcom/whatsapp/data/db;Lcom/whatsapp/e/c;Lcom/whatsapp/adv;Lcom/whatsapp/aem;Lcom/whatsapp/a/c;Lcom/whatsapp/data/du;Lcom/whatsapp/data/es;Lcom/whatsapp/k/f;Lcom/whatsapp/e/i;Lcom/whatsapp/bz;Lcom/whatsapp/mj;Lcom/whatsapp/data/dn;Lcom/whatsapp/twofactor/q;Lcom/whatsapp/ii;Lcom/whatsapp/xf;Lcom/whatsapp/data/dj;Lcom/whatsapp/data/ev;Lcom/whatsapp/messaging/ah;Lcom/whatsapp/messaging/i;Lcom/whatsapp/data/aw;Lcom/whatsapp/data/bb;Lcom/whatsapp/qe;Lcom/whatsapp/location/cb;Lcom/whatsapp/ko;Lcom/whatsapp/data/bo;Lcom/whatsapp/data/dd;Lcom/whatsapp/so;Lcom/whatsapp/ado;Lcom/whatsapp/data/ad;Lcom/whatsapp/data/ay;)V

    sput-object v0, Lcom/whatsapp/aav;->h:Lcom/whatsapp/aav;

    .line 215
    :cond_0
    monitor-exit v104
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_1
    sget-object v0, Lcom/whatsapp/aav;->h:Lcom/whatsapp/aav;

    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v104
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    .line 738
    iget-object v2, p0, Lcom/whatsapp/aav;->E:Lcom/whatsapp/ave;

    .line 50281
    iget-boolean v2, v2, Lcom/whatsapp/ave;->a:Z

    .line 738
    if-eqz v2, :cond_1

    .line 739
    iget-object v0, p0, Lcom/whatsapp/aav;->r:Lcom/whatsapp/qx;

    const-string/jumbo v1, "server connected"

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/whatsapp/aav;->K:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v4, v8, v9}, Lcom/whatsapp/e/i;->a(ZJ)V

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/aav;->E:Lcom/whatsapp/ave;

    .line 50282
    iget-boolean v2, v2, Lcom/whatsapp/ave;->b:Z

    .line 743
    if-eqz v2, :cond_2

    .line 744
    iget-object v0, p0, Lcom/whatsapp/aav;->r:Lcom/whatsapp/qx;

    const-string/jumbo v1, "server connecting"

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 746
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/SpamWarningActivity;->c(Z)V

    goto :goto_0

    .line 748
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/aav;->r:Lcom/whatsapp/qx;

    const-string/jumbo v3, "server disconnected"

    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 749
    invoke-static {v4}, Lcom/whatsapp/SpamWarningActivity;->c(Z)V

    .line 752
    iget-object v2, p0, Lcom/whatsapp/aav;->K:Lcom/whatsapp/e/i;

    .line 50283
    iget-object v2, v2, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "spam_banned"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 752
    if-eqz v2, :cond_0

    .line 753
    iget-object v2, p0, Lcom/whatsapp/aav;->q:Lcom/whatsapp/e/g;

    .line 50286
    iget-object v4, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 754
    new-instance v5, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/SpamWarningActivity;

    invoke-direct {v5, v6, v6, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 755
    const/high16 v2, 0x10000000

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 756
    iget-object v2, p0, Lcom/whatsapp/aav;->K:Lcom/whatsapp/e/i;

    .line 50287
    iget-object v2, v2, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "spam_banned_expiry_timestamp"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 757
    cmp-long v6, v2, v0

    if-eqz v6, :cond_3

    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 762
    :cond_3
    cmp-long v6, v2, v8

    if-gtz v6, :cond_4

    .line 765
    :goto_1
    const-string/jumbo v2, "expiry_in_seconds"

    long-to-int v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 766
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 17

    .prologue
    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aav;->i:Lcom/whatsapp/agd;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->c()Lcom/whatsapp/messaging/bg;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/aav;->j:Lcom/whatsapp/ahl;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/aav;->k:Lcom/whatsapp/ahu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/aav;->l:Lcom/whatsapp/messaging/ay;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aav;->m:Lcom/whatsapp/messaging/bm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/aav;->n:Lcom/whatsapp/messaging/be;

    .line 32833
    move-object/from16 v0, p1

    iget v8, v0, Landroid/os/Message;->arg1:I

    .line 33194
    sparse-switch v8, :sswitch_data_0

    .line 33208
    const/4 v4, 0x0

    .line 31224
    :goto_0
    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    .line 31225
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    .line 31226
    const-class v10, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 31227
    const-string/jumbo v10, "id"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31228
    if-nez v4, :cond_1

    .line 31229
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "stanza id must be present for ack message "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33462
    const/4 v6, 0x0

    invoke-static {v6, v4}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 31234
    :cond_0
    :goto_1
    sparse-switch v8, :sswitch_data_1

    .line 50237
    :goto_2
    return-void

    .line 33206
    :sswitch_0
    const/4 v4, 0x1

    goto :goto_0

    .line 34000
    :cond_1
    iget-object v6, v6, Lcom/whatsapp/messaging/ay;->a:Lcom/whatsapp/aav;

    .line 35883
    if-nez v4, :cond_2

    .line 35884
    const-string/jumbo v4, "message acked with null id"

    .line 36462
    const/4 v6, 0x0

    invoke-static {v6, v4}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 35887
    :cond_2
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 35888
    iget-object v10, v6, Lcom/whatsapp/aav;->p:Ljava/util/LinkedHashMap;

    monitor-enter v10

    .line 35889
    :try_start_0
    iget-object v6, v6, Lcom/whatsapp/aav;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35891
    monitor-exit v10

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 31236
    :sswitch_1
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/j;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_2

    .line 31240
    :sswitch_2
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/whatsapp/messaging/bc;

    .line 31241
    iget-object v3, v6, Lcom/whatsapp/messaging/bc;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v6, Lcom/whatsapp/messaging/bc;->b:Ljava/lang/String;

    iget v5, v6, Lcom/whatsapp/messaging/bc;->c:I

    iget-wide v6, v6, Lcom/whatsapp/messaging/bc;->d:J

    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/bp;->a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;IJ)V

    goto :goto_2

    .line 31246
    :sswitch_3
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lcom/whatsapp/messaging/br;

    .line 31247
    iget-object v3, v12, Lcom/whatsapp/messaging/br;->a:Lcom/whatsapp/protocol/aq;

    iget-object v4, v12, Lcom/whatsapp/messaging/br;->b:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v12, Lcom/whatsapp/messaging/br;->c:[B

    iget v6, v12, Lcom/whatsapp/messaging/br;->d:I

    iget-wide v7, v12, Lcom/whatsapp/messaging/br;->e:J

    iget-object v9, v12, Lcom/whatsapp/messaging/br;->g:[B

    iget-object v10, v12, Lcom/whatsapp/messaging/br;->h:[B

    iget-byte v11, v12, Lcom/whatsapp/messaging/br;->i:B

    iget-object v12, v12, Lcom/whatsapp/messaging/br;->j:Lcom/whatsapp/protocol/ao;

    invoke-interface/range {v2 .. v12}, Lcom/whatsapp/messaging/bp;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/j$b;[BIJ[B[BBLcom/whatsapp/protocol/ao;)V

    goto :goto_2

    .line 31251
    :sswitch_4
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/bf;

    .line 31252
    iget-object v4, v3, Lcom/whatsapp/messaging/bf;->a:Lcom/whatsapp/protocol/aq;

    iget-object v3, v3, Lcom/whatsapp/messaging/bf;->b:Lcom/whatsapp/protocol/j$b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "unknownTags"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    invoke-interface {v2, v4, v3, v5}, Lcom/whatsapp/messaging/bp;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/j$b;[I)V

    goto :goto_2

    .line 31256
    :sswitch_5
    new-instance v3, Lcom/whatsapp/protocol/j$b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "remote_jid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "msgid"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "participant"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "serverParticipantHash"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "count"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v8, "timestamp"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface/range {v2 .. v8}, Lcom/whatsapp/messaging/bp;->a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_2

    .line 31260
    :sswitch_6
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31261
    new-instance v4, Lcom/whatsapp/protocol/j$b;

    const-string/jumbo v5, "remote_jid"

    .line 31262
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string/jumbo v7, "msgid"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v5, "played_jid"

    .line 31263
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31261
    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/bp;->a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31267
    :sswitch_7
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31268
    new-instance v3, Lcom/whatsapp/protocol/j$b;

    const-string/jumbo v4, "remote_jid"

    .line 31269
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, "msgid"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_2

    .line 31273
    :sswitch_8
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31274
    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "pushName"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31278
    :sswitch_9
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31279
    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "pushName"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "lastSeen"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 31283
    :sswitch_a
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31284
    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "pushName"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31288
    :sswitch_b
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31289
    const-string/jumbo v4, "platform"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "push_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31293
    :sswitch_c
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->a(I)V

    goto/16 :goto_2

    .line 31297
    :sswitch_d
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->a(Z)V

    goto/16 :goto_2

    .line 31301
    :sswitch_e
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31305
    :sswitch_f
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31306
    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "author"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "media"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v4, v5, v3}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 31310
    :sswitch_10
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31311
    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "author"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/bp;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31315
    :sswitch_11
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31319
    :sswitch_12
    invoke-interface {v2}, Lcom/whatsapp/messaging/bp;->a()V

    goto/16 :goto_2

    .line 31323
    :sswitch_13
    invoke-interface {v2}, Lcom/whatsapp/messaging/bp;->b()V

    goto/16 :goto_2

    .line 31327
    :sswitch_14
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->a(Ljava/util/Map;)V

    goto/16 :goto_2

    .line 31331
    :sswitch_15
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aee;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->a(Lcom/whatsapp/aee;)V

    goto/16 :goto_2

    .line 31335
    :sswitch_16
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/os/Bundle;

    .line 31336
    const-string/jumbo v3, "msgid"

    .line 31337
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "jid_changed_by"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg2:I

    const-string/jumbo v8, "timestamp"

    .line 31338
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 31336
    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 31342
    :sswitch_17
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31343
    const-string/jumbo v4, "msgid"

    .line 31344
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "jid"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31343
    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/bp;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31348
    :sswitch_18
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 31352
    :sswitch_19
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/os/Bundle;

    .line 31353
    const-string/jumbo v3, "msgId"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "timestamp"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string/jumbo v8, "status"

    .line 31354
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31353
    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_2

    .line 31358
    :sswitch_1a
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31359
    const-string/jumbo v4, "msgId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "jid"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/bp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31363
    :sswitch_1b
    invoke-interface {v2}, Lcom/whatsapp/messaging/bp;->c()V

    goto/16 :goto_2

    .line 31367
    :sswitch_1c
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/whatsapp/messaging/bh;

    .line 31368
    iget-object v3, v8, Lcom/whatsapp/messaging/bh;->a:Ljava/lang/String;

    iget-object v4, v8, Lcom/whatsapp/messaging/bh;->b:[B

    iget-object v5, v8, Lcom/whatsapp/messaging/bh;->c:[B

    iget-object v6, v8, Lcom/whatsapp/messaging/bh;->d:[B

    iget-object v7, v8, Lcom/whatsapp/messaging/bh;->e:[B

    iget-object v8, v8, Lcom/whatsapp/messaging/bh;->f:Ljava/lang/Runnable;

    invoke-interface/range {v2 .. v8}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;[B[B[B[BLjava/lang/Runnable;)V

    goto/16 :goto_2

    .line 31373
    :sswitch_1d
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/whatsapp/messaging/bi;

    .line 31374
    iget v3, v8, Lcom/whatsapp/messaging/bi;->a:I

    iget-object v4, v8, Lcom/whatsapp/messaging/bi;->b:[B

    iget-object v5, v8, Lcom/whatsapp/messaging/bi;->c:Lcom/whatsapp/messaging/bw;

    iget-object v5, v5, Lcom/whatsapp/messaging/bw;->a:Ljava/lang/String;

    iget-object v6, v8, Lcom/whatsapp/messaging/bi;->c:Lcom/whatsapp/messaging/bw;

    iget-object v6, v6, Lcom/whatsapp/messaging/bw;->b:[B

    iget-object v7, v8, Lcom/whatsapp/messaging/bi;->c:Lcom/whatsapp/messaging/bw;

    iget-object v7, v7, Lcom/whatsapp/messaging/bw;->c:[B

    iget-object v8, v8, Lcom/whatsapp/messaging/bi;->c:Lcom/whatsapp/messaging/bw;

    iget-object v8, v8, Lcom/whatsapp/messaging/bw;->d:Ljava/lang/Runnable;

    invoke-interface/range {v2 .. v8}, Lcom/whatsapp/messaging/bp;->a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    goto/16 :goto_2

    .line 31379
    :sswitch_1e
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/bo;

    .line 31380
    iget-object v4, v3, Lcom/whatsapp/messaging/bo;->a:Lcom/whatsapp/protocol/j$b;

    iget v3, v3, Lcom/whatsapp/messaging/bo;->c:I

    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/bp;->a(Lcom/whatsapp/protocol/j$b;I)V

    goto/16 :goto_2

    .line 31384
    :sswitch_1f
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2}, Lcom/whatsapp/messaging/bp;->d()V

    goto/16 :goto_2

    .line 31388
    :sswitch_20
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    .line 31392
    :sswitch_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 37038
    iget-object v3, v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 31392
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "before"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "after"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/bp;->a(Lcom/whatsapp/protocol/aq;JJ)V

    goto/16 :goto_2

    .line 31396
    :sswitch_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v15

    .line 31397
    const-string/jumbo v3, "sid"

    .line 31398
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "index"

    .line 31399
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "version"

    .line 31400
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "users"

    .line 31401
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, [Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    .line 31402
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x1

    .line 31403
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-string/jumbo v9, "contact_refresh"

    .line 31404
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string/jumbo v11, "status_refresh"

    .line 31405
    invoke-virtual {v15, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string/jumbo v13, "feature_refresh"

    .line 31406
    invoke-virtual {v15, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string/jumbo v16, "business_refresh"

    .line 31407
    invoke-virtual/range {v15 .. v16}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 31397
    invoke-interface/range {v2 .. v16}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;ILjava/lang/String;[Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;Ljava/util/Map;Ljava/util/Map;JJJJ)V

    goto/16 :goto_2

    .line 31411
    :sswitch_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 31412
    const-string/jumbo v4, "sid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "index"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    invoke-interface {v2, v4, v5, v3}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;ILcom/whatsapp/contact/sync/ContactSyncManager$c;)V

    goto/16 :goto_2

    .line 31416
    :sswitch_24
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/os/Bundle;

    .line 31417
    const-string/jumbo v3, "sid"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "index"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "code"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v7, "backoff"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;IIJ)V

    goto/16 :goto_2

    .line 31421
    :sswitch_25
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/os/Bundle;

    .line 31422
    const-string/jumbo v3, "sid"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "index"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "code"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v7, "backoff"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/bp;->b(Ljava/lang/String;IIJ)V

    goto/16 :goto_2

    .line 31426
    :sswitch_26
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/os/Bundle;

    .line 31427
    const-string/jumbo v3, "sid"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "index"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "code"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v7, "backoff"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/bp;->c(Ljava/lang/String;IIJ)V

    goto/16 :goto_2

    .line 31431
    :sswitch_27
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/os/Bundle;

    .line 31432
    const-string/jumbo v3, "sid"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "index"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "code"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v7, "backoff"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/bp;->d(Ljava/lang/String;IIJ)V

    goto/16 :goto_2

    .line 31436
    :sswitch_28
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31437
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 38038
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 31437
    const-string/jumbo v5, "jidHash"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/bp;->a(Lcom/whatsapp/protocol/aq;[B)V

    goto/16 :goto_2

    .line 31441
    :sswitch_29
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31442
    const-string/jumbo v4, "from"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "msgId"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "jid"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v5, v3}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31446
    :sswitch_2a
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31447
    const-string/jumbo v4, "from"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "msgId"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "jid"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v5, v3}, Lcom/whatsapp/messaging/bp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31451
    :sswitch_2b
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31452
    const-string/jumbo v3, "ref"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "secret"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "browserId"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "loginToken"

    .line 31453
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "os"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "browserType"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "timeout"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v10, "fservice"

    .line 31454
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    move-object v2, v11

    .line 31452
    invoke-interface/range {v2 .. v10}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 31458
    :sswitch_2c
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31459
    const-string/jumbo v3, "ref"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "code"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v3, v2}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 31463
    :sswitch_2d
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31464
    const-string/jumbo v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ref"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v3, v4, v2}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31468
    :sswitch_2e
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bs;

    .line 31469
    iget-object v3, v2, Lcom/whatsapp/messaging/bs;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/messaging/bs;->b:Ljava/lang/String;

    iget v5, v2, Lcom/whatsapp/messaging/bs;->e:I

    iget-object v2, v2, Lcom/whatsapp/messaging/bs;->f:Lcom/whatsapp/protocol/ba;

    invoke-interface {v11, v3, v4, v5, v2}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/ba;)V

    goto/16 :goto_2

    .line 31473
    :sswitch_2f
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bs;

    .line 31474
    iget-object v3, v2, Lcom/whatsapp/messaging/bs;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/messaging/bs;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/messaging/bs;->f:Lcom/whatsapp/protocol/ba;

    invoke-interface {v11, v3, v4, v2}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ba;)V

    goto/16 :goto_2

    .line 31478
    :sswitch_30
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bs;

    .line 31479
    iget-object v3, v2, Lcom/whatsapp/messaging/bs;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/messaging/bs;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/messaging/bs;->h:Lcom/whatsapp/protocol/ax;

    invoke-interface {v11, v3, v4, v2}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ax;)V

    goto/16 :goto_2

    .line 31483
    :sswitch_31
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bs;

    .line 31484
    iget-object v3, v2, Lcom/whatsapp/messaging/bs;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/messaging/bs;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/whatsapp/messaging/bs;->l:Ljava/lang/String;

    iget-object v6, v2, Lcom/whatsapp/messaging/bs;->c:Lcom/whatsapp/protocol/j$b;

    iget v7, v2, Lcom/whatsapp/messaging/bs;->m:I

    move-object v2, v11

    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j$b;I)V

    goto/16 :goto_2

    .line 31488
    :sswitch_32
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bs;

    .line 31489
    iget-object v3, v2, Lcom/whatsapp/messaging/bs;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/messaging/bs;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/messaging/bs;->i:Lcom/whatsapp/protocol/ay;

    invoke-interface {v11, v3, v4, v2}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ay;)V

    goto/16 :goto_2

    .line 31493
    :sswitch_33
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bs;

    .line 31494
    iget-object v3, v2, Lcom/whatsapp/messaging/bs;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/messaging/bs;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/messaging/bs;->j:Lcom/whatsapp/protocol/az;

    invoke-interface {v11, v3, v4, v2}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/az;)V

    goto/16 :goto_2

    .line 31498
    :sswitch_34
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bs;

    .line 31499
    iget-object v3, v2, Lcom/whatsapp/messaging/bs;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/messaging/bs;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/messaging/bs;->l:Ljava/lang/String;

    invoke-interface {v11, v3, v4, v2}, Lcom/whatsapp/messaging/bt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31503
    :sswitch_35
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bs;

    .line 31504
    iget-object v3, v2, Lcom/whatsapp/messaging/bs;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/messaging/bs;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/whatsapp/messaging/bs;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/messaging/bs;->c:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v11, v3, v4, v5, v2}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j$b;)V

    goto/16 :goto_2

    .line 31508
    :sswitch_36
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bs;

    .line 31509
    iget-object v3, v2, Lcom/whatsapp/messaging/bs;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/messaging/bs;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/messaging/bs;->k:Lcom/whatsapp/protocol/aw;

    invoke-interface {v11, v3, v4, v2}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/aw;)V

    goto/16 :goto_2

    .line 31513
    :sswitch_37
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bs;

    .line 31514
    iget-object v3, v2, Lcom/whatsapp/messaging/bs;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/messaging/bs;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/messaging/bs;->g:Lcom/whatsapp/protocol/av;

    invoke-interface {v11, v3, v4, v2}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/av;)V

    goto/16 :goto_2

    .line 31518
    :sswitch_38
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bs;

    .line 31519
    iget-object v3, v2, Lcom/whatsapp/messaging/bs;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/messaging/bs;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/messaging/bs;->l:Ljava/lang/String;

    invoke-interface {v11, v3, v4, v2}, Lcom/whatsapp/messaging/bt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31523
    :sswitch_39
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bs;

    .line 31524
    iget-object v3, v2, Lcom/whatsapp/messaging/bs;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/messaging/bs;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/messaging/bs;->l:Ljava/lang/String;

    invoke-interface {v11, v3, v4, v2}, Lcom/whatsapp/messaging/bt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31528
    :sswitch_3a
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31529
    const-string/jumbo v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "op"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string/jumbo v5, "vcard"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v11, v3, v4}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31533
    :sswitch_3b
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31534
    const-string/jumbo v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "jid"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "mute"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v11, v3, v4, v5, v2}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 31538
    :sswitch_3c
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31539
    const-string/jumbo v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "jids"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string/jumbo v6, "type"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v3, v4, v5, v2}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31543
    :sswitch_3d
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31544
    const-string/jumbo v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "jid"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v11, v3, v4}, Lcom/whatsapp/messaging/bt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31548
    :sswitch_3e
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31549
    const-string/jumbo v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "jid"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v11, v3, v4}, Lcom/whatsapp/messaging/bt;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31553
    :sswitch_3f
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31554
    const-string/jumbo v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ref"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "browserId"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "token"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "type"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "kind"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v11

    invoke-interface/range {v2 .. v9}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31558
    :sswitch_40
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31559
    const-string/jumbo v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31560
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31561
    const-string/jumbo v5, "clearTokens"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 31562
    const-string/jumbo v6, "ref"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31563
    const-string/jumbo v7, "browserId"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31564
    const-string/jumbo v8, "ts"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 31565
    const-string/jumbo v10, "hmac"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    .line 31566
    invoke-interface/range {v2 .. v10}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_2

    .line 31570
    :sswitch_41
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11, v2}, Lcom/whatsapp/messaging/bt;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31599
    :sswitch_42
    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Lcom/whatsapp/messaging/bg;->a(Landroid/os/Message;)V

    goto/16 :goto_2

    :sswitch_43
    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Lcom/whatsapp/messaging/bg;->a(Landroid/os/Message;)V

    goto/16 :goto_2

    .line 31603
    :sswitch_44
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->b(Ljava/util/Map;)V

    goto/16 :goto_2

    .line 31607
    :sswitch_45
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31608
    const-string/jumbo v4, "timeAccepted"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, "optOut"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v4, v5, v3}, Lcom/whatsapp/messaging/bp;->a(JI)V

    goto/16 :goto_2

    .line 31612
    :sswitch_46
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31613
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 39038
    iget-object v3, v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 31613
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->a(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 31617
    :sswitch_47
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31618
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 40038
    iget-object v3, v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 31618
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->b(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 31622
    :sswitch_48
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31623
    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "identity"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v5, "registration"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v6, "type"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    const-string/jumbo v7, "preKey"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/messaging/ParcelablePreKey;

    .line 41032
    iget-object v7, v7, Lcom/whatsapp/messaging/ParcelablePreKey;->a:Lcom/whatsapp/protocol/ao;

    .line 31623
    const-string/jumbo v8, "signedPreKey"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/messaging/ParcelablePreKey;

    .line 42032
    iget-object v8, v2, Lcom/whatsapp/messaging/ParcelablePreKey;->a:Lcom/whatsapp/protocol/ao;

    move-object v2, v9

    .line 31623
    invoke-interface/range {v2 .. v8}, Lcom/whatsapp/messaging/bq;->a(Ljava/lang/String;[B[BBLcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;)V

    goto/16 :goto_2

    .line 31627
    :sswitch_49
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31628
    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/whatsapp/messaging/bq;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31632
    :sswitch_4a
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31633
    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "errorCode"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v3, v2}, Lcom/whatsapp/messaging/bq;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 31637
    :sswitch_4b
    invoke-interface {v9}, Lcom/whatsapp/messaging/bq;->a()V

    goto/16 :goto_2

    .line 31641
    :sswitch_4c
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31642
    const-string/jumbo v3, "errorCode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Lcom/whatsapp/messaging/bq;->a(I)V

    goto/16 :goto_2

    .line 31646
    :sswitch_4d
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31647
    const-string/jumbo v3, "stanzaKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 42038
    iget-object v3, v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 31647
    const-string/jumbo v4, "remainingPreKeys"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v3, v2}, Lcom/whatsapp/messaging/bq;->a(Lcom/whatsapp/protocol/aq;I)V

    goto/16 :goto_2

    .line 31651
    :sswitch_4e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "stanzaKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 43038
    iget-object v2, v2, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 31651
    invoke-interface {v9, v2}, Lcom/whatsapp/messaging/bq;->a(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 31654
    :sswitch_4f
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/os/Bundle;

    .line 31655
    const-string/jumbo v3, "stanzaKey"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 44038
    iget-object v3, v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 31656
    const-string/jumbo v4, "timestamp"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 31657
    const-string/jumbo v6, "oldJid"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31658
    const-string/jumbo v8, "newJid"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31659
    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/bp;->a(Lcom/whatsapp/protocol/aq;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31663
    :sswitch_50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "stanzaKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 45038
    iget-object v2, v2, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 31663
    invoke-interface {v9, v2}, Lcom/whatsapp/messaging/bq;->b(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 31666
    :sswitch_51
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 31667
    const-string/jumbo v3, "registration"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 31668
    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    .line 31669
    const-string/jumbo v5, "signedKeyId"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 31670
    const-string/jumbo v6, "keyIds"

    invoke-static {v2, v6}, La/a/a/a/d;->a(Landroid/os/Bundle;Ljava/lang/String;)[[B

    move-result-object v6

    .line 31671
    const-string/jumbo v7, "hash"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    move-object v2, v9

    .line 31672
    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/bq;->a([BB[B[[B[B)V

    goto/16 :goto_2

    .line 31676
    :sswitch_52
    invoke-interface {v9}, Lcom/whatsapp/messaging/bq;->b()V

    goto/16 :goto_2

    .line 31680
    :sswitch_53
    invoke-interface {v9}, Lcom/whatsapp/messaging/bq;->c()V

    goto/16 :goto_2

    .line 31684
    :sswitch_54
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31685
    const-string/jumbo v4, "stanzaKey"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 46038
    iget-object v3, v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 31685
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->c(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 31689
    :sswitch_55
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->c(Ljava/util/Map;)V

    goto/16 :goto_2

    .line 31693
    :sswitch_56
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->b(I)V

    goto/16 :goto_2

    .line 31697
    :sswitch_57
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 31701
    :sswitch_58
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    .line 31702
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/protocol/aq;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/bp;->a(Lcom/whatsapp/protocol/aq;Ljava/util/List;)V

    goto/16 :goto_2

    .line 31706
    :sswitch_59
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/aq;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->d(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 31710
    :sswitch_5a
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/aq;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->e(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 31714
    :sswitch_5b
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31715
    const-string/jumbo v4, "code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "email"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/bp;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31719
    :sswitch_5c
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31720
    const-string/jumbo v4, "code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "email"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/bp;->a(ZZ)V

    goto/16 :goto_2

    .line 31724
    :sswitch_5d
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31725
    const-string/jumbo v4, "code"

    .line 31726
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "email"

    .line 31727
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "errorCode"

    .line 31728
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "errorMessage"

    .line 31729
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31725
    invoke-interface {v2, v4, v5, v6, v3}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 31733
    :sswitch_5e
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/j;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->b(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_2

    .line 31737
    :sswitch_5f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 31738
    const-string/jumbo v3, "requestLocales"

    .line 31739
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [Ljava/util/Locale;

    const-string/jumbo v4, "locale"

    .line 31740
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    const-string/jumbo v5, "hash"

    .line 31741
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ns"

    .line 31742
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "blob"

    .line 31743
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 31738
    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/bp;->a([Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 31747
    :sswitch_60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 31748
    const-string/jumbo v3, "requestLocales"

    .line 31749
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [Ljava/util/Locale;

    const-string/jumbo v4, "haveHashes"

    .line 31750
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "haveHashes"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    :goto_3
    const-string/jumbo v6, "ns"

    .line 31751
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "errorCode"

    .line 31752
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 31748
    invoke-interface {v2, v3, v4, v6, v5}, Lcom/whatsapp/messaging/bp;->a([Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 31750
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 31756
    :sswitch_61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 31757
    const-string/jumbo v3, "jid"

    .line 31758
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "certBlob"

    .line 31759
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v5, "serial"

    .line 31760
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string/jumbo v8, "vlevel"

    .line 31761
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, La/a/a/a/d;->d(I)I

    move-result v7

    .line 31757
    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;[BJI)V

    goto/16 :goto_2

    .line 31765
    :sswitch_62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 31766
    const-string/jumbo v4, "jid"

    .line 31767
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "errorCode"

    .line 31768
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 31766
    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/bp;->b(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 31772
    :sswitch_63
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31776
    :sswitch_64
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->c(I)V

    goto/16 :goto_2

    .line 31780
    :sswitch_65
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bk;

    .line 31781
    iget-object v3, v2, Lcom/whatsapp/messaging/bk;->a:Lcom/whatsapp/protocol/aq;

    iget-object v4, v2, Lcom/whatsapp/messaging/bk;->b:Lcom/whatsapp/protocol/f;

    iget v2, v2, Lcom/whatsapp/messaging/bk;->c:I

    .line 46062
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "recvlocationmessagelistener/on-location-key-notification; stanzaKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; retryCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46063
    iget-object v5, v3, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 46065
    iget v6, v4, Lcom/whatsapp/protocol/f;->a:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_4

    .line 46066
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recvlocationmessagelistener/invalid ciphertext version; ciphertextVersion="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/whatsapp/protocol/f;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46067
    iget-object v2, v7, Lcom/whatsapp/messaging/bm;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 46071
    :cond_4
    sget-object v6, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v7, v5, v2, v3, v4}, Lcom/whatsapp/afx;->a(Lcom/whatsapp/messaging/bm;Ljava/lang/String;ILcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 46149
    iget-object v2, v7, Lcom/whatsapp/messaging/bm;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 31785
    :sswitch_66
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bj;

    .line 31786
    iget-object v3, v2, Lcom/whatsapp/messaging/bj;->a:Lcom/whatsapp/protocol/aq;

    iget-wide v4, v2, Lcom/whatsapp/messaging/bj;->b:J

    .line 46231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "recvlocationmessagelistener/on-location-disabled-notification; stanzaKey="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "; sequenceNumber="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46233
    iget-object v2, v7, Lcom/whatsapp/messaging/bm;->e:Lcom/whatsapp/location/cb;

    iget-object v6, v3, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v8, v3, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v8, v4, v5}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 46234
    iget-object v2, v7, Lcom/whatsapp/messaging/bm;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 31790
    :sswitch_67
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bl;

    .line 31791
    iget-object v3, v2, Lcom/whatsapp/messaging/bl;->a:Lcom/whatsapp/protocol/aq;

    iget-object v4, v2, Lcom/whatsapp/messaging/bl;->b:[B

    iget v2, v2, Lcom/whatsapp/messaging/bl;->c:I

    .line 47154
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "recvlocationmessagelistener/on-location-key-retry-notification; stanzaKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; retryCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47156
    iget-object v5, v3, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 48045
    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 47156
    if-nez v5, :cond_5

    iget-object v5, v3, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-static {v5}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 47157
    :cond_5
    const-string/jumbo v2, "axolotl received location key retry notification sent to a group or broadcast"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 47158
    iget-object v2, v7, Lcom/whatsapp/messaging/bm;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 47162
    :cond_6
    iget-object v5, v3, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 47163
    invoke-static {v4}, La/a/a/a/d;->g([B)I

    move-result v4

    .line 47164
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "axolotl got location retry request "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " for "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " with "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47165
    const/4 v6, 0x4

    if-le v2, v6, :cond_7

    .line 47166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "axolotl skipping retry; reached max retry; jid="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 47167
    iget-object v2, v7, Lcom/whatsapp/messaging/bm;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 47171
    :cond_7
    iget-object v6, v7, Lcom/whatsapp/messaging/bm;->e:Lcom/whatsapp/location/cb;

    invoke-virtual {v6, v5}, Lcom/whatsapp/location/cb;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 47172
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "axolotl skipping retry; user should not get location key; jid="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 47173
    iget-object v2, v7, Lcom/whatsapp/messaging/bm;->b:Lcom/whatsapp/messaging/w;

    .line 48223
    iget-object v4, v2, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 49024
    iget-boolean v4, v4, Lcom/whatsapp/messaging/m;->d:Z

    .line 48223
    if-eqz v4, :cond_8

    .line 48224
    iget-object v2, v2, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 49644
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    invoke-static {v4, v6, v8, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    .line 49645
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v8, "jid"

    invoke-virtual {v6, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48224
    invoke-virtual {v2, v4}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 47174
    :cond_8
    iget-object v2, v7, Lcom/whatsapp/messaging/bm;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 47178
    :cond_9
    iget-object v6, v7, Lcom/whatsapp/messaging/bm;->e:Lcom/whatsapp/location/cb;

    invoke-virtual {v6, v5, v2}, Lcom/whatsapp/location/cb;->b(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_a

    .line 47179
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "axolotl skipping retry; retry too soon; jid="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 47180
    iget-object v2, v7, Lcom/whatsapp/messaging/bm;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 47184
    :cond_a
    sget-object v6, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v7, v5, v4, v2}, Lcom/whatsapp/afy;->a(Lcom/whatsapp/messaging/bm;Ljava/lang/String;II)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 47213
    iget-object v2, v7, Lcom/whatsapp/messaging/bm;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 31795
    :sswitch_68
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/protocol/aq;

    .line 50218
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "recvlocationmessagelistener/on-location-key-deny-notification; stanzaKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50220
    iget-object v3, v2, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 50228
    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 50220
    if-nez v3, :cond_b

    iget-object v3, v2, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-static {v3}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 50221
    :cond_b
    const-string/jumbo v3, "axolotl received location key deny notification sent to a group or broadcast"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 50222
    iget-object v3, v7, Lcom/whatsapp/messaging/bm;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v3, v2}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 50225
    :cond_c
    iget-object v3, v7, Lcom/whatsapp/messaging/bm;->e:Lcom/whatsapp/location/cb;

    iget-object v4, v2, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/location/cb;->c(Ljava/lang/String;)V

    .line 50226
    iget-object v3, v7, Lcom/whatsapp/messaging/bm;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v3, v2}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 31800
    :sswitch_69
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messaging/bn;

    .line 31801
    iget-object v3, v2, Lcom/whatsapp/messaging/bn;->a:Ljava/lang/String;

    iget-wide v4, v2, Lcom/whatsapp/messaging/bn;->b:J

    iget-object v2, v2, Lcom/whatsapp/messaging/bn;->c:Lcom/whatsapp/protocol/f;

    .line 50229
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "recvlocationmessagelistener/on-location-update; jid="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "; elapsed="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50230
    iget v6, v2, Lcom/whatsapp/protocol/f;->a:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_d

    .line 50231
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "recvlocationmessagelistener/invalid ciphertext version; ciphertextVersion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/whatsapp/protocol/f;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 50235
    :cond_d
    iget v6, v2, Lcom/whatsapp/protocol/f;->b:I

    const/4 v8, 0x3

    if-eq v6, v8, :cond_e

    .line 50236
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "recvlocationmessagelistener/invalid ciphertext type; ciphertextType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/whatsapp/protocol/f;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 50240
    :cond_e
    sget-object v6, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v7, v3, v2, v4, v5}, Lcom/whatsapp/afz;->a(Lcom/whatsapp/messaging/bm;Ljava/lang/String;Lcom/whatsapp/protocol/f;J)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 31805
    :sswitch_6a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 31806
    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/data/f;

    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;Lcom/whatsapp/data/f;)V

    goto/16 :goto_2

    .line 31810
    :sswitch_6b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 31811
    const-string/jumbo v4, "errorCode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/bp;->d(I)V

    goto/16 :goto_2

    .line 31815
    :sswitch_6c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    .line 31816
    const-string/jumbo v3, "id"

    .line 31817
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    .line 31818
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "vname"

    .line 31819
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "fromTo"

    .line 31820
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/protocol/aq;

    .line 31816
    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 31825
    :sswitch_6d
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31826
    const-string/jumbo v4, "stanzaKey"

    .line 31827
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 50279
    iget-object v4, v4, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 31827
    const-string/jumbo v5, "jidHash"

    .line 31828
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 31826
    invoke-interface {v2, v4}, Lcom/whatsapp/messaging/bp;->f(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_2

    .line 31832
    :sswitch_6e
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/os/Bundle;

    .line 31833
    const-string/jumbo v3, "stanzaKey"

    .line 31834
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 50280
    iget-object v3, v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 31834
    const-string/jumbo v4, "jid"

    .line 31835
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "certBlob"

    .line 31836
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v6, "serial"

    .line 31837
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v9, "vlevel"

    .line 31838
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, La/a/a/a/d;->d(I)I

    move-result v8

    .line 31833
    invoke-interface/range {v2 .. v8}, Lcom/whatsapp/messaging/bp;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;[BJI)V

    goto/16 :goto_2

    .line 31842
    :sswitch_6f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 31843
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/whatsapp/messaging/be;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31847
    :sswitch_70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 31848
    const-string/jumbo v4, "op"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 31849
    const-string/jumbo v5, "id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "methods"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v5, v4, v2}, Lcom/whatsapp/messaging/be;->a(Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_2

    .line 31853
    :sswitch_71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 31854
    const-string/jumbo v4, "op"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31855
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "error"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "subtype"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "reason"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/whatsapp/messaging/be;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_2

    .line 31859
    :sswitch_72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 31860
    const-string/jumbo v4, "op"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31861
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "transactions"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/whatsapp/messaging/be;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 31865
    :sswitch_73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 31866
    const-string/jumbo v4, "op"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31867
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "error"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "subtype"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "reason"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/whatsapp/messaging/be;->b(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_2

    .line 31871
    :sswitch_74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v11

    .line 31872
    const-string/jumbo v3, "id"

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "senderJid"

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "receiverJid"

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "groupJid"

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "currency"

    .line 31873
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/math/BigDecimal;

    const-string/jumbo v9, "amount"

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "transId"

    .line 31874
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "transStatus"

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "transTs"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 31872
    invoke-interface/range {v2 .. v12}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 31878
    :sswitch_75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 31879
    const-string/jumbo v4, "op"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 31880
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "transId"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "status"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "ts"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v10, "extra"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v3 .. v10}, Lcom/whatsapp/messaging/be;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_2

    .line 31884
    :sswitch_76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 31885
    const-string/jumbo v4, "op"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31886
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "error"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "subtype"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "reason"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/whatsapp/messaging/be;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_2

    .line 31890
    :sswitch_77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 31891
    const-string/jumbo v4, "transId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ts"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string/jumbo v7, "status"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "wallet"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/payments/PaymentWallet;

    invoke-interface/range {v3 .. v8}, Lcom/whatsapp/messaging/be;->a(Ljava/lang/String;JLjava/lang/String;Lcom/whatsapp/payments/PaymentWallet;)V

    goto/16 :goto_2

    .line 31895
    :sswitch_78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 31896
    const-string/jumbo v4, "op"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31897
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "validity"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "error"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v4, v5, v2}, Lcom/whatsapp/messaging/be;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 31901
    :sswitch_79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 31902
    const-string/jumbo v4, "op"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 31903
    const-string/jumbo v5, "id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "accept"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v5, v4, v2}, Lcom/whatsapp/messaging/be;->a(Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 31907
    :sswitch_7a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 31908
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "attrs"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/whatsapp/messaging/be;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 31912
    :sswitch_7b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 31913
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "error"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "reason"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2}, Lcom/whatsapp/messaging/be;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 31917
    :sswitch_7c
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31918
    const-string/jumbo v4, "jid"

    .line 31919
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "data"

    .line 31920
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v6, "type"

    .line 31921
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    .line 31918
    invoke-interface {v2, v4, v5, v3}, Lcom/whatsapp/messaging/bp;->a(Ljava/lang/String;[BB)V

    goto/16 :goto_2

    .line 31925
    :sswitch_7d
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 31926
    const-string/jumbo v4, "jid"

    .line 31927
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "errorCode"

    .line 31928
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 31926
    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/bp;->c(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 33194
    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x38 -> :sswitch_0
        0x3b -> :sswitch_0
        0x3e -> :sswitch_0
        0x40 -> :sswitch_0
        0x42 -> :sswitch_0
        0x44 -> :sswitch_0
        0x4e -> :sswitch_0
        0x50 -> :sswitch_0
        0x65 -> :sswitch_0
        0x67 -> :sswitch_0
    .end sparse-switch

    .line 31234
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0x7 -> :sswitch_8
        0x8 -> :sswitch_b
        0x9 -> :sswitch_11
        0xa -> :sswitch_12
        0xb -> :sswitch_14
        0xc -> :sswitch_15
        0xd -> :sswitch_16
        0xe -> :sswitch_18
        0xf -> :sswitch_1b
        0x10 -> :sswitch_19
        0x11 -> :sswitch_1a
        0x12 -> :sswitch_1f
        0x13 -> :sswitch_1e
        0x14 -> :sswitch_17
        0x15 -> :sswitch_20
        0x16 -> :sswitch_5
        0x17 -> :sswitch_f
        0x18 -> :sswitch_10
        0x19 -> :sswitch_21
        0x1b -> :sswitch_24
        0x1f -> :sswitch_28
        0x20 -> :sswitch_29
        0x21 -> :sswitch_c
        0x22 -> :sswitch_2b
        0x23 -> :sswitch_2c
        0x24 -> :sswitch_2e
        0x25 -> :sswitch_2f
        0x26 -> :sswitch_30
        0x27 -> :sswitch_31
        0x28 -> :sswitch_32
        0x29 -> :sswitch_33
        0x2a -> :sswitch_3f
        0x2b -> :sswitch_34
        0x2c -> :sswitch_35
        0x2d -> :sswitch_36
        0x2e -> :sswitch_37
        0x2f -> :sswitch_38
        0x30 -> :sswitch_39
        0x31 -> :sswitch_3a
        0x32 -> :sswitch_40
        0x33 -> :sswitch_41
        0x34 -> :sswitch_42
        0x35 -> :sswitch_42
        0x36 -> :sswitch_42
        0x37 -> :sswitch_42
        0x38 -> :sswitch_42
        0x39 -> :sswitch_42
        0x3a -> :sswitch_42
        0x3b -> :sswitch_42
        0x3c -> :sswitch_42
        0x3d -> :sswitch_42
        0x3e -> :sswitch_42
        0x3f -> :sswitch_42
        0x40 -> :sswitch_42
        0x41 -> :sswitch_42
        0x42 -> :sswitch_42
        0x43 -> :sswitch_42
        0x44 -> :sswitch_42
        0x45 -> :sswitch_44
        0x46 -> :sswitch_9
        0x47 -> :sswitch_2a
        0x49 -> :sswitch_1c
        0x4a -> :sswitch_1d
        0x4b -> :sswitch_46
        0x4c -> :sswitch_6
        0x4d -> :sswitch_42
        0x4e -> :sswitch_42
        0x4f -> :sswitch_42
        0x50 -> :sswitch_42
        0x51 -> :sswitch_48
        0x52 -> :sswitch_49
        0x53 -> :sswitch_4a
        0x54 -> :sswitch_4b
        0x55 -> :sswitch_4c
        0x56 -> :sswitch_4d
        0x57 -> :sswitch_4e
        0x58 -> :sswitch_51
        0x59 -> :sswitch_52
        0x5a -> :sswitch_53
        0x5b -> :sswitch_54
        0x5c -> :sswitch_13
        0x5d -> :sswitch_7
        0x5e -> :sswitch_d
        0x5f -> :sswitch_a
        0x60 -> :sswitch_2d
        0x61 -> :sswitch_55
        0x62 -> :sswitch_56
        0x63 -> :sswitch_57
        0x64 -> :sswitch_58
        0x65 -> :sswitch_42
        0x66 -> :sswitch_42
        0x67 -> :sswitch_42
        0x68 -> :sswitch_45
        0x69 -> :sswitch_59
        0x6a -> :sswitch_22
        0x6b -> :sswitch_5a
        0x6c -> :sswitch_42
        0x6d -> :sswitch_e
        0x6e -> :sswitch_5b
        0x6f -> :sswitch_5d
        0x70 -> :sswitch_5e
        0x71 -> :sswitch_23
        0x72 -> :sswitch_5c
        0x73 -> :sswitch_5f
        0x74 -> :sswitch_60
        0x75 -> :sswitch_61
        0x76 -> :sswitch_62
        0x77 -> :sswitch_63
        0x78 -> :sswitch_64
        0x79 -> :sswitch_42
        0x7a -> :sswitch_25
        0x7b -> :sswitch_26
        0x7c -> :sswitch_65
        0x7d -> :sswitch_67
        0x7e -> :sswitch_68
        0x7f -> :sswitch_69
        0x80 -> :sswitch_3b
        0x81 -> :sswitch_3c
        0x82 -> :sswitch_66
        0x83 -> :sswitch_47
        0x84 -> :sswitch_6c
        0x87 -> :sswitch_6a
        0x88 -> :sswitch_6b
        0x89 -> :sswitch_43
        0x8b -> :sswitch_27
        0x8c -> :sswitch_6d
        0x8d -> :sswitch_6e
        0x8e -> :sswitch_6f
        0x8f -> :sswitch_70
        0x90 -> :sswitch_71
        0x91 -> :sswitch_74
        0x92 -> :sswitch_75
        0x93 -> :sswitch_77
        0x94 -> :sswitch_76
        0x95 -> :sswitch_72
        0x96 -> :sswitch_73
        0x97 -> :sswitch_78
        0x98 -> :sswitch_79
        0x99 -> :sswitch_7a
        0x9a -> :sswitch_7b
        0x9b -> :sswitch_7c
        0x9c -> :sswitch_7d
        0x9d -> :sswitch_4f
        0x9e -> :sswitch_3d
        0x9f -> :sswitch_3e
        0x5d52 -> :sswitch_50
    .end sparse-switch
.end method

.method public final a(Landroid/os/Message;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 772
    .line 50290
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 50291
    sparse-switch v3, :sswitch_data_0

    move v1, v2

    .line 773
    :goto_0
    if-eqz v1, :cond_0

    .line 774
    if-nez p2, :cond_1

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "must have stanza id for message type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50303
    invoke-static {v2, v0}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 786
    :cond_0
    :goto_1
    return-void

    :sswitch_0
    move v1, v0

    .line 50300
    goto :goto_0

    .line 777
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/aav;->p:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 779
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/aav;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 780
    iget-object v0, p0, Lcom/whatsapp/aav;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 782
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/aav;->p:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50291
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x41 -> :sswitch_0
        0x4e -> :sswitch_0
        0x4f -> :sswitch_0
        0x61 -> :sswitch_0
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/whatsapp/protocol/ag;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 571
    iget-object v0, p0, Lcom/whatsapp/aav;->q:Lcom/whatsapp/e/g;

    .line 8023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 572
    iget v1, p1, Lcom/whatsapp/protocol/ag;->type:I

    if-nez v1, :cond_0

    .line 573
    iget-object v0, p0, Lcom/whatsapp/aav;->u:Lcom/whatsapp/registration/x;

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/x;->a(Z)V

    .line 574
    iget-object v0, p0, Lcom/whatsapp/aav;->r:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->e()V

    .line 585
    :goto_0
    return-void

    .line 575
    :cond_0
    iget v1, p1, Lcom/whatsapp/protocol/ag;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 576
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/SpamWarningActivity;

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 577
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 578
    const-string/jumbo v2, "spam_warning_reason_key"

    iget v3, p1, Lcom/whatsapp/protocol/ag;->code:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    const-string/jumbo v2, "expiry_in_seconds"

    iget v3, p1, Lcom/whatsapp/protocol/ag;->expire_time_out:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 580
    iget-object v2, p0, Lcom/whatsapp/aav;->K:Lcom/whatsapp/e/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v3, p1, Lcom/whatsapp/protocol/ag;->expire_time_out:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v2, v8, v4, v5}, Lcom/whatsapp/e/i;->a(ZJ)V

    .line 581
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 583
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "message-handler-callback/login-failed LoginFailureException type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/whatsapp/protocol/ag;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 554
    const-string/jumbo v0, "message-handler-callback/ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/whatsapp/aav;->K:Lcom/whatsapp/e/i;

    .line 5273
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "refresh_broadcast_lists"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/whatsapp/aav;->t:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->g()V

    .line 560
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/aav;->D:Lcom/whatsapp/tx;

    .line 6000
    new-instance v2, Lcom/whatsapp/aaw;

    invoke-direct {v2, p0}, Lcom/whatsapp/aaw;-><init>(Lcom/whatsapp/aav;)V

    .line 6080
    iget-object v3, v1, Lcom/whatsapp/tx;->b:Ljava/util/HashMap;

    monitor-enter v3

    .line 6081
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xmpp/service/ready/send thumb requests: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/whatsapp/tx;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6082
    iget-object v0, v1, Lcom/whatsapp/tx;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 6083
    const/4 v5, 0x0

    invoke-interface {v2, v5, v0}, Lcom/whatsapp/tx$a;->a(Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 6086
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6085
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/whatsapp/tx;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6086
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/whatsapp/aav;->E:Lcom/whatsapp/ave;

    .line 7031
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/ave;->b:Z

    .line 7032
    iget v1, v0, Lcom/whatsapp/ave;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/ave;->c:I

    .line 7033
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/ave;->d:Z

    .line 566
    invoke-direct {p0}, Lcom/whatsapp/aav;->h()V

    .line 567
    return-void
.end method

.method public final d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 589
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 591
    iget-object v0, p0, Lcom/whatsapp/aav;->o:Lcom/whatsapp/util/bq;

    invoke-virtual {v0}, Lcom/whatsapp/util/bq;->a()V

    .line 593
    iget-object v0, p0, Lcom/whatsapp/aav;->E:Lcom/whatsapp/ave;

    .line 8037
    iput-boolean v6, v0, Lcom/whatsapp/ave;->b:Z

    .line 8038
    iput-boolean v8, v0, Lcom/whatsapp/ave;->a:Z

    .line 594
    iget-object v0, p0, Lcom/whatsapp/aav;->G:Lcom/whatsapp/vz;

    .line 8530
    iput-boolean v6, v0, Lcom/whatsapp/vz;->f:Z

    .line 595
    iget-object v0, p0, Lcom/whatsapp/aav;->A:Lcom/whatsapp/qi;

    .line 9019
    iput-boolean v6, v0, Lcom/whatsapp/qi;->c:Z

    .line 596
    iget-object v0, p0, Lcom/whatsapp/aav;->G:Lcom/whatsapp/vz;

    .line 9534
    iput-boolean v6, v0, Lcom/whatsapp/vz;->a:Z

    .line 597
    iget-object v0, p0, Lcom/whatsapp/aav;->D:Lcom/whatsapp/tx;

    .line 10064
    iget-object v0, v0, Lcom/whatsapp/tx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 598
    iget-object v0, p0, Lcom/whatsapp/aav;->x:Lcom/whatsapp/adp;

    .line 10128
    iget-object v1, v0, Lcom/whatsapp/adp;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 10129
    iput-boolean v6, v0, Lcom/whatsapp/adp;->a:Z

    .line 599
    invoke-direct {p0}, Lcom/whatsapp/aav;->h()V

    .line 600
    iget-object v0, p0, Lcom/whatsapp/aav;->v:Lcom/whatsapp/o/e;

    invoke-virtual {v0}, Lcom/whatsapp/o/e;->b()V

    .line 601
    iget-object v0, p0, Lcom/whatsapp/aav;->a:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/whatsapp/aav;->q:Lcom/whatsapp/e/g;

    .line 11023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 602
    invoke-static {v1, v0}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 603
    iget-object v1, p0, Lcom/whatsapp/aav;->t:Lcom/whatsapp/messaging/w;

    invoke-static {}, Lcom/whatsapp/m/a;->f()[B

    move-result-object v2

    .line 11334
    iget-object v3, v1, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 12024
    iget-boolean v3, v3, Lcom/whatsapp/messaging/m;->d:Z

    .line 11334
    if-eqz v3, :cond_0

    .line 11335
    iget-object v1, v1, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 12834
    const/16 v3, 0x23

    invoke-static {v7, v6, v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 12835
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "rc"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12836
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "rcJid"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11335
    invoke-virtual {v1, v3}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aav;->I:Lcom/whatsapp/data/db;

    .line 13073
    iget-boolean v0, v0, Lcom/whatsapp/data/db;->e:Z

    .line 605
    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/whatsapp/aav;->M:Lcom/whatsapp/xf;

    invoke-virtual {v0}, Lcom/whatsapp/xf;->b()V

    .line 607
    invoke-static {}, Lcom/whatsapp/yt;->i()V

    .line 608
    iget-object v0, p0, Lcom/whatsapp/aav;->y:Lcom/whatsapp/ara;

    invoke-virtual {v0}, Lcom/whatsapp/ara;->b()V

    .line 13861
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13863
    iget-object v3, p0, Lcom/whatsapp/aav;->p:Ljava/util/LinkedHashMap;

    monitor-enter v3

    .line 13864
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/aav;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13865
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13866
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13867
    const/4 v5, 0x3

    if-ge v1, v5, :cond_2

    .line 13869
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13876
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13872
    :cond_2
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13875
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "message-handler-callback/sendUnAckedMessages: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13876
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13877
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 13878
    iget-object v3, p0, Lcom/whatsapp/aav;->c:Lcom/whatsapp/messaging/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    goto :goto_1

    .line 614
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/aav;->D:Lcom/whatsapp/tx;

    .line 14000
    new-instance v1, Lcom/whatsapp/aax;

    invoke-direct {v1, p0}, Lcom/whatsapp/aax;-><init>(Lcom/whatsapp/aav;)V

    .line 614
    invoke-virtual {v0, v1}, Lcom/whatsapp/tx;->a(Lcom/whatsapp/tx$a;)V

    .line 619
    iget-object v0, p0, Lcom/whatsapp/aav;->z:Lcom/whatsapp/qd;

    invoke-virtual {v0}, Lcom/whatsapp/qd;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 620
    invoke-static {}, Lcom/whatsapp/Conversation;->k()Lcom/whatsapp/Conversation$l;

    move-result-object v0

    .line 14609
    iget-boolean v1, v0, Lcom/whatsapp/Conversation$l;->b:Z

    .line 621
    if-eqz v1, :cond_5

    .line 622
    iget-object v1, p0, Lcom/whatsapp/aav;->B:Lcom/whatsapp/adu;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$l;->a()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/adu;->a(Lcom/whatsapp/data/et;)V

    .line 626
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/aav;->E:Lcom/whatsapp/ave;

    .line 15062
    iget-boolean v0, v0, Lcom/whatsapp/ave;->d:Z

    .line 626
    iget-object v1, p0, Lcom/whatsapp/aav;->z:Lcom/whatsapp/qd;

    invoke-virtual {v1}, Lcom/whatsapp/qd;->e()Z

    move-result v1

    if-eq v0, v1, :cond_6

    .line 628
    iget-object v0, p0, Lcom/whatsapp/aav;->z:Lcom/whatsapp/qd;

    invoke-virtual {v0}, Lcom/whatsapp/qd;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 629
    iget-object v0, p0, Lcom/whatsapp/aav;->J:Lcom/whatsapp/adv;

    invoke-virtual {v0}, Lcom/whatsapp/adv;->b()V

    .line 636
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/aav;->t:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->b()V

    .line 637
    iget-object v0, p0, Lcom/whatsapp/aav;->K:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 638
    const-string/jumbo v0, "message-handler-callback/handlerconnected running connected upgrade script"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 639
    const-string/jumbo v0, "message-handler-callback/handlerconnected requesting callability on all contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/whatsapp/aav;->t:Lcom/whatsapp/messaging/w;

    iget-object v1, p0, Lcom/whatsapp/aav;->w:Lcom/whatsapp/data/aa;

    invoke-virtual {v1}, Lcom/whatsapp/data/aa;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/w;->a(Ljava/util/Collection;)V

    .line 641
    const-string/jumbo v0, "message-handler-callback/handlerconnected completed connected upgrade script"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15789
    invoke-static {p0}, Lcom/whatsapp/aba;->a(Lcom/whatsapp/aav;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 644
    iget-object v0, p0, Lcom/whatsapp/aav;->K:Lcom/whatsapp/e/i;

    .line 16691
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "client_version_upgraded"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 647
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/aav;->s:Lcom/whatsapp/aqu;

    invoke-virtual {v0}, Lcom/whatsapp/aqu;->m()V

    .line 648
    iget-object v0, p0, Lcom/whatsapp/aav;->L:Lcom/whatsapp/twofactor/q;

    .line 17157
    iget-object v1, v0, Lcom/whatsapp/twofactor/q;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "two_factor_auth_new_code"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17158
    iget-object v2, v0, Lcom/whatsapp/twofactor/q;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "two_factor_auth_new_email"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17161
    if-nez v1, :cond_8

    if-eqz v2, :cond_b

    .line 17162
    :cond_8
    const-string/jumbo v3, "twofactorauthmanager/on-connected resending"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17163
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/twofactor/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :cond_9
    :goto_3
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/i;

    invoke-direct {v1, v8}, Lcom/whatsapp/i/i;-><init>(Z)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->c(Ljava/lang/Object;)V

    .line 650
    return-void

    .line 630
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/aav;->z:Lcom/whatsapp/qd;

    invoke-virtual {v0}, Lcom/whatsapp/qd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 631
    iget-object v0, p0, Lcom/whatsapp/aav;->J:Lcom/whatsapp/adv;

    invoke-virtual {v0}, Lcom/whatsapp/adv;->d()V

    goto/16 :goto_2

    .line 17164
    :cond_b
    invoke-virtual {v0}, Lcom/whatsapp/twofactor/q;->f()I

    move-result v1

    if-nez v1, :cond_9

    .line 17165
    const-string/jumbo v1, "twofactorauthmanager/on-connected asking for status"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17166
    iget-object v0, v0, Lcom/whatsapp/twofactor/q;->d:Lcom/whatsapp/messaging/w;

    .line 17609
    iget-object v1, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 18024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 17609
    if-eqz v1, :cond_9

    .line 17610
    const-string/jumbo v1, "sendmethods/send-get-two-factor-auth"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17611
    iget-object v0, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 18353
    const/16 v1, 0x72

    invoke-static {v7, v6, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 17611
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    goto :goto_3
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 654
    iget-object v0, p0, Lcom/whatsapp/aav;->E:Lcom/whatsapp/ave;

    .line 19045
    iget-boolean v1, v0, Lcom/whatsapp/ave;->a:Z

    .line 19046
    iput-boolean v4, v0, Lcom/whatsapp/ave;->b:Z

    .line 19047
    iput-boolean v4, v0, Lcom/whatsapp/ave;->a:Z

    .line 655
    iget-object v0, p0, Lcom/whatsapp/aav;->J:Lcom/whatsapp/adv;

    .line 19095
    iput-boolean v4, v0, Lcom/whatsapp/adv;->b:Z

    .line 656
    iget-object v0, p0, Lcom/whatsapp/aav;->A:Lcom/whatsapp/qi;

    .line 20023
    iput-boolean v4, v0, Lcom/whatsapp/qi;->a:Z

    .line 657
    iget-object v0, p0, Lcom/whatsapp/aav;->A:Lcom/whatsapp/qi;

    .line 20027
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/qi;->b:J

    .line 658
    invoke-direct {p0}, Lcom/whatsapp/aav;->h()V

    .line 659
    iget-object v0, p0, Lcom/whatsapp/aav;->v:Lcom/whatsapp/o/e;

    .line 20117
    const-string/jumbo v2, "routeselector/cancelrouterequesttimer"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20118
    iget-object v2, v0, Lcom/whatsapp/o/e;->h:Ljava/util/TimerTask;

    if-eqz v2, :cond_0

    .line 20119
    iget-object v2, v0, Lcom/whatsapp/o/e;->h:Ljava/util/TimerTask;

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 20120
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/whatsapp/o/e;->h:Ljava/util/TimerTask;

    .line 20122
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/o/e;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 661
    iget-object v0, p0, Lcom/whatsapp/aav;->F:Lcom/whatsapp/e/e;

    invoke-virtual {v0}, Lcom/whatsapp/e/e;->c()V

    .line 663
    iget-object v0, p0, Lcom/whatsapp/aav;->B:Lcom/whatsapp/adu;

    invoke-virtual {v0}, Lcom/whatsapp/adu;->b()V

    .line 665
    if-eqz v1, :cond_3

    .line 666
    iget-object v0, p0, Lcom/whatsapp/aav;->C:Lcom/whatsapp/util/w;

    .line 21033
    iget-object v0, v0, Lcom/whatsapp/util/w;->a:Lcom/whatsapp/util/w$a;

    invoke-virtual {v0}, Lcom/whatsapp/util/w$a;->a()V

    .line 667
    iget-object v0, p0, Lcom/whatsapp/aav;->C:Lcom/whatsapp/util/w;

    .line 22000
    new-instance v2, Lcom/whatsapp/aay;

    invoke-direct {v2, p0}, Lcom/whatsapp/aay;-><init>(Lcom/whatsapp/aav;)V

    .line 22066
    iget-object v0, v0, Lcom/whatsapp/util/w;->b:Lcom/whatsapp/util/w$a;

    invoke-virtual {v0}, Lcom/whatsapp/util/w$a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 22067
    invoke-interface {v2, v0}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aav;->C:Lcom/whatsapp/util/w;

    .line 22076
    iget-object v0, v0, Lcom/whatsapp/util/w;->b:Lcom/whatsapp/util/w$a;

    invoke-virtual {v0}, Lcom/whatsapp/util/w$a;->a()V

    .line 674
    iget-object v0, p0, Lcom/whatsapp/aav;->C:Lcom/whatsapp/util/w;

    .line 23000
    new-instance v2, Lcom/whatsapp/aaz;

    invoke-direct {v2, p0}, Lcom/whatsapp/aaz;-><init>(Lcom/whatsapp/aav;)V

    .line 23080
    iget-object v0, v0, Lcom/whatsapp/util/w;->c:Lcom/whatsapp/util/w$a;

    invoke-virtual {v0}, Lcom/whatsapp/util/w$a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 23081
    invoke-interface {v2, v0}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/Long;)V

    goto :goto_1

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aav;->C:Lcom/whatsapp/util/w;

    .line 23090
    iget-object v0, v0, Lcom/whatsapp/util/w;->c:Lcom/whatsapp/util/w$a;

    invoke-virtual {v0}, Lcom/whatsapp/util/w$a;->a()V

    .line 683
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/aav;->z:Lcom/whatsapp/qd;

    invoke-virtual {v0}, Lcom/whatsapp/qd;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 684
    iget-object v0, p0, Lcom/whatsapp/aav;->N:Lcom/whatsapp/qe;

    invoke-virtual {v0}, Lcom/whatsapp/qe;->c()V

    .line 691
    :cond_4
    :goto_2
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/i;

    invoke-direct {v1, v4}, Lcom/whatsapp/i/i;-><init>(Z)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->c(Ljava/lang/Object;)V

    .line 692
    return-void

    .line 685
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/aav;->z:Lcom/whatsapp/qd;

    invoke-virtual {v0}, Lcom/whatsapp/qd;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 687
    if-eqz v1, :cond_4

    .line 688
    iget-object v0, p0, Lcom/whatsapp/aav;->J:Lcom/whatsapp/adv;

    invoke-virtual {v0}, Lcom/whatsapp/adv;->b()V

    goto :goto_2
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 697
    const-string/jumbo v0, "message-handler-callback/handlerconnected/handleclockwrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23714
    iget-object v0, p0, Lcom/whatsapp/aav;->r:Lcom/whatsapp/qx;

    .line 24301
    iget-object v0, v0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 23714
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aav;->r:Lcom/whatsapp/qx;

    .line 25301
    iget-object v0, v0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 23714
    invoke-interface {v0}, Lcom/whatsapp/nz;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23715
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "message-handler-callback/handlerconnected/displayclockwrong/notification "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23716
    iget-object v0, p0, Lcom/whatsapp/aav;->q:Lcom/whatsapp/e/g;

    .line 26023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 23717
    const v1, 0x7f0900d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23718
    iget-object v0, p0, Lcom/whatsapp/aav;->H:Lcom/whatsapp/notification/f;

    .line 26281
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/notification/f;->c:Z

    .line 699
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 704
    const-string/jumbo v0, "message-handler-callback/handlerconnected/handlesoftwareexpired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26723
    iget-object v0, p0, Lcom/whatsapp/aav;->r:Lcom/whatsapp/qx;

    .line 27301
    iget-object v0, v0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 26723
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aav;->r:Lcom/whatsapp/qx;

    .line 28301
    iget-object v0, v0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 26723
    invoke-interface {v0}, Lcom/whatsapp/nz;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26724
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "message-handler-callback/handlerconnected/displaysoftwareexpired/notification "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 26726
    invoke-static {}, Lcom/whatsapp/build/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26727
    const v0, 0x7f0906a2

    .line 26731
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/aav;->q:Lcom/whatsapp/e/g;

    .line 29023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 26732
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30022
    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26733
    iget-object v0, p0, Lcom/whatsapp/aav;->H:Lcom/whatsapp/notification/f;

    .line 30281
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/notification/f;->c:Z

    .line 706
    :cond_1
    return-void

    .line 26729
    :cond_2
    const v0, 0x7f09069e

    goto :goto_0
.end method
