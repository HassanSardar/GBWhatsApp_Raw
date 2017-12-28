.class final Lcom/whatsapp/agd;
.super Ljava/lang/Object;
.source "RecvMessageListener.java"

# interfaces
.implements Lcom/whatsapp/messaging/bp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/agd$a;
    }
.end annotation


# instance fields
.field final A:Lcom/whatsapp/data/a;

.field final B:Lcom/whatsapp/data/ec;

.field final C:Lcom/whatsapp/ai;

.field final D:Lcom/whatsapp/e/c;

.field final E:Lcom/whatsapp/aem;

.field final F:Lcom/whatsapp/a/c;

.field final G:Lcom/whatsapp/data/es;

.field final H:Lcom/whatsapp/k/f;

.field final I:Lcom/whatsapp/data/dn;

.field final J:Lcom/whatsapp/data/dj;

.field final K:Lcom/whatsapp/data/ev;

.field final L:Lcom/whatsapp/messaging/i;

.field final M:Lcom/whatsapp/data/dd;

.field final N:Lcom/whatsapp/so;

.field final O:Lcom/whatsapp/data/ad;

.field final P:Lcom/whatsapp/data/ay;

.field private final Q:Lcom/whatsapp/e/f;

.field private final R:Lcom/whatsapp/acm;

.field private final S:Lcom/whatsapp/util/a/c;

.field private final T:Lcom/whatsapp/aqu;

.field private final U:Lcom/whatsapp/pw;

.field private final V:Lcom/whatsapp/oy;

.field private final W:Lcom/whatsapp/ako;

.field private final X:Lcom/whatsapp/mv;

.field private final Y:Lcom/whatsapp/o/e;

.field private final Z:Lcom/whatsapp/data/bu;

.field final a:Landroid/os/Handler;

.field private final aA:Landroid/os/Handler;

.field private final aB:Landroid/os/Handler;

.field private final aa:Lcom/whatsapp/messaging/m;

.field private final ab:Lcom/whatsapp/ara;

.field private final ac:Lcom/whatsapp/mu;

.field private final ad:Lcom/whatsapp/qd;

.field private final ae:Lcom/whatsapp/wt;

.field private final af:Lcom/whatsapp/data/ce;

.field private final ag:Lcom/whatsapp/payments/u;

.field private final ah:Lcom/whatsapp/adu;

.field private final ai:Lcom/whatsapp/ar;

.field private final aj:Lcom/whatsapp/contact/sync/i;

.field private final ak:Lcom/whatsapp/pz;

.field private final al:Lcom/whatsapp/tx;

.field private final am:Lcom/whatsapp/data/bw;

.field private final an:Lcom/whatsapp/afo;

.field private final ao:Lcom/whatsapp/sq;

.field private final ap:Lcom/whatsapp/e/b;

.field private final aq:Lcom/whatsapp/contact/sync/ContactSyncManager;

.field private final ar:Lcom/whatsapp/protocol/m;

.field private final as:Lcom/whatsapp/data/ck;

.field private final at:Lcom/whatsapp/data/cp;

.field private final au:Lcom/whatsapp/b/f;

.field private final av:Lcom/whatsapp/data/db;

.field private final aw:Lcom/whatsapp/e/i;

.field private final ax:Lcom/whatsapp/bz;

.field private final ay:Lcom/whatsapp/twofactor/q;

.field private final az:Lcom/whatsapp/data/aw;

.field final b:Landroid/content/Context;

.field final c:Lcom/whatsapp/qx;

.field final d:Lcom/whatsapp/data/o;

.field final e:Lcom/whatsapp/wh;

.field final f:Lcom/whatsapp/data/y;

.field final g:Lcom/whatsapp/fieldstats/l;

.field final h:Lcom/whatsapp/messaging/w;

.field final i:Lcom/whatsapp/data/eg;

.field final j:Lcom/whatsapp/afp;

.field final k:Lcom/whatsapp/auc;

.field final l:Lcom/whatsapp/data/aa;

.field final m:Lcom/whatsapp/abc;

.field final n:Lcom/whatsapp/adp;

.field final o:Lcom/whatsapp/messaging/al;

.field final p:Lcom/whatsapp/avd;

.field final q:Lcom/whatsapp/util/a;

.field final r:Lcom/whatsapp/data/ah;

.field final s:Lcom/whatsapp/dr;

.field final t:Lcom/whatsapp/data/bd;

.field final u:Lcom/whatsapp/util/w;

.field final v:Lcom/whatsapp/sf;

.field final w:Lcom/whatsapp/data/cj;

.field final x:Lcom/whatsapp/data/cc;

.field final y:Lcom/whatsapp/protocol/ak;

.field final z:Lcom/whatsapp/b/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/acm;Lcom/whatsapp/data/o;Lcom/whatsapp/util/a/c;Lcom/whatsapp/wh;Lcom/whatsapp/aqu;Lcom/whatsapp/data/y;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/oy;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ako;Lcom/whatsapp/data/eg;Lcom/whatsapp/afp;Lcom/whatsapp/auc;Lcom/whatsapp/mv;Lcom/whatsapp/o/e;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/bu;Lcom/whatsapp/messaging/m;Lcom/whatsapp/abc;Lcom/whatsapp/adp;Lcom/whatsapp/ara;Lcom/whatsapp/messaging/al;Lcom/whatsapp/avd;Lcom/whatsapp/mu;Lcom/whatsapp/qd;Lcom/whatsapp/wt;Lcom/whatsapp/data/ce;Lcom/whatsapp/payments/u;Lcom/whatsapp/adu;Lcom/whatsapp/util/a;Lcom/whatsapp/ar;Lcom/whatsapp/data/ah;Lcom/whatsapp/dr;Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/data/bd;Lcom/whatsapp/util/w;Lcom/whatsapp/pz;Lcom/whatsapp/sf;Lcom/whatsapp/tx;Lcom/whatsapp/data/bw;Lcom/whatsapp/data/cj;Lcom/whatsapp/afo;Lcom/whatsapp/sq;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/protocol/ak;Lcom/whatsapp/b/h;Lcom/whatsapp/data/a;Lcom/whatsapp/contact/sync/ContactSyncManager;Lcom/whatsapp/protocol/m;Lcom/whatsapp/data/ck;Lcom/whatsapp/data/cp;Lcom/whatsapp/data/ec;Lcom/whatsapp/ai;Lcom/whatsapp/b/f;Lcom/whatsapp/data/db;Lcom/whatsapp/e/c;Lcom/whatsapp/aem;Lcom/whatsapp/a/c;Lcom/whatsapp/data/es;Lcom/whatsapp/k/f;Lcom/whatsapp/e/i;Lcom/whatsapp/bz;Lcom/whatsapp/data/dn;Lcom/whatsapp/twofactor/q;Lcom/whatsapp/data/dj;Lcom/whatsapp/data/ev;Lcom/whatsapp/messaging/i;Lcom/whatsapp/data/aw;Lcom/whatsapp/data/dd;Lcom/whatsapp/so;Lcom/whatsapp/data/ad;Lcom/whatsapp/data/ay;)V
    .locals 6

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/whatsapp/agd;->a:Landroid/os/Handler;

    .line 321
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iput-object v3, p0, Lcom/whatsapp/agd;->b:Landroid/content/Context;

    .line 323
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/e/f;

    iput-object v3, p0, Lcom/whatsapp/agd;->Q:Lcom/whatsapp/e/f;

    .line 324
    invoke-static {p3}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/qx;

    iput-object v3, p0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    .line 325
    invoke-static {p4}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/acm;

    iput-object v3, p0, Lcom/whatsapp/agd;->R:Lcom/whatsapp/acm;

    .line 326
    invoke-static {p5}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/o;

    iput-object v3, p0, Lcom/whatsapp/agd;->d:Lcom/whatsapp/data/o;

    .line 327
    invoke-static {p6}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/util/a/c;

    iput-object v3, p0, Lcom/whatsapp/agd;->S:Lcom/whatsapp/util/a/c;

    .line 328
    invoke-static {p7}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wh;

    iput-object v3, p0, Lcom/whatsapp/agd;->e:Lcom/whatsapp/wh;

    .line 329
    invoke-static {p8}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/aqu;

    iput-object v3, p0, Lcom/whatsapp/agd;->T:Lcom/whatsapp/aqu;

    .line 330
    invoke-static {p9}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/y;

    iput-object v3, p0, Lcom/whatsapp/agd;->f:Lcom/whatsapp/data/y;

    .line 331
    invoke-static/range {p10 .. p10}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/pw;

    iput-object v3, p0, Lcom/whatsapp/agd;->U:Lcom/whatsapp/pw;

    .line 332
    invoke-static/range {p11 .. p11}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/fieldstats/l;

    iput-object v3, p0, Lcom/whatsapp/agd;->g:Lcom/whatsapp/fieldstats/l;

    .line 333
    invoke-static/range {p12 .. p12}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/oy;

    iput-object v3, p0, Lcom/whatsapp/agd;->V:Lcom/whatsapp/oy;

    .line 334
    invoke-static/range {p13 .. p13}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messaging/w;

    iput-object v3, p0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    .line 335
    invoke-static/range {p14 .. p14}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ako;

    iput-object v3, p0, Lcom/whatsapp/agd;->W:Lcom/whatsapp/ako;

    .line 336
    invoke-static/range {p15 .. p15}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/eg;

    iput-object v3, p0, Lcom/whatsapp/agd;->i:Lcom/whatsapp/data/eg;

    .line 337
    invoke-static/range {p16 .. p16}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/afp;

    iput-object v3, p0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 338
    invoke-static/range {p17 .. p17}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/auc;

    iput-object v3, p0, Lcom/whatsapp/agd;->k:Lcom/whatsapp/auc;

    .line 339
    invoke-static/range {p18 .. p18}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mv;

    iput-object v3, p0, Lcom/whatsapp/agd;->X:Lcom/whatsapp/mv;

    .line 340
    invoke-static/range {p19 .. p19}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/o/e;

    iput-object v3, p0, Lcom/whatsapp/agd;->Y:Lcom/whatsapp/o/e;

    .line 341
    invoke-static/range {p20 .. p20}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/aa;

    iput-object v3, p0, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    .line 342
    invoke-static/range {p21 .. p21}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/bu;

    iput-object v3, p0, Lcom/whatsapp/agd;->Z:Lcom/whatsapp/data/bu;

    .line 343
    invoke-static/range {p22 .. p22}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messaging/m;

    iput-object v3, p0, Lcom/whatsapp/agd;->aa:Lcom/whatsapp/messaging/m;

    .line 344
    invoke-static/range {p23 .. p23}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/abc;

    iput-object v3, p0, Lcom/whatsapp/agd;->m:Lcom/whatsapp/abc;

    .line 345
    invoke-static/range {p24 .. p24}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/adp;

    iput-object v3, p0, Lcom/whatsapp/agd;->n:Lcom/whatsapp/adp;

    .line 346
    invoke-static/range {p25 .. p25}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ara;

    iput-object v3, p0, Lcom/whatsapp/agd;->ab:Lcom/whatsapp/ara;

    .line 347
    invoke-static/range {p26 .. p26}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messaging/al;

    iput-object v3, p0, Lcom/whatsapp/agd;->o:Lcom/whatsapp/messaging/al;

    .line 348
    invoke-static/range {p27 .. p27}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/avd;

    iput-object v3, p0, Lcom/whatsapp/agd;->p:Lcom/whatsapp/avd;

    .line 349
    invoke-static/range {p28 .. p28}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mu;

    iput-object v3, p0, Lcom/whatsapp/agd;->ac:Lcom/whatsapp/mu;

    .line 350
    invoke-static/range {p29 .. p29}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/qd;

    iput-object v3, p0, Lcom/whatsapp/agd;->ad:Lcom/whatsapp/qd;

    .line 351
    invoke-static/range {p30 .. p30}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wt;

    iput-object v3, p0, Lcom/whatsapp/agd;->ae:Lcom/whatsapp/wt;

    .line 352
    invoke-static/range {p31 .. p31}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/ce;

    iput-object v3, p0, Lcom/whatsapp/agd;->af:Lcom/whatsapp/data/ce;

    .line 353
    invoke-static/range {p32 .. p32}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/payments/u;

    iput-object v3, p0, Lcom/whatsapp/agd;->ag:Lcom/whatsapp/payments/u;

    .line 354
    invoke-static/range {p33 .. p33}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/adu;

    iput-object v3, p0, Lcom/whatsapp/agd;->ah:Lcom/whatsapp/adu;

    .line 355
    invoke-static/range {p34 .. p34}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/util/a;

    iput-object v3, p0, Lcom/whatsapp/agd;->q:Lcom/whatsapp/util/a;

    .line 356
    invoke-static/range {p35 .. p35}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ar;

    iput-object v3, p0, Lcom/whatsapp/agd;->ai:Lcom/whatsapp/ar;

    .line 357
    invoke-static/range {p36 .. p36}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/ah;

    iput-object v3, p0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    .line 358
    invoke-static/range {p37 .. p37}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/dr;

    iput-object v3, p0, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    .line 359
    invoke-static/range {p38 .. p38}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/contact/sync/i;

    iput-object v3, p0, Lcom/whatsapp/agd;->aj:Lcom/whatsapp/contact/sync/i;

    .line 360
    invoke-static/range {p39 .. p39}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/bd;

    iput-object v3, p0, Lcom/whatsapp/agd;->t:Lcom/whatsapp/data/bd;

    .line 361
    invoke-static/range {p40 .. p40}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/util/w;

    iput-object v3, p0, Lcom/whatsapp/agd;->u:Lcom/whatsapp/util/w;

    .line 362
    invoke-static/range {p41 .. p41}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/pz;

    iput-object v3, p0, Lcom/whatsapp/agd;->ak:Lcom/whatsapp/pz;

    .line 363
    invoke-static/range {p42 .. p42}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/sf;

    iput-object v3, p0, Lcom/whatsapp/agd;->v:Lcom/whatsapp/sf;

    .line 364
    invoke-static/range {p43 .. p43}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/tx;

    iput-object v3, p0, Lcom/whatsapp/agd;->al:Lcom/whatsapp/tx;

    .line 365
    invoke-static/range {p44 .. p44}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/bw;

    iput-object v3, p0, Lcom/whatsapp/agd;->am:Lcom/whatsapp/data/bw;

    .line 366
    invoke-static/range {p45 .. p45}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/cj;

    iput-object v3, p0, Lcom/whatsapp/agd;->w:Lcom/whatsapp/data/cj;

    .line 367
    invoke-static/range {p46 .. p46}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/afo;

    iput-object v3, p0, Lcom/whatsapp/agd;->an:Lcom/whatsapp/afo;

    .line 368
    invoke-static/range {p47 .. p47}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/sq;

    iput-object v3, p0, Lcom/whatsapp/agd;->ao:Lcom/whatsapp/sq;

    .line 369
    invoke-static/range {p48 .. p48}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/cc;

    iput-object v3, p0, Lcom/whatsapp/agd;->x:Lcom/whatsapp/data/cc;

    .line 370
    invoke-static/range {p49 .. p49}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/e/b;

    iput-object v3, p0, Lcom/whatsapp/agd;->ap:Lcom/whatsapp/e/b;

    .line 371
    invoke-static/range {p50 .. p50}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/ak;

    iput-object v3, p0, Lcom/whatsapp/agd;->y:Lcom/whatsapp/protocol/ak;

    .line 372
    invoke-static/range {p51 .. p51}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/b/h;

    iput-object v3, p0, Lcom/whatsapp/agd;->z:Lcom/whatsapp/b/h;

    .line 373
    invoke-static/range {p52 .. p52}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/a;

    iput-object v3, p0, Lcom/whatsapp/agd;->A:Lcom/whatsapp/data/a;

    .line 374
    invoke-static/range {p53 .. p53}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/contact/sync/ContactSyncManager;

    iput-object v3, p0, Lcom/whatsapp/agd;->aq:Lcom/whatsapp/contact/sync/ContactSyncManager;

    .line 375
    invoke-static/range {p54 .. p54}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/m;

    iput-object v3, p0, Lcom/whatsapp/agd;->ar:Lcom/whatsapp/protocol/m;

    .line 376
    invoke-static/range {p55 .. p55}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/ck;

    iput-object v3, p0, Lcom/whatsapp/agd;->as:Lcom/whatsapp/data/ck;

    .line 377
    invoke-static/range {p56 .. p56}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/cp;

    iput-object v3, p0, Lcom/whatsapp/agd;->at:Lcom/whatsapp/data/cp;

    .line 378
    invoke-static/range {p57 .. p57}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/ec;

    iput-object v3, p0, Lcom/whatsapp/agd;->B:Lcom/whatsapp/data/ec;

    .line 379
    invoke-static/range {p58 .. p58}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ai;

    iput-object v3, p0, Lcom/whatsapp/agd;->C:Lcom/whatsapp/ai;

    .line 380
    invoke-static/range {p59 .. p59}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/b/f;

    iput-object v3, p0, Lcom/whatsapp/agd;->au:Lcom/whatsapp/b/f;

    .line 381
    invoke-static/range {p60 .. p60}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/db;

    iput-object v3, p0, Lcom/whatsapp/agd;->av:Lcom/whatsapp/data/db;

    .line 382
    invoke-static/range {p61 .. p61}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/e/c;

    iput-object v3, p0, Lcom/whatsapp/agd;->D:Lcom/whatsapp/e/c;

    .line 383
    invoke-static/range {p62 .. p62}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/aem;

    iput-object v3, p0, Lcom/whatsapp/agd;->E:Lcom/whatsapp/aem;

    .line 384
    invoke-static/range {p63 .. p63}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/a/c;

    iput-object v3, p0, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 385
    invoke-static/range {p64 .. p64}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/es;

    iput-object v3, p0, Lcom/whatsapp/agd;->G:Lcom/whatsapp/data/es;

    .line 386
    invoke-static/range {p65 .. p65}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/k/f;

    iput-object v3, p0, Lcom/whatsapp/agd;->H:Lcom/whatsapp/k/f;

    .line 387
    invoke-static/range {p66 .. p66}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/e/i;

    iput-object v3, p0, Lcom/whatsapp/agd;->aw:Lcom/whatsapp/e/i;

    .line 388
    invoke-static/range {p68 .. p68}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/dn;

    iput-object v3, p0, Lcom/whatsapp/agd;->I:Lcom/whatsapp/data/dn;

    .line 389
    invoke-static/range {p69 .. p69}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/twofactor/q;

    iput-object v3, p0, Lcom/whatsapp/agd;->ay:Lcom/whatsapp/twofactor/q;

    .line 390
    invoke-static/range {p67 .. p67}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/bz;

    iput-object v3, p0, Lcom/whatsapp/agd;->ax:Lcom/whatsapp/bz;

    .line 391
    invoke-static/range {p70 .. p70}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/dj;

    iput-object v3, p0, Lcom/whatsapp/agd;->J:Lcom/whatsapp/data/dj;

    .line 392
    invoke-static/range {p71 .. p71}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/ev;

    iput-object v3, p0, Lcom/whatsapp/agd;->K:Lcom/whatsapp/data/ev;

    .line 393
    invoke-static/range {p72 .. p72}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messaging/i;

    iput-object v3, p0, Lcom/whatsapp/agd;->L:Lcom/whatsapp/messaging/i;

    .line 394
    invoke-static/range {p73 .. p73}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/aw;

    iput-object v3, p0, Lcom/whatsapp/agd;->az:Lcom/whatsapp/data/aw;

    .line 395
    invoke-static/range {p74 .. p74}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/dd;

    iput-object v3, p0, Lcom/whatsapp/agd;->M:Lcom/whatsapp/data/dd;

    .line 396
    invoke-static/range {p75 .. p75}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/so;

    iput-object v3, p0, Lcom/whatsapp/agd;->N:Lcom/whatsapp/so;

    .line 397
    invoke-static/range {p76 .. p76}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/ad;

    iput-object v3, p0, Lcom/whatsapp/agd;->O:Lcom/whatsapp/data/ad;

    .line 398
    invoke-static/range {p77 .. p77}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/ay;

    iput-object v3, p0, Lcom/whatsapp/agd;->P:Lcom/whatsapp/data/ay;

    .line 400
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object/from16 v0, p66

    move-object/from16 v1, p38

    move-object/from16 v2, p22

    invoke-static {v0, v1, v2}, Lcom/whatsapp/age;->a(Lcom/whatsapp/e/i;Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/messaging/m;)Landroid/os/Handler$Callback;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/whatsapp/agd;->aA:Landroid/os/Handler;

    .line 416
    invoke-virtual/range {p52 .. p52}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/agd;->aB:Landroid/os/Handler;

    .line 417
    return-void
.end method

.method private b(Ljava/lang/String;[BJI)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1825
    iget-object v1, p0, Lcom/whatsapp/agd;->G:Lcom/whatsapp/data/es;

    invoke-virtual {v1, p1}, Lcom/whatsapp/data/es;->b(Ljava/lang/String;)Lcom/whatsapp/data/eu;

    move-result-object v2

    .line 1826
    if-eqz v2, :cond_2

    iget-wide v4, v2, Lcom/whatsapp/data/eu;->d:J

    cmp-long v1, v4, p3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1827
    :goto_0
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    .line 1828
    iget-object v1, p0, Lcom/whatsapp/agd;->G:Lcom/whatsapp/data/es;

    invoke-virtual {v1, p1, p2, p5}, Lcom/whatsapp/data/es;->a(Ljava/lang/String;[BI)Z

    move-result v1

    .line 1832
    :goto_1
    if-eqz v1, :cond_1

    .line 1833
    invoke-static {p0, p1}, Lcom/whatsapp/ago;->a(Lcom/whatsapp/agd;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1838
    iget-object v1, p0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/agq;->a(Lcom/whatsapp/agd;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1840
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/data/eu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v2, Lcom/whatsapp/data/eu;->k:I

    .line 1843
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    invoke-virtual {v1, p1, v0, p5}, Lcom/whatsapp/data/ah;->a(Ljava/lang/String;II)V

    .line 1845
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 1826
    goto :goto_0

    .line 1830
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/agd;->G:Lcom/whatsapp/data/es;

    invoke-virtual {v1, p1, p5}, Lcom/whatsapp/data/es;->a(Ljava/lang/String;I)Z

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/whatsapp/agd;->ai:Lcom/whatsapp/ar;

    invoke-virtual {v0}, Lcom/whatsapp/ar;->g()V

    .line 1083
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/xmpp/recv/clientConfigError/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1018
    return-void
.end method

.method public final a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1311
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 1312
    iget-object v0, p0, Lcom/whatsapp/agd;->at:Lcom/whatsapp/data/cp;

    .line 16328
    new-instance v1, Lcom/whatsapp/data/cp$b;

    invoke-direct {v1, p1, p2, p5}, Lcom/whatsapp/data/cp$b;-><init>(I[B[B)V

    .line 16329
    iget-object v0, v0, Lcom/whatsapp/data/cp;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/whatsapp/data/cp$d;

    invoke-direct {v2, p3, p4}, Lcom/whatsapp/data/cp$d;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    :goto_0
    if-eqz p6, :cond_0

    .line 1317
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 1319
    :cond_0
    return-void

    .line 1314
    :cond_1
    const-string/jumbo v0, "app/xmpp/recv/get-ck/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1575
    iget-object v1, p0, Lcom/whatsapp/agd;->T:Lcom/whatsapp/aqu;

    if-ne p3, v0, :cond_0

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/whatsapp/aqu;->a(JZ)V

    .line 1576
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aqu$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/whatsapp/aqu$a;-><init>(JI)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 1577
    return-void

    .line 1575
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/aee;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 1104
    iget v1, p1, Lcom/whatsapp/aee;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 1105
    iget-object v1, p0, Lcom/whatsapp/agd;->u:Lcom/whatsapp/util/w;

    .line 14051
    iget v2, p1, Lcom/whatsapp/aee;->c:I

    if-ne v2, v0, :cond_1

    .line 14052
    iget-object v1, v1, Lcom/whatsapp/util/w;->c:Lcom/whatsapp/util/w$a;

    iget-object v2, p1, Lcom/whatsapp/aee;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/w$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    .line 1106
    :goto_0
    if-eqz v4, :cond_0

    .line 1107
    iget-object v1, p0, Lcom/whatsapp/agd;->ak:Lcom/whatsapp/pz;

    const/4 v2, 0x3

    iget v5, p1, Lcom/whatsapp/aee;->c:I

    if-ne v5, v0, :cond_3

    .line 1110
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    .line 1107
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/pz;->a(IIJJ)V

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/agd;->E:Lcom/whatsapp/aem;

    iget-object v1, p1, Lcom/whatsapp/aee;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aem;->a(Ljava/lang/String;)V

    .line 1135
    :goto_2
    return-void

    .line 14054
    :cond_1
    iget v2, p1, Lcom/whatsapp/aee;->c:I

    if-ne v2, v3, :cond_2

    .line 14055
    iget-object v1, v1, Lcom/whatsapp/util/w;->c:Lcom/whatsapp/util/w$a;

    iget-object v2, p1, Lcom/whatsapp/aee;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/w$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 14057
    :cond_2
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_3
    move v3, v0

    .line 1107
    goto :goto_1

    .line 1118
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/aee;->e:Ljava/net/URL;

    if-eqz v0, :cond_5

    .line 1120
    invoke-static {p1}, Lcom/whatsapp/aew;->a(Lcom/whatsapp/aee;)V

    goto :goto_2

    .line 1123
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    iget-object v2, p0, Lcom/whatsapp/agd;->ac:Lcom/whatsapp/mu;

    iget-object v3, p0, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    iget-object v4, p0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    iget-object v5, p0, Lcom/whatsapp/agd;->u:Lcom/whatsapp/util/w;

    iget-object v6, p0, Lcom/whatsapp/agd;->ak:Lcom/whatsapp/pz;

    iget-object v7, p0, Lcom/whatsapp/agd;->am:Lcom/whatsapp/data/bw;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/aee;->a(Lcom/whatsapp/qx;Lcom/whatsapp/data/aa;Lcom/whatsapp/mu;Lcom/whatsapp/dr;Lcom/whatsapp/data/ah;Lcom/whatsapp/util/w;Lcom/whatsapp/pz;Lcom/whatsapp/data/bw;Lcom/whatsapp/aee;)V

    goto :goto_2
.end method

.method public final a(Lcom/whatsapp/protocol/aq;)V
    .locals 13

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 1582
    iget-object v0, p0, Lcom/whatsapp/agd;->V:Lcom/whatsapp/oy;

    .line 1583
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v10, "NotCalculated"

    move-object v4, v3

    move-wide v8, v6

    .line 1582
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/oy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1592
    iget-object v6, p0, Lcom/whatsapp/agd;->S:Lcom/whatsapp/util/a/c;

    move v7, v11

    move v8, v5

    move v9, v11

    move v10, v11

    move-object v11, v3

    move-object v12, v3

    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/util/a/c;->a(ZZZZLjava/io/File;Ljava/lang/String;)V

    .line 1593
    iget-object v0, p0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 1594
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;JJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1442
    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    cmp-long v0, p4, v2

    if-lez v0, :cond_0

    .line 1443
    iget-object v0, p0, Lcom/whatsapp/agd;->aA:Landroid/os/Handler;

    sub-long v2, p4, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1447
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/agd;->aA:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1448
    return-void

    .line 1445
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/agd;->aA:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/aq;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1c

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 1674
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recvmessagelistener/on-contact-number-changed-notification oldJid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " newJid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1675
    iget-object v0, p0, Lcom/whatsapp/agd;->ax:Lcom/whatsapp/bz;

    .line 28046
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "numberchangedmgr/onContactNumberChanged/oldjid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/newjid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28047
    new-instance v1, Lcom/whatsapp/protocol/j;

    iget-object v2, v0, Lcom/whatsapp/bz;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v2, p4}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 28048
    new-instance v2, Lcom/whatsapp/protocol/j;

    iget-object v3, v0, Lcom/whatsapp/bz;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v3, p5}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 28049
    iput v5, v1, Lcom/whatsapp/protocol/j;->c:I

    .line 28050
    iput v5, v2, Lcom/whatsapp/protocol/j;->c:I

    .line 28051
    iput-byte v4, v1, Lcom/whatsapp/protocol/j;->r:B

    .line 28052
    iput-byte v4, v2, Lcom/whatsapp/protocol/j;->r:B

    .line 28053
    iput-wide v6, v1, Lcom/whatsapp/protocol/j;->s:J

    .line 28054
    iput-wide v6, v2, Lcom/whatsapp/protocol/j;->s:J

    .line 28055
    iput-object p4, v1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 28056
    iput-object p4, v2, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 28057
    iput-object p5, v1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 28058
    iput-object p5, v2, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 28059
    iput-wide p2, v1, Lcom/whatsapp/protocol/j;->m:J

    .line 28060
    iput-wide p2, v2, Lcom/whatsapp/protocol/j;->m:J

    .line 28061
    iget-object v3, v0, Lcom/whatsapp/bz;->b:Lcom/whatsapp/data/ah;

    invoke-virtual {v3, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 28062
    iget-object v0, v0, Lcom/whatsapp/bz;->b:Lcom/whatsapp/data/ah;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 1676
    iget-object v0, p0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afp;->a(Lcom/whatsapp/protocol/aq;)V

    .line 1677
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/j$b;[BIJ[B[BBLcom/whatsapp/protocol/ao;)V
    .locals 15

    .prologue
    .line 659
    invoke-static/range {p3 .. p3}, La/a/a/a/d;->g([B)I

    move-result v11

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl got retry request "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " originally sent at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 661
    const/4 v2, 0x4

    move/from16 v0, p4

    if-le v0, v2, :cond_0

    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl skipping retry for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 663
    iget-object v2, p0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 836
    :goto_0
    return-void

    .line 666
    :cond_0
    sget-object v14, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/whatsapp/agd$2;

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move/from16 v8, p9

    move-object/from16 v9, p1

    move/from16 v10, p4

    move-wide/from16 v12, p5

    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/agd$2;-><init>(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/j$b;[B[BLcom/whatsapp/protocol/ao;BLcom/whatsapp/protocol/aq;IIJ)V

    invoke-interface {v14, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/j$b;[I)V
    .locals 2

    .prologue
    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "axolotl got a server enc v2 unknown tags receipt; stanzaKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; originalMessageKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; unknownTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 843
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;[BJI)V
    .locals 8

    .prologue
    .line 1819
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/agd;->b(Ljava/lang/String;[BJI)V

    .line 1820
    iget-object v0, p0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afp;->a(Lcom/whatsapp/protocol/aq;)V

    .line 1821
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/aq;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1663
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "capability notification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1664
    invoke-static {p0, p1, p2}, Lcom/whatsapp/agl;->a(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/aq;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1670
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;[B)V
    .locals 2

    .prologue
    .line 1560
    new-instance v0, Lcom/whatsapp/contact/sync/t$a;

    sget-object v1, Lcom/whatsapp/contact/sync/w;->f:Lcom/whatsapp/contact/sync/w;

    invoke-direct {v0, v1}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 27189
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 1562
    invoke-virtual {v0, p2}, Lcom/whatsapp/contact/sync/t$a;->a([B)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v0

    .line 1563
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 1564
    iget-object v1, p0, Lcom/whatsapp/agd;->aj:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/sync/i;->b(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/util/m;

    .line 1565
    iget-object v0, p0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 1566
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;I)V
    .locals 25

    .prologue
    .line 1325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->al:Lcom/whatsapp/tx;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/whatsapp/tx;->a(Lcom/whatsapp/protocol/j$b;)Z

    .line 1326
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 17045
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1327
    if-eqz v2, :cond_2

    const/16 v3, 0x191

    move/from16 v0, p2

    if-ne v0, v3, :cond_2

    .line 1328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd;->Q:Lcom/whatsapp/e/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd;->ar:Lcom/whatsapp/protocol/m;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 18035
    new-instance v6, Lcom/whatsapp/protocol/j;

    .line 19030
    invoke-virtual {v4, v5}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v4

    .line 18035
    const/4 v5, 0x0

    invoke-direct {v6, v4, v5}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/Object;)V

    .line 18036
    invoke-virtual {v3}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/whatsapp/protocol/j;->m:J

    .line 18037
    const/4 v3, 0x6

    iput v3, v6, Lcom/whatsapp/protocol/j;->c:I

    .line 18038
    const-wide/16 v4, 0x8

    iput-wide v4, v6, Lcom/whatsapp/protocol/j;->s:J

    .line 1328
    invoke-virtual {v2, v6}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 1329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 1330
    if-eqz v2, :cond_1

    .line 1331
    const/4 v3, 0x7

    iput v3, v2, Lcom/whatsapp/protocol/j;->c:I

    .line 1332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    .line 19221
    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 1336
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->N:Lcom/whatsapp/so;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd;->v:Lcom/whatsapp/sf;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->e:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wh$a;

    iget-object v2, v2, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/sf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/whatsapp/agf;->a(Lcom/whatsapp/dr;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1391
    :cond_0
    :goto_1
    return-void

    .line 1334
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/xmpp/recv/messageerror/bounce unable to find message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1340
    :cond_2
    if-eqz v2, :cond_d

    const/16 v3, 0x199

    move/from16 v0, p2

    if-ne v0, v3, :cond_d

    .line 1341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/messaging/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v20

    .line 1343
    if-eqz v20, :cond_c

    .line 1344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->M:Lcom/whatsapp/data/dd;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/data/dd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 1345
    if-eqz v4, :cond_b

    .line 1346
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/xmpp/recv/messageerror/phashmismatch found match for group participants for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " at phash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->e:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v2

    .line 1348
    if-eqz v2, :cond_3

    .line 1349
    iget-object v2, v2, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1351
    :cond_3
    move-object/from16 v0, v20

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v2, :cond_4

    .line 1352
    const-string/jumbo v2, "app/xmpp/recv/messageerror/phashmismatch all members capable of receiving encrypted group message, sending client 1-1 e2e fanout"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1353
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v2, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/i/j;

    invoke-virtual {v2}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v22

    .line 1354
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/proto/E2E$Message$a;->a(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$a;->b()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v3

    .line 1355
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1356
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/agd;->k:Lcom/whatsapp/auc;

    move-object/from16 v24, v0

    new-instance v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/32 v12, 0x5265c00

    add-long v12, v12, v22

    const-wide/16 v14, 0x0

    .line 19773
    move-object/from16 v0, v20

    iget v0, v0, Lcom/whatsapp/protocol/j;->W:I

    move/from16 v16, v0

    .line 1357
    move-object/from16 v0, v20

    iget v0, v0, Lcom/whatsapp/protocol/j;->ab:I

    move/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/whatsapp/proto/E2E$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/whatsapp/protocol/j$c;[BZJJIILjava/lang/Integer;Z)V

    .line 1356
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_2

    .line 1360
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v20

    iput v2, v0, Lcom/whatsapp/protocol/j;->c:I

    .line 1361
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v2}, La/a/a/a/d;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/whatsapp/protocol/j;->g:[Ljava/lang/String;

    .line 1362
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd;->as:Lcom/whatsapp/data/ck;

    .line 20089
    iget-object v2, v3, Lcom/whatsapp/data/ck;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 20091
    :try_start_0
    iget-object v2, v3, Lcom/whatsapp/data/ck;->c:Lcom/whatsapp/data/ea;

    invoke-virtual {v2}, Lcom/whatsapp/data/ea;->b()V

    .line 20094
    move-object/from16 v0, v20

    iget v2, v0, Lcom/whatsapp/protocol/j;->c:I

    const/16 v4, 0x9

    if-eq v2, v4, :cond_5

    move-object/from16 v0, v20

    iget v2, v0, Lcom/whatsapp/protocol/j;->c:I

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    move-object/from16 v0, v20

    iget v2, v0, Lcom/whatsapp/protocol/j;->c:I

    const/16 v4, 0xb

    if-eq v2, v4, :cond_5

    move-object/from16 v0, v20

    iget v2, v0, Lcom/whatsapp/protocol/j;->c:I

    const/16 v4, 0xc

    if-eq v2, v4, :cond_5

    move-object/from16 v0, v20

    iget v2, v0, Lcom/whatsapp/protocol/j;->c:I

    if-nez v2, :cond_a

    .line 20101
    :cond_5
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v2, :cond_8

    move-object/from16 v0, v20

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    move-object/from16 v0, v20

    iget v2, v0, Lcom/whatsapp/protocol/j;->n:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    move-object/from16 v0, v20

    iget v2, v0, Lcom/whatsapp/protocol/j;->c:I

    const/16 v4, 0x9

    if-eq v2, v4, :cond_6

    move-object/from16 v0, v20

    iget v2, v0, Lcom/whatsapp/protocol/j;->c:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_8

    .line 20105
    :cond_6
    iget-object v2, v3, Lcom/whatsapp/data/ck;->c:Lcom/whatsapp/data/ea;

    .line 21105
    iget-object v2, v2, Lcom/whatsapp/data/ea;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 20106
    const/4 v4, 0x1

    move-object/from16 v0, v20

    iget v5, v0, Lcom/whatsapp/protocol/j;->c:I

    int-to-long v6, v5

    invoke-virtual {v2, v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 20107
    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 20108
    const/4 v4, 0x3

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 20109
    const/4 v6, 0x4

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v4, :cond_7

    const-wide/16 v4, 0x1

    :goto_3
    invoke-virtual {v2, v6, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 20110
    const/4 v4, 0x5

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 20126
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20128
    iget-object v2, v3, Lcom/whatsapp/data/ck;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1363
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->Z:Lcom/whatsapp/data/bu;

    const/4 v3, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/data/bu;->a(Lcom/whatsapp/protocol/j;I)V

    .line 1364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->ab:Lcom/whatsapp/ara;

    invoke-virtual {v2}, Lcom/whatsapp/ara;->b()V

    goto/16 :goto_1

    .line 20109
    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_3

    .line 20113
    :cond_8
    :try_start_1
    iget-object v2, v3, Lcom/whatsapp/data/ck;->c:Lcom/whatsapp/data/ea;

    .line 22101
    iget-object v2, v2, Lcom/whatsapp/data/ea;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 20114
    const/4 v4, 0x1

    move-object/from16 v0, v20

    iget v5, v0, Lcom/whatsapp/protocol/j;->c:I

    int-to-long v6, v5

    invoke-virtual {v2, v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 20115
    const/4 v4, 0x2

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 20116
    const/4 v6, 0x3

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v4, :cond_9

    const-wide/16 v4, 0x1

    :goto_6
    invoke-virtual {v2, v6, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 20117
    const/4 v4, 0x4

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 20128
    :catchall_0
    move-exception v2

    iget-object v3, v3, Lcom/whatsapp/data/ck;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v2

    .line 20116
    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_6

    .line 20128
    :cond_a
    iget-object v2, v3, Lcom/whatsapp/data/ck;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_5

    .line 1367
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/xmpp/recv/messageerror/phashmismatch unable to compute group participants for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " at phash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1370
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/xmpp/recv/messageerror/phashmismatch unable to find message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1372
    :cond_d
    const/16 v3, 0x195

    move/from16 v0, p2

    if-ne v0, v3, :cond_f

    .line 1373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 1374
    if-eqz v2, :cond_e

    .line 1375
    invoke-static {v2}, Lcom/whatsapp/protocol/p;->e(Lcom/whatsapp/protocol/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1376
    const/4 v3, 0x7

    iput v3, v2, Lcom/whatsapp/protocol/j;->c:I

    .line 1377
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    .line 22221
    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    goto/16 :goto_1

    .line 1380
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/xmpp/recv/messageerror/bounce unable to find message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1382
    :cond_f
    if-nez v2, :cond_0

    const/16 v2, 0x193

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 1384
    if-eqz v2, :cond_10

    .line 1385
    const/4 v3, 0x7

    iput v3, v2, Lcom/whatsapp/protocol/j;->c:I

    .line 1386
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    .line 23221
    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    goto/16 :goto_1

    .line 1388
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/xmpp/recv/messageerror/bounce unable to find message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;)V
    .locals 23

    .prologue
    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/xmpp/recv/message/servererrorfortarget; id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; participant="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 878
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const-string/jumbo v3, "broadcast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 882
    new-instance v21, Lcom/whatsapp/protocol/j$b;

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 884
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->al:Lcom/whatsapp/tx;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/whatsapp/tx;->a(Lcom/whatsapp/protocol/j$b;)Z

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v3

    .line 886
    if-nez v3, :cond_0

    .line 887
    const-string/jumbo v2, "app/xmpp/recv/message/servererrorfortarget/messagemissing"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 961
    :goto_1
    return-void

    .line 890
    :cond_0
    iget-byte v2, v3, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v2}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 891
    const-string/jumbo v2, "app/xmpp/recv/message/servererrorfortarget/wrongtype"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 894
    :cond_1
    const/4 v2, 0x0

    .line 10662
    iget-object v4, v3, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v4, v4, Lcom/whatsapp/MediaData;

    .line 895
    if-eqz v4, :cond_2

    .line 896
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    .line 898
    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v4, :cond_4

    .line 899
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app/xmpp/recv/message/servererrorfortarget/badmediadata; mediaData="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 902
    :cond_4
    iget-object v4, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 903
    const-string/jumbo v2, "app/xmpp/recv/message/servererrorfortarget/filemissing"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 906
    :cond_5
    iget-wide v4, v2, Lcom/whatsapp/MediaData;->fileSize:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    iget-wide v4, v2, Lcom/whatsapp/MediaData;->fileSize:J

    iget-object v6, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    .line 907
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app/xmpp/recv/message/servererrorfortarget/filereplaced; mediaData.fileSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; mediaData.file.length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 908
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 907
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 911
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd;->D:Lcom/whatsapp/e/c;

    invoke-virtual {v4}, Lcom/whatsapp/e/c;->c()I

    move-result v4

    .line 912
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/agd;->C:Lcom/whatsapp/ai;

    invoke-virtual {v5, v4, v3}, Lcom/whatsapp/ai;->a(ILcom/whatsapp/protocol/j;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-byte v5, v3, Lcom/whatsapp/protocol/j;->r:B

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    if-eqz v4, :cond_7

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 916
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app/xmpp/recv/message/servererrorfortarget/skipreupload; activeNetworkType="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "; message.media_wa_type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v4, v3, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "; message.origin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/whatsapp/protocol/j;->n:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "; message.media_size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/whatsapp/protocol/j;->s:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 921
    :cond_8
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 922
    new-instance v20, Lcom/whatsapp/protocol/j;

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j;)V

    .line 11649
    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 924
    const/4 v2, 0x0

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 926
    new-instance v2, Lcom/whatsapp/agd$3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/agd;->e:Lcom/whatsapp/wh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/agd;->U:Lcom/whatsapp/pw;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/agd;->g:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/agd;->W:Lcom/whatsapp/ako;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/agd;->Y:Lcom/whatsapp/o/e;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/agd;->m:Lcom/whatsapp/abc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/agd;->ae:Lcom/whatsapp/wt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/agd;->af:Lcom/whatsapp/data/ce;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/agd;->w:Lcom/whatsapp/data/cj;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/agd;->x:Lcom/whatsapp/data/cc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/agd;->ap:Lcom/whatsapp/e/b;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/agd;->aw:Lcom/whatsapp/e/i;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/agd;->N:Lcom/whatsapp/so;

    move-object/from16 v18, v0

    new-instance v19, Lcom/whatsapp/ajq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd;->ae:Lcom/whatsapp/wt;

    .line 943
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/ajq;-><init>(Lcom/whatsapp/wt;Ljava/util/List;)V

    move-object/from16 v3, p0

    move-object/from16 v22, p2

    invoke-direct/range {v2 .. v22}, Lcom/whatsapp/agd$3;-><init>(Lcom/whatsapp/agd;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/ako;Lcom/whatsapp/o/e;Lcom/whatsapp/abc;Lcom/whatsapp/wt;Lcom/whatsapp/data/ce;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/e/i;Lcom/whatsapp/so;Lcom/whatsapp/arh;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j$b;Ljava/lang/String;)V

    .line 960
    invoke-virtual {v2}, Lcom/whatsapp/yt;->j()V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v21, p1

    goto/16 :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    const/16 v1, 0xd

    const/4 v3, 0x5

    .line 608
    if-eq p3, v3, :cond_0

    if-eq p3, v1, :cond_0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_2

    .line 612
    :cond_0
    if-ne p3, v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/agd;->an:Lcom/whatsapp/afo;

    iget-object v1, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/afo;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v0, 0x1

    if-nez v0, :cond_3

    .line 615
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/agd;->as:Lcom/whatsapp/data/ck;

    .line 7000
    new-instance v6, Lcom/whatsapp/ahb;

    invoke-direct {v6, p0}, Lcom/whatsapp/ahb;-><init>(Lcom/whatsapp/agd;)V

    .line 7349
    iget-boolean v1, p1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v1, :cond_1

    .line 7350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/updatetargetstatus/error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 622
    :goto_1
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/whatsapp/ahc;->a(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/j$b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 626
    :goto_2
    return-void

    .line 7354
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/data/ck;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7356
    iget-object v7, v0, Lcom/whatsapp/data/ck;->f:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/data/cm;->a(Lcom/whatsapp/data/ck;Lcom/whatsapp/protocol/j$b;Ljava/lang/String;IJLcom/whatsapp/util/bh;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/agd;->as:Lcom/whatsapp/data/ck;

    .line 8175
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, v1}, Lcom/whatsapp/data/ck;->a(Lcom/whatsapp/protocol/j$b;ILcom/whatsapp/util/bh;)V

    goto :goto_2

    :cond_3
    move v3, p3

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 849
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "message received by server ignored; key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; serverParticipantHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; recipientCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/agd;->al:Lcom/whatsapp/tx;

    invoke-virtual {v0, p1}, Lcom/whatsapp/tx;->a(Lcom/whatsapp/protocol/j$b;)Z

    .line 854
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 9045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 854
    if-eqz v0, :cond_2

    .line 855
    iget-object v0, p0, Lcom/whatsapp/agd;->N:Lcom/whatsapp/so;

    iget-object v1, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    .line 9166
    iget-object v0, v0, Lcom/whatsapp/sn;->d:Ljava/lang/String;

    .line 856
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 857
    iget-object v0, p0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    iget-object v1, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const-string/jumbo v2, "phash"

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    invoke-static {p0, p1}, Lcom/whatsapp/ahd;->a(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/j$b;)Ljava/lang/Runnable;

    move-result-object v6

    .line 9400
    iget-object v0, v1, Lcom/whatsapp/data/ah;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9402
    iget-object v0, v1, Lcom/whatsapp/data/ah;->m:Landroid/os/Handler;

    move-object v2, p1

    move v3, p4

    move-wide v4, p5

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/data/aq;->a(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j$b;IJLjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 867
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    .line 10037
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, La/a/a/a/d;->aM:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10038
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, La/a/a/a/d;->aM:Ljava/lang/Boolean;

    .line 10039
    invoke-static {v0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ao;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/xmpp/recv/message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/whatsapp/protocol/j;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/whatsapp/protocol/j;->ab:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 458
    iget-byte v2, p1, Lcom/whatsapp/protocol/j;->r:B

    if-eqz v2, :cond_0

    .line 4645
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 458
    if-nez v2, :cond_0

    .line 459
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 4658
    iput-object v2, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 463
    :cond_0
    iget-byte v2, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v2}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/whatsapp/protocol/j;->z:Z

    if-eqz v2, :cond_1

    .line 464
    iget-object v2, p0, Lcom/whatsapp/agd;->x:Lcom/whatsapp/data/cc;

    .line 5381
    iget-object v3, v2, Lcom/whatsapp/data/cc;->d:Landroid/os/Handler;

    invoke-static {v2, p1}, Lcom/whatsapp/data/cd;->a(Lcom/whatsapp/data/cc;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 479
    :goto_0
    invoke-static {}, Lcom/whatsapp/wj;->a()Lcom/whatsapp/wj;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {v2, v0}, Lcom/whatsapp/wj;->a(Z)V

    .line 480
    return-void

    .line 465
    :cond_1
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 6033
    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 465
    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/whatsapp/agd;->Q:Lcom/whatsapp/e/f;

    .line 466
    invoke-virtual {v4}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->h:Lcom/whatsapp/protocol/f;

    if-nez v2, :cond_2

    .line 468
    iget-object v2, p0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    const-string/jumbo v3, "status-old"

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Lcom/whatsapp/afp;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6750
    :cond_2
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->i:Lcom/whatsapp/protocol/f;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->h:Lcom/whatsapp/protocol/f;

    if-eqz v2, :cond_5

    :cond_3
    move v2, v0

    .line 473
    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    if-eqz v2, :cond_4

    .line 474
    iget-object v2, p0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    invoke-virtual {v2, p1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 476
    :cond_4
    sget-object v2, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/whatsapp/agd$a;

    invoke-direct {v3, p0, p1}, Lcom/whatsapp/agd$a;-><init>(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/j;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 6750
    goto :goto_2

    :cond_6
    move v0, v1

    .line 479
    goto :goto_1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1658
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "capability read error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1659
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1012
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/gcm/RegistrationIntentService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1013
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/16 v9, 0x191

    const/4 v8, 0x6

    const/4 v0, 0x5

    .line 1253
    iget-object v1, p0, Lcom/whatsapp/agd;->u:Lcom/whatsapp/util/w;

    invoke-virtual {v1, p1}, Lcom/whatsapp/util/w;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1254
    if-eqz v4, :cond_0

    .line 1255
    iget-object v1, p0, Lcom/whatsapp/agd;->ak:Lcom/whatsapp/pz;

    if-ne p2, v9, :cond_2

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    .line 1258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v10, v4

    .line 1255
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/pz;->a(IIJJ)V

    .line 1261
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/agd;->u:Lcom/whatsapp/util/w;

    invoke-virtual {v1, p1}, Lcom/whatsapp/util/w;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1262
    if-eqz v4, :cond_1

    .line 1263
    iget-object v1, p0, Lcom/whatsapp/agd;->ak:Lcom/whatsapp/pz;

    if-ne p2, v9, :cond_3

    move v2, v0

    :goto_1
    const/4 v3, 0x1

    .line 1266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v8, v4

    .line 1263
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/pz;->a(IIJJ)V

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/agd;->E:Lcom/whatsapp/aem;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/aem;->a(Ljava/lang/String;I)V

    .line 1270
    return-void

    :cond_2
    move v2, v8

    .line 1255
    goto :goto_0

    :cond_3
    move v2, v8

    .line 1263
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IIJ)V
    .locals 4

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/whatsapp/agd;->aq:Lcom/whatsapp/contact/sync/ContactSyncManager;

    .line 26639
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync/contact/error sid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " backoff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26640
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_0

    .line 26641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p4

    .line 26642
    iget-object v0, v0, Lcom/whatsapp/contact/sync/ContactSyncManager;->a:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/e/i;->a(J)J

    .line 1487
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/whatsapp/contact/sync/ContactSyncManager$c;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26018
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "existencesync/result sid="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " index="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26019
    if-eqz p3, :cond_2

    .line 26020
    sput-object p3, La/a/a/a/d;->aJ:Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    .line 26021
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "existencesync/result/user jid="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " phone="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p3, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->b:Ljava/util/List;

    .line 26022
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p3, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " wa="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p3, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->c:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p3, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26021
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 26022
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 26025
    :cond_2
    const/4 v0, 0x0

    sput-object v0, La/a/a/a/d;->aJ:Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;[Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;Ljava/util/Map;Ljava/util/Map;JJJJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[",
            "Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ae;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/g;",
            ">;JJJJ)V"
        }
    .end annotation

    .prologue
    .line 1462
    iget-object v4, p0, Lcom/whatsapp/agd;->aq:Lcom/whatsapp/contact/sync/ContactSyncManager;

    .line 23601
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync/result sid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " users_count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " contactRefreshTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " statusRefreshTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " featureRefreshTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " businessRefreshTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p13

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23604
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-lez v2, :cond_0

    .line 23605
    iget-object v2, v4, Lcom/whatsapp/contact/sync/ContactSyncManager;->a:Lcom/whatsapp/e/i;

    .line 24420
    invoke-virtual {v2}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 24421
    const-string/jumbo v5, "contact_full_sync_wait"

    move-wide/from16 v0, p7

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24422
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24423
    iget-object v2, v2, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "contact_full_sync_wait"

    const-wide/16 v6, -0x1

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23607
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p9, v2

    if-lez v2, :cond_1

    .line 23608
    iget-object v2, v4, Lcom/whatsapp/contact/sync/ContactSyncManager;->a:Lcom/whatsapp/e/i;

    .line 24428
    invoke-virtual {v2}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 24429
    const-string/jumbo v5, "status_full_sync_wait"

    move-wide/from16 v0, p9

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24430
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24431
    iget-object v2, v2, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "status_full_sync_wait"

    const-wide/16 v6, -0x1

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23610
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-lez v2, :cond_2

    .line 23611
    iget-object v2, v4, Lcom/whatsapp/contact/sync/ContactSyncManager;->a:Lcom/whatsapp/e/i;

    .line 24436
    invoke-virtual {v2}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "feature_full_sync_wait"

    move-wide/from16 v0, p11

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23613
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p13, v2

    if-lez v2, :cond_3

    .line 23614
    iget-object v2, v4, Lcom/whatsapp/contact/sync/ContactSyncManager;->a:Lcom/whatsapp/e/i;

    .line 24442
    invoke-virtual {v2}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 24443
    const-string/jumbo v5, "business_full_sync_wait"

    move-wide/from16 v0, p13

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24444
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24445
    iget-object v2, v2, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "business_full_sync_wait"

    const-wide/16 v6, -0x1

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23616
    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/contact/sync/ContactSyncManager;->b()Ljava/util/HashSet;

    move-result-object v5

    .line 23617
    move-object/from16 v0, p4

    array-length v6, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_8

    aget-object v2, p4, v3

    .line 25126
    iget-object v7, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;->a:Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    .line 23619
    iget v2, v7, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->c:I

    if-eqz v2, :cond_5

    .line 23620
    iget v2, v7, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->c:I

    const/4 v8, 0x3

    if-ne v2, v8, :cond_4

    .line 23621
    iget-object v2, v7, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->b:Ljava/util/List;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 23623
    :cond_4
    iget-object v2, v7, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23624
    iget-object v9, v4, Lcom/whatsapp/contact/sync/ContactSyncManager;->b:Ljava/util/Map;

    invoke-interface {v9, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23627
    :cond_5
    iget v2, v7, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->d:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_7

    .line 23628
    iget-object v2, v4, Lcom/whatsapp/contact/sync/ContactSyncManager;->c:Ljava/util/Map;

    iget-object v8, v7, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    new-instance v9, Lcom/whatsapp/contact/sync/ContactSyncManager$a;

    iget-wide v10, v7, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->e:J

    iget-object v7, v7, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->f:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v7}, Lcom/whatsapp/contact/sync/ContactSyncManager$a;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23617
    :cond_6
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 23631
    :cond_7
    iget v2, v7, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->d:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_6

    .line 23632
    iget-object v2, v4, Lcom/whatsapp/contact/sync/ContactSyncManager;->c:Ljava/util/Map;

    iget-object v7, v7, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    new-instance v8, Lcom/whatsapp/contact/sync/ContactSyncManager$a;

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    invoke-direct {v8, v10, v11, v9}, Lcom/whatsapp/contact/sync/ContactSyncManager$a;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23635
    :cond_8
    invoke-virtual {v4, v5}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Ljava/util/HashSet;)Z

    .line 1471
    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/whatsapp/agd;->c(Ljava/util/Map;)V

    .line 25626
    move-object/from16 v0, p6

    invoke-static {p0, v0}, Lcom/whatsapp/agk;->a(Lcom/whatsapp/agd;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1473
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/data/f;)V
    .locals 2

    .prologue
    .line 1784
    const-string/jumbo v0, "recvmessagelistener/on-get-biz-profile"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1785
    iget-object v0, p0, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    .line 33533
    iget-object v0, v0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 33624
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33625
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33626
    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ac;->b(Ljava/util/Map;)V

    .line 1786
    iget-object v0, p0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/agm;->a(Lcom/whatsapp/agd;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1787
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/xmpp/recv/handle_available "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/whatsapp/agd;->O:Lcom/whatsapp/data/ad;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 970
    iget-object v0, p0, Lcom/whatsapp/agd;->ah:Lcom/whatsapp/adu;

    invoke-virtual {v0, p1}, Lcom/whatsapp/adu;->b(Ljava/lang/String;)Z

    move-result v2

    sget-object v0, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    const-string v3, "chats_show_contact_online_toast_check"

    invoke-static {v0, v3}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    iget-object v3, v3, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    invoke-static {v0, p1, v3}, Lcom/gb/atnfas/GB;->OnlineToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 972
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/agd;->ah:Lcom/whatsapp/adu;

    .line 12129
    iget-object v0, v3, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$d;

    .line 12131
    if-nez v0, :cond_1

    .line 12132
    new-instance v0, Lcom/whatsapp/adu$d;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/whatsapp/adu$d;-><init>(B)V

    .line 12133
    iget-object v3, v3, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12135
    :cond_1
    const-wide/16 v4, 0x1

    iput-wide v4, v0, Lcom/whatsapp/adu$d;->b:J

    .line 973
    iget-object v0, p0, Lcom/whatsapp/agd;->ah:Lcom/whatsapp/adu;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/adu;->a(Ljava/lang/String;Z)V

    .line 975
    if-nez v2, :cond_2

    .line 978
    iget-object v0, p0, Lcom/whatsapp/agd;->ao:Lcom/whatsapp/sq;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 12204
    iget-object v2, v0, Lcom/whatsapp/sq;->b:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/sq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 981
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/dr;->d(Ljava/lang/String;)V

    .line 982
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1065
    iget-object v2, p0, Lcom/whatsapp/agd;->ah:Lcom/whatsapp/adu;

    .line 12237
    iget-object v0, v2, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$d;

    .line 12239
    if-nez v0, :cond_4

    .line 12240
    new-instance v0, Lcom/whatsapp/adu$d;

    invoke-direct {v0, v3}, Lcom/whatsapp/adu$d;-><init>(B)V

    .line 12241
    iget-object v1, v2, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 12243
    :goto_0
    if-eqz p2, :cond_2

    .line 13045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 12243
    if-eqz v0, :cond_2

    .line 12244
    iget-object v0, v1, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 12245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    .line 12247
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$a;

    .line 12249
    if-nez v0, :cond_1

    .line 12250
    new-instance v0, Lcom/whatsapp/adu$a;

    invoke-direct {v0, v3}, Lcom/whatsapp/adu$a;-><init>(B)V

    .line 12251
    iget-object v3, v1, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12253
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/whatsapp/adu$a;->a:J

    .line 12254
    iput p3, v0, Lcom/whatsapp/adu$a;->b:I

    .line 12256
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/whatsapp/adu$d;->c:J

    .line 12257
    iput p3, v1, Lcom/whatsapp/adu$d;->d:I

    .line 12259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12260
    iget-object v0, v2, Lcom/whatsapp/adu;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$c;

    .line 12262
    if-nez v0, :cond_3

    .line 12263
    new-instance v0, Lcom/whatsapp/adu$c;

    invoke-direct {v0, v2, p1, p2}, Lcom/whatsapp/adu$c;-><init>(Lcom/whatsapp/adu;Ljava/lang/String;Ljava/lang/String;)V

    .line 12264
    iget-object v3, v2, Lcom/whatsapp/adu;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12266
    :cond_3
    iget-object v1, v2, Lcom/whatsapp/adu;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12267
    iget-object v1, v2, Lcom/whatsapp/adu;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x61a8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1066
    iget-object v0, p0, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/dr;->d(Ljava/lang/String;)V

    .line 1067
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1720
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recvmessagelistener/on-set-two-factor-auth-error errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1721
    iget-object v0, p0, Lcom/whatsapp/agd;->ay:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/twofactor/q;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1722
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/xmpp/recv/handle_unavailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " last:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 988
    iget-object v0, p0, Lcom/whatsapp/agd;->O:Lcom/whatsapp/data/ad;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    .line 990
    iget-object v0, p0, Lcom/whatsapp/agd;->ah:Lcom/whatsapp/adu;

    invoke-virtual {v0, p1, p3, p4}, Lcom/whatsapp/adu;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 991
    iget-object v1, p0, Lcom/whatsapp/agd;->ah:Lcom/whatsapp/adu;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/adu;->a(Ljava/lang/String;Z)V

    .line 992
    if-eqz v0, :cond_0

    .line 993
    iget-object v1, p0, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    invoke-virtual {v1, v0}, Lcom/whatsapp/dr;->d(Ljava/lang/String;)V

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/dr;->d(Ljava/lang/String;)V

    .line 996
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1274
    iget-object v6, p0, Lcom/whatsapp/agd;->ac:Lcom/whatsapp/mu;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ahf;->a(Lcom/whatsapp/agd;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/mu;->a(Ljava/lang/Runnable;)V

    .line 1279
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1506
    iget-object v0, p0, Lcom/whatsapp/agd;->aB:Landroid/os/Handler;

    invoke-static {p0, p3}, Lcom/whatsapp/agh;->a(Lcom/whatsapp/agd;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1507
    iget-object v0, p0, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p3}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1508
    if-eqz v0, :cond_0

    .line 1509
    iget-boolean v2, v0, Lcom/whatsapp/data/et;->h:Z

    if-eqz v2, :cond_0

    .line 1510
    iput-boolean v1, v0, Lcom/whatsapp/data/et;->h:Z

    .line 1511
    iget-object v2, p0, Lcom/whatsapp/agd;->K:Lcom/whatsapp/data/ev;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/ev;->a(Lcom/whatsapp/data/et;)V

    .line 1514
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/agd;->aa:Lcom/whatsapp/messaging/m;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 26908
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26909
    const-string/jumbo v4, "msgId"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26910
    const-string/jumbo v4, "isValid"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26911
    const-string/jumbo v0, "toJid"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26912
    const/4 v0, 0x0

    const/16 v4, 0x2a

    invoke-static {v0, v1, v4, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1514
    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 1515
    return-void

    :cond_1
    move v0, v1

    .line 1514
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    iget-object v3, v3, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    sget-object v0, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    invoke-static {v0, p2, v3}, Lcom/gb/atnfas/GB;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v8, 0x6

    const/4 v5, -0x1

    .line 1139
    iget-object v1, p0, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, p2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 1142
    iget-object v1, p0, Lcom/whatsapp/agd;->e:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    .line 1143
    if-nez v1, :cond_0

    .line 1144
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "local JID unknown"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1146
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14420
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    invoke-virtual {v3, p2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 14423
    iget v4, v3, Lcom/whatsapp/data/et;->l:I

    if-ne v4, p4, :cond_2

    iget v4, v3, Lcom/whatsapp/data/et;->m:I

    if-eq v4, p4, :cond_3

    .line 14424
    :cond_2
    if-ne p4, v5, :cond_6

    .line 14425
    iget-object v3, p0, Lcom/whatsapp/agd;->E:Lcom/whatsapp/aem;

    invoke-virtual {v3, p2}, Lcom/whatsapp/aem;->a(Ljava/lang/String;)V

    .line 1150
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/whatsapp/data/et;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1152
    if-eqz p1, :cond_7

    .line 1153
    new-instance v1, Lcom/whatsapp/protocol/j;

    new-instance v3, Lcom/whatsapp/protocol/j$b;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4, p1}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 1157
    :goto_1
    if-ne p4, v5, :cond_8

    :goto_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 1158
    iput v8, v1, Lcom/whatsapp/protocol/j;->c:I

    .line 1159
    const-wide/16 v4, 0x6

    iput-wide v4, v1, Lcom/whatsapp/protocol/j;->s:J

    .line 1160
    iput-object p3, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 1161
    int-to-long v4, p5

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lcom/whatsapp/protocol/j;->m:J

    .line 1162
    invoke-virtual {v2}, Lcom/whatsapp/data/et;->c()Ljava/io/File;

    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1165
    :try_start_0
    new-instance v2, Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-direct {v2}, Lcom/whatsapp/data/ProfilePhotoChange;-><init>()V

    .line 1166
    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 1167
    iput p4, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 15649
    iput-object v2, v1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/agd;->am:Lcom/whatsapp/data/bw;

    invoke-virtual {v0, p2}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_5

    iget v2, v0, Lcom/whatsapp/protocol/j;->c:I

    if-ne v2, v8, :cond_5

    iget-wide v2, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0xb

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 1178
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1179
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 1186
    :goto_4
    return-void

    .line 14428
    :cond_6
    iget-object v4, p0, Lcom/whatsapp/agd;->ac:Lcom/whatsapp/mu;

    invoke-static {p0, v3, p4}, Lcom/whatsapp/agp;->a(Lcom/whatsapp/agd;Lcom/whatsapp/data/et;I)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/whatsapp/mu;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1155
    :cond_7
    new-instance v1, Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/agd;->ar:Lcom/whatsapp/protocol/m;

    .line 15030
    invoke-virtual {v3, p2}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v3

    .line 1155
    invoke-direct {v1, v3, v0}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 1157
    :cond_8
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1169
    :catch_0
    move-exception v0

    .line 1170
    const-string/jumbo v2, "app/xmpp/recv/handle_profile_photo_changed/"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1181
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    const-string/jumbo v1, "picture"

    invoke-virtual {v0, p1, p2, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1184
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    const-string/jumbo v1, "picture"

    invoke-virtual {v0, p1, p2, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/aq;)V
    .locals 1

    .prologue
    .line 1808
    const-string/jumbo v0, "recvmessagelistener/on-vname-check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1809
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/agn;->a(Lcom/whatsapp/agd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/aq;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1810
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .prologue
    .line 634
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 635
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_2

    .line 636
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p9, v2

    if-lez v2, :cond_2

    .line 637
    iget-object v2, p0, Lcom/whatsapp/agd;->e:Lcom/whatsapp/wh;

    invoke-virtual {v2, p2}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v2

    .line 638
    new-instance v3, Lcom/whatsapp/protocol/j$b;

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object/from16 v0, p4

    invoke-direct {v3, v0, v2, p1}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 639
    iget-object v2, p0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    .line 8980
    iget-object v12, v2, Lcom/whatsapp/data/ah;->m:Landroid/os/Handler;

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-object/from16 v8, p5

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    invoke-static/range {v2 .. v11}, Lcom/whatsapp/data/am;->a(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 644
    :goto_1
    return-void

    .line 638
    :cond_0
    if-eqz v2, :cond_1

    move-object/from16 p4, p3

    goto :goto_0

    :cond_1
    move-object/from16 p4, p2

    goto :goto_0

    .line 641
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/xmpp/recv/message/transactionupdate got invalid update: id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " senderjid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " receiverjid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " currency: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " amount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[BB)V
    .locals 2

    .prologue
    .line 1849
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p3, p2, p1}, Lcom/whatsapp/agr;->a(Lcom/whatsapp/agd;B[BLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1857
    return-void
.end method

.method public final a(Ljava/lang/String;[BJI)V
    .locals 3

    .prologue
    .line 1772
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recvmessagelistener/on-get-biz-vname-cert jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " certBlob=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] vlevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1773
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/agd;->b(Ljava/lang/String;[BJI)V

    .line 1774
    return-void

    .line 1772
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[B[B[B[BLjava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/whatsapp/agd;->b:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)Z

    .line 1302
    if-eqz p6, :cond_0

    .line 1303
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 1305
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/whatsapp/agd;->av:Lcom/whatsapp/data/db;

    .line 13073
    iget-boolean v0, v0, Lcom/whatsapp/data/db;->e:Z

    .line 1092
    if-eqz v0, :cond_1

    .line 1093
    const-string/jumbo v0, "groups"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    const-string/jumbo v0, "app/ondirty call refetchGroups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lcom/whatsapp/agd;->v:Lcom/whatsapp/sf;

    invoke-virtual {v0}, Lcom/whatsapp/sf;->b()V

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    const-string/jumbo v0, "app/ondirty/prevent-db-access/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1023
    if-eqz p1, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/whatsapp/agd;->az:Lcom/whatsapp/data/aw;

    invoke-virtual {v0}, Lcom/whatsapp/data/aw;->d()V

    .line 1026
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 1726
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recvmessagelistener/on-get-two-factor-auth-response code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1727
    iget-object v0, p0, Lcom/whatsapp/agd;->ay:Lcom/whatsapp/twofactor/q;

    .line 31131
    iget-object v0, v0, Lcom/whatsapp/twofactor/q;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "two_factor_auth_email_set"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 31132
    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1728
    return-void

    .line 31131
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a([Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 1758
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recvmessagelistener/on-get-biz-language-pack locale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1759
    iget-object v0, p0, Lcom/whatsapp/agd;->au:Lcom/whatsapp/b/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/b/f;->a([Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1760
    return-void
.end method

.method public final a([Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recvmessagelistener/on-get-biz-language-pack-error requestLocales="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " haveHashes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1765
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1764
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1767
    iget-object v0, p0, Lcom/whatsapp/agd;->au:Lcom/whatsapp/b/f;

    invoke-virtual {v0, p1, p3, p4}, Lcom/whatsapp/b/f;->a([Ljava/util/Locale;Ljava/lang/String;I)V

    .line 1768
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/whatsapp/agd;->ai:Lcom/whatsapp/ar;

    invoke-virtual {v0}, Lcom/whatsapp/ar;->h()V

    .line 1088
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "capability error response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1654
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/aq;)V
    .locals 1

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->h()V

    .line 1599
    iget-object v0, p0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 1600
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 6

    .prologue
    .line 1732
    const-string/jumbo v0, "recvmessagelistener/on-message-server-psa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1733
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v0

    .line 1736
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message;->a([B)Lcom/whatsapp/proto/E2E$Message;

    move-result-object v1

    .line 1737
    new-instance v2, Lcom/whatsapp/protocol/j;

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v2, v0}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 1738
    if-eqz v1, :cond_0

    .line 1739
    iget-object v0, p0, Lcom/whatsapp/agd;->e:Lcom/whatsapp/wh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/wh;Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/protocol/j;ZZZ)V

    .line 1740
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 32033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1740
    if-nez v0, :cond_1

    .line 1741
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    iput v0, v2, Lcom/whatsapp/protocol/j;->c:I

    .line 1745
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/agd;->b:Landroid/content/Context;

    .line 33013
    sget v1, La/a/a/a/a/f;->aE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1745
    iput-object v0, v2, Lcom/whatsapp/protocol/j;->C:Ljava/lang/String;

    .line 1746
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->m:J

    iput-wide v0, v2, Lcom/whatsapp/protocol/j;->m:J

    .line 1747
    iget-object v0, p0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 1754
    :cond_0
    :goto_1
    return-void

    .line 1743
    :cond_1
    const-string/jumbo v0, "0@s.whatsapp.net"

    iput-object v0, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/util/bc; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1749
    :catch_0
    move-exception v0

    .line 1750
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recvmessagelistener/on-message-server-psa/invalidproto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 1751
    :catch_1
    move-exception v0

    .line 1752
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recvmessagelistener/on-message-server-psa/bade2e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1032
    invoke-static {p1}, Lcom/whatsapp/ahe;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1061
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1778
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recvmessagelistener/on-get-biz-vname-cert-error jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1779
    iget-object v0, p0, Lcom/whatsapp/agd;->G:Lcom/whatsapp/data/es;

    .line 33159
    iget-object v0, v0, Lcom/whatsapp/data/es;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33160
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/n;

    invoke-direct {v1, p1}, Lcom/whatsapp/i/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 1780
    return-void
.end method

.method public final b(Ljava/lang/String;IIJ)V
    .locals 4

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/whatsapp/agd;->aq:Lcom/whatsapp/contact/sync/ContactSyncManager;

    .line 26647
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync/status/error sid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " backoff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26648
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_0

    .line 26649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p4

    .line 26650
    iget-object v0, v0, Lcom/whatsapp/contact/sync/ContactSyncManager;->a:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/e/i;->b(J)J

    .line 1492
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/xmpp/recv/handle_unsubscribe"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/whatsapp/agd;->O:Lcom/whatsapp/data/ad;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1004
    iget-object v1, p0, Lcom/whatsapp/agd;->ah:Lcom/whatsapp/adu;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/adu;->a(Ljava/lang/String;Z)V

    .line 1006
    iget-object v0, p0, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/dr;->d(Ljava/lang/String;)V

    .line 1007
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p3}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1520
    if-eqz v0, :cond_2

    .line 1522
    iget-object v1, p0, Lcom/whatsapp/agd;->ac:Lcom/whatsapp/mu;

    invoke-static {p0, v0}, Lcom/whatsapp/agi;->a(Lcom/whatsapp/agd;Lcom/whatsapp/data/et;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/mu;->a(Ljava/lang/Runnable;)V

    .line 1537
    iget-object v1, p0, Lcom/whatsapp/agd;->ah:Lcom/whatsapp/adu;

    invoke-virtual {v1, p3}, Lcom/whatsapp/adu;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1538
    iget-object v1, p0, Lcom/whatsapp/agd;->ah:Lcom/whatsapp/adu;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p3, v2, v3}, Lcom/whatsapp/adu;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 1539
    iget-object v1, p0, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    invoke-virtual {v1, p3}, Lcom/whatsapp/dr;->d(Ljava/lang/String;)V

    .line 1542
    :cond_0
    invoke-static {}, Lcom/whatsapp/Conversation;->k()Lcom/whatsapp/Conversation$l;

    move-result-object v1

    .line 1543
    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation$l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/agd;->ad:Lcom/whatsapp/qd;

    invoke-virtual {v1}, Lcom/whatsapp/qd;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1544
    iget-object v1, p0, Lcom/whatsapp/agd;->ah:Lcom/whatsapp/adu;

    invoke-virtual {v1, v0}, Lcom/whatsapp/adu;->a(Lcom/whatsapp/data/et;)V

    .line 1547
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-wide v4, v0, Lcom/whatsapp/data/et;->v:J

    new-instance v3, Landroid/os/Messenger;

    iget-object v6, p0, Lcom/whatsapp/agd;->R:Lcom/whatsapp/acm;

    .line 27151
    iget-object v6, v6, Lcom/whatsapp/acm;->e:Landroid/os/Handler;

    .line 1550
    invoke-direct {v3, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 1547
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/whatsapp/messaging/w;->a(Ljava/lang/String;JLandroid/os/Messenger;)Z

    .line 1552
    iget-object v1, p0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/messaging/w;->a([Ljava/lang/String;)V

    .line 1555
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    const-string/jumbo v1, "contacts"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1570
    iget-object v0, p0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    iget-object v2, p0, Lcom/whatsapp/agd;->ah:Lcom/whatsapp/adu;

    invoke-static {v0, v1, v2, p1}, Lcom/whatsapp/SettingsPrivacy;->a(Lcom/whatsapp/qx;Lcom/whatsapp/messaging/w;Lcom/whatsapp/adu;Ljava/util/Map;)V

    .line 1571
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/whatsapp/agd;->X:Lcom/whatsapp/mv;

    invoke-virtual {v0}, Lcom/whatsapp/mv;->b()V

    .line 1294
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recvmessagelistener/on-set-biz-vname-cert-error/code/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1798
    iget-object v0, p0, Lcom/whatsapp/agd;->aw:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->i(Ljava/lang/String;)V

    .line 1799
    return-void
.end method

.method public final c(Lcom/whatsapp/protocol/aq;)V
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 1605
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/whatsapp/agd;->ai:Lcom/whatsapp/ar;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ar;->d(Ljava/lang/String;)V

    .line 1078
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1861
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recvmessagelistener/on-get-identity-error/jid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1862
    return-void
.end method

.method public final c(Ljava/lang/String;IIJ)V
    .locals 4

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/whatsapp/agd;->aq:Lcom/whatsapp/contact/sync/ContactSyncManager;

    .line 26655
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync/feature/error sid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " backoff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26656
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_0

    .line 26657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p4

    .line 26658
    iget-object v0, v0, Lcom/whatsapp/contact/sync/ContactSyncManager;->a:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/e/i;->c(J)J

    .line 1497
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/whatsapp/agd;->ah:Lcom/whatsapp/adu;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/adu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/dr;->d(Ljava/lang/String;)V

    .line 1073
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1609
    invoke-static {p0, p1}, Lcom/whatsapp/agj;->a(Lcom/whatsapp/agd;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1622
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1396
    iget-object v0, p0, Lcom/whatsapp/agd;->aB:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/agg;->a(Lcom/whatsapp/agd;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1402
    iget-object v0, p0, Lcom/whatsapp/agd;->C:Lcom/whatsapp/ai;

    iget-object v1, p0, Lcom/whatsapp/agd;->D:Lcom/whatsapp/e/c;

    invoke-virtual {v1}, Lcom/whatsapp/e/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ai;->a(I)I

    move-result v0

    .line 1403
    if-eqz v0, :cond_0

    .line 1404
    invoke-static {}, Lcom/whatsapp/wj;->a()Lcom/whatsapp/wj;

    move-result-object v0

    .line 1405
    invoke-virtual {v0, v2}, Lcom/whatsapp/wj;->a(Z)V

    .line 1407
    new-instance v1, Lcom/whatsapp/agd$4;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/agd$4;-><init>(Lcom/whatsapp/agd;Lcom/whatsapp/wj;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1429
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/agd;->ag:Lcom/whatsapp/payments/u;

    invoke-virtual {v0}, Lcom/whatsapp/payments/u;->b()V

    .line 1430
    iget-object v0, p0, Lcom/whatsapp/agd;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/agd;->b:Landroid/content/Context;

    const-class v3, Lcom/whatsapp/service/GcmFGService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1431
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1803
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recvmessagelistener/on-get-biz-profile-error/code/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1804
    return-void
.end method

.method public final d(Lcom/whatsapp/protocol/aq;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1681
    new-instance v0, Lcom/whatsapp/protocol/j$b;

    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1682
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "media retry notification received; stanzaKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1683
    iget-object v1, p0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 1684
    if-eqz v1, :cond_1

    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    if-eq v2, v5, :cond_0

    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 1690
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v2

    .line 1691
    if-eqz v2, :cond_2

    .line 1692
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "media auto download re-enabled; stanzaKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1693
    iput-boolean v5, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 1694
    iget-object v0, p0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    .line 28221
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 1695
    iget-object v0, p0, Lcom/whatsapp/agd;->C:Lcom/whatsapp/ai;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ai;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/agd;->C:Lcom/whatsapp/ai;

    .line 1696
    invoke-virtual {v0, v1}, Lcom/whatsapp/ai;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1697
    invoke-static {}, Lcom/whatsapp/wj;->a()Lcom/whatsapp/wj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/protocol/j;)V

    .line 1703
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afp;->a(Lcom/whatsapp/protocol/aq;)V

    .line 1704
    return-void

    .line 1700
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "missing media data for media message; stanzaKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1791
    const-string/jumbo v0, "recvmessagelistener/on-set-biz-vname-cert-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1792
    iget-object v0, p0, Lcom/whatsapp/agd;->aw:Lcom/whatsapp/e/i;

    invoke-virtual {v0, p1}, Lcom/whatsapp/e/i;->i(Ljava/lang/String;)V

    .line 1793
    return-void
.end method

.method public final d(Ljava/lang/String;IIJ)V
    .locals 4

    .prologue
    .line 1501
    iget-object v0, p0, Lcom/whatsapp/agd;->aq:Lcom/whatsapp/contact/sync/ContactSyncManager;

    .line 26663
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync/business/error sid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " backoff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26664
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_0

    .line 26665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p4

    .line 26666
    iget-object v0, v0, Lcom/whatsapp/contact/sync/ContactSyncManager;->a:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/e/i;->d(J)J

    .line 1502
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 1191
    iget-object v2, p0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    const-string/jumbo v3, "picture"

    invoke-virtual {v2, p1, p2, v3}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-static {p2}, Lcom/whatsapp/aeh;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1194
    iget-object v2, p0, Lcom/whatsapp/agd;->e:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v2

    .line 1195
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1196
    invoke-virtual {v2}, Lcom/whatsapp/data/et;->b()Ljava/io/File;

    move-result-object v4

    .line 1197
    invoke-virtual {v2}, Lcom/whatsapp/data/et;->c()Ljava/io/File;

    move-result-object v2

    .line 1198
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1204
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v5, v2, [B

    move v2, v0

    .line 1207
    :goto_0
    array-length v6, v5

    if-ge v2, v6, :cond_0

    .line 1208
    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    .line 1209
    if-eq v6, v8, :cond_0

    .line 1212
    add-int/2addr v2, v6

    .line 1213
    goto :goto_0

    .line 1215
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1216
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v1, v6

    new-array v1, v1, [B

    .line 1218
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 1219
    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 1220
    if-eq v4, v8, :cond_1

    .line 1223
    add-int/2addr v0, v4

    .line 1224
    goto :goto_1

    .line 1226
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/agd;->E:Lcom/whatsapp/aem;

    invoke-virtual {v0, p2, v1, v5}, Lcom/whatsapp/aem;->a(Ljava/lang/String;[B[B)Lcom/whatsapp/aeh;

    move-result-object v0

    .line 1230
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/aeh;->f:Z

    .line 1231
    iget-object v1, p0, Lcom/whatsapp/agd;->E:Lcom/whatsapp/aem;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aem;->a(Lcom/whatsapp/aeh;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1237
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1242
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1249
    :cond_2
    :goto_3
    return-void

    .line 1232
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1233
    :goto_4
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app/xmpp/recv/handle_profile_photo_lost/jid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1235
    if-eqz v2, :cond_3

    .line 1237
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1240
    :cond_3
    :goto_5
    if-eqz v1, :cond_2

    .line 1242
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 1243
    :catch_1
    move-exception v0

    goto :goto_3

    .line 1235
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_4

    .line 1237
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1240
    :cond_4
    :goto_7
    if-eqz v1, :cond_5

    .line 1242
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1243
    :cond_5
    :goto_8
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    .line 1235
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 1232
    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4
.end method

.method public final e(Lcom/whatsapp/protocol/aq;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1708
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "auth notification received; stanzaKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1709
    iget-object v0, p0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    invoke-static {}, Lorg/a/a/a/a;->a()Lorg/a/a/a/a;

    move-result-object v1

    .line 28456
    iget-object v2, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 29024
    iget-boolean v2, v2, Lcom/whatsapp/messaging/m;->d:Z

    .line 28456
    if-eqz v2, :cond_0

    .line 28457
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sending new auth key; stanzaKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; newClientStaticPublic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lorg/a/a/a/a;->a:Lorg/a/a/a/c;

    .line 30017
    iget-object v3, v3, Lorg/a/a/a/c;->a:[B

    .line 28458
    invoke-static {v3}, Lorg/whispersystems/libsignal/f/a;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28457
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28459
    iget-object v0, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 30247
    const/4 v2, 0x0

    const/16 v3, 0x67

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v2, v4, v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 28459
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 1710
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/whatsapp/agd;->ac:Lcom/whatsapp/mu;

    invoke-static {p0, p2, p1}, Lcom/whatsapp/ahg;->a(Lcom/whatsapp/agd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/mu;->a(Ljava/lang/Runnable;)V

    .line 1288
    return-void
.end method

.method public final f(Lcom/whatsapp/protocol/aq;)V
    .locals 1

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afp;->a(Lcom/whatsapp/protocol/aq;)V

    .line 1816
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1714
    const-string/jumbo v0, "recvmessagelistener/on-set-two-factor-auth-confirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1715
    iget-object v0, p0, Lcom/whatsapp/agd;->ay:Lcom/whatsapp/twofactor/q;

    .line 31095
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/whatsapp/twofactor/q;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1716
    return-void
.end method
