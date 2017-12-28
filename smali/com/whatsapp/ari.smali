.class public Lcom/whatsapp/ari;
.super Ljava/lang/Object;
.source "UserActions.java"


# static fields
.field private static volatile F:Lcom/whatsapp/ari;


# instance fields
.field public final A:Lcom/whatsapp/location/cb;

.field public final B:Lcom/whatsapp/data/dd;

.field final C:Lcom/whatsapp/apg;

.field final D:Lcom/whatsapp/data/ad;

.field public final E:Landroid/os/Handler;

.field private final G:Lcom/whatsapp/pw;

.field private final H:Lcom/whatsapp/fieldstats/l;

.field private final I:Lcom/whatsapp/auu;

.field private final J:Lcom/whatsapp/ako;

.field private final K:Lcom/whatsapp/o/e;

.field private final L:Lcom/whatsapp/data/bp;

.field private final M:Lcom/whatsapp/e/d;

.field private final N:Lcom/whatsapp/mu;

.field private final O:Lcom/whatsapp/wt;

.field private final P:Lcom/whatsapp/data/bd;

.field private final Q:Lcom/whatsapp/sf;

.field private final R:Lcom/whatsapp/data/bw;

.field private final S:Lcom/whatsapp/e/b;

.field private final T:Lcom/whatsapp/aud;

.field private final U:Lcom/whatsapp/ko;

.field private final V:Lcom/whatsapp/so;

.field private final W:Lcom/whatsapp/protocol/am;

.field private X:Landroid/os/PowerManager$WakeLock;

.field public final a:Lcom/whatsapp/e/g;

.field public final b:Lcom/whatsapp/e/f;

.field final c:Lcom/whatsapp/qx;

.field final d:Lcom/whatsapp/data/o;

.field final e:Lcom/whatsapp/wh;

.field final f:Lcom/whatsapp/data/y;

.field final g:Lcom/whatsapp/messaging/w;

.field final h:Lcom/whatsapp/xa;

.field final i:Lcom/whatsapp/data/aa;

.field final j:Lcom/whatsapp/messaging/m;

.field final k:Lcom/whatsapp/messaging/al;

.field public final l:Lcom/whatsapp/protocol/l;

.field final m:Lcom/whatsapp/adu;

.field public final n:Lcom/whatsapp/data/ah;

.field final o:Lcom/whatsapp/pz;

.field public final p:Lcom/whatsapp/data/cj;

.field final q:Lcom/whatsapp/sq;

.field final r:Lcom/whatsapp/cj;

.field final s:Lcom/whatsapp/protocol/m;

.field final t:Lcom/whatsapp/xk;

.field final u:Lcom/whatsapp/notification/f;

.field public final v:Lcom/whatsapp/k/f;

.field public final w:Lcom/whatsapp/e/h;

.field final x:Lcom/whatsapp/mj;

.field final y:Lcom/whatsapp/ii;

.field final z:Lcom/whatsapp/xf;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/data/o;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/auu;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ako;Lcom/whatsapp/xa;Lcom/whatsapp/o/e;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/bp;Lcom/whatsapp/messaging/m;Lcom/whatsapp/e/d;Lcom/whatsapp/messaging/al;Lcom/whatsapp/mu;Lcom/whatsapp/protocol/l;Lcom/whatsapp/wt;Lcom/whatsapp/adu;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/bd;Lcom/whatsapp/pz;Lcom/whatsapp/sf;Lcom/whatsapp/data/bw;Lcom/whatsapp/data/cj;Lcom/whatsapp/sq;Lcom/whatsapp/cj;Lcom/whatsapp/e/b;Lcom/whatsapp/aud;Lcom/whatsapp/data/a;Lcom/whatsapp/protocol/m;Lcom/whatsapp/xk;Lcom/whatsapp/notification/f;Lcom/whatsapp/k/f;Lcom/whatsapp/e/h;Lcom/whatsapp/mj;Lcom/whatsapp/ii;Lcom/whatsapp/xf;Lcom/whatsapp/location/cb;Lcom/whatsapp/ko;Lcom/whatsapp/data/dd;Lcom/whatsapp/apg;Lcom/whatsapp/so;Lcom/whatsapp/data/ad;Lcom/whatsapp/protocol/am;)V
    .locals 2

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/whatsapp/ari;->a:Lcom/whatsapp/e/g;

    .line 248
    iput-object p2, p0, Lcom/whatsapp/ari;->b:Lcom/whatsapp/e/f;

    .line 249
    iput-object p3, p0, Lcom/whatsapp/ari;->c:Lcom/whatsapp/qx;

    .line 250
    iput-object p4, p0, Lcom/whatsapp/ari;->d:Lcom/whatsapp/data/o;

    .line 251
    iput-object p5, p0, Lcom/whatsapp/ari;->e:Lcom/whatsapp/wh;

    .line 252
    iput-object p6, p0, Lcom/whatsapp/ari;->f:Lcom/whatsapp/data/y;

    .line 253
    iput-object p7, p0, Lcom/whatsapp/ari;->G:Lcom/whatsapp/pw;

    .line 254
    iput-object p8, p0, Lcom/whatsapp/ari;->H:Lcom/whatsapp/fieldstats/l;

    .line 255
    iput-object p9, p0, Lcom/whatsapp/ari;->I:Lcom/whatsapp/auu;

    .line 256
    iput-object p10, p0, Lcom/whatsapp/ari;->g:Lcom/whatsapp/messaging/w;

    .line 257
    iput-object p11, p0, Lcom/whatsapp/ari;->J:Lcom/whatsapp/ako;

    .line 258
    iput-object p12, p0, Lcom/whatsapp/ari;->h:Lcom/whatsapp/xa;

    .line 259
    iput-object p13, p0, Lcom/whatsapp/ari;->K:Lcom/whatsapp/o/e;

    .line 260
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/ari;->i:Lcom/whatsapp/data/aa;

    .line 261
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/ari;->L:Lcom/whatsapp/data/bp;

    .line 262
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/ari;->j:Lcom/whatsapp/messaging/m;

    .line 263
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/ari;->M:Lcom/whatsapp/e/d;

    .line 264
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/ari;->k:Lcom/whatsapp/messaging/al;

    .line 265
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/ari;->N:Lcom/whatsapp/mu;

    .line 266
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/ari;->l:Lcom/whatsapp/protocol/l;

    .line 267
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/ari;->O:Lcom/whatsapp/wt;

    .line 268
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/ari;->m:Lcom/whatsapp/adu;

    .line 269
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    .line 270
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/whatsapp/ari;->P:Lcom/whatsapp/data/bd;

    .line 271
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/whatsapp/ari;->o:Lcom/whatsapp/pz;

    .line 272
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/whatsapp/ari;->Q:Lcom/whatsapp/sf;

    .line 273
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/whatsapp/ari;->R:Lcom/whatsapp/data/bw;

    .line 274
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/whatsapp/ari;->p:Lcom/whatsapp/data/cj;

    .line 275
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/whatsapp/ari;->q:Lcom/whatsapp/sq;

    .line 276
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/whatsapp/ari;->r:Lcom/whatsapp/cj;

    .line 277
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/whatsapp/ari;->S:Lcom/whatsapp/e/b;

    .line 278
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/whatsapp/ari;->T:Lcom/whatsapp/aud;

    .line 279
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/whatsapp/ari;->s:Lcom/whatsapp/protocol/m;

    .line 280
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/whatsapp/ari;->t:Lcom/whatsapp/xk;

    .line 281
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/whatsapp/ari;->u:Lcom/whatsapp/notification/f;

    .line 282
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/whatsapp/ari;->v:Lcom/whatsapp/k/f;

    .line 283
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/whatsapp/ari;->w:Lcom/whatsapp/e/h;

    .line 284
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/whatsapp/ari;->x:Lcom/whatsapp/mj;

    .line 285
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/whatsapp/ari;->y:Lcom/whatsapp/ii;

    .line 286
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/whatsapp/ari;->z:Lcom/whatsapp/xf;

    .line 287
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/whatsapp/ari;->A:Lcom/whatsapp/location/cb;

    .line 288
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/whatsapp/ari;->U:Lcom/whatsapp/ko;

    .line 289
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/whatsapp/ari;->B:Lcom/whatsapp/data/dd;

    .line 290
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/whatsapp/ari;->C:Lcom/whatsapp/apg;

    .line 291
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/whatsapp/ari;->V:Lcom/whatsapp/so;

    .line 292
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/whatsapp/ari;->D:Lcom/whatsapp/data/ad;

    .line 293
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/whatsapp/ari;->W:Lcom/whatsapp/protocol/am;

    .line 295
    invoke-virtual/range {p33 .. p33}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ari;->E:Landroid/os/Handler;

    .line 296
    return-void
.end method

.method public static a()Lcom/whatsapp/ari;
    .locals 50

    .prologue
    .line 88
    sget-object v0, Lcom/whatsapp/ari;->F:Lcom/whatsapp/ari;

    if-nez v0, :cond_1

    .line 89
    const-class v49, Lcom/whatsapp/ari;

    monitor-enter v49

    .line 90
    :try_start_0
    sget-object v0, Lcom/whatsapp/ari;->F:Lcom/whatsapp/ari;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/whatsapp/ari;

    .line 92
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v2

    .line 94
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v3

    .line 95
    invoke-static {}, Lcom/whatsapp/data/o;->a()Lcom/whatsapp/data/o;

    move-result-object v4

    .line 96
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v5

    .line 97
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v6

    .line 98
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v7

    .line 99
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v8

    .line 100
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v9

    .line 101
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v10

    .line 102
    invoke-static {}, Lcom/whatsapp/ako;->a()Lcom/whatsapp/ako;

    move-result-object v11

    .line 103
    invoke-static {}, Lcom/whatsapp/xa;->a()Lcom/whatsapp/xa;

    move-result-object v12

    .line 104
    invoke-static {}, Lcom/whatsapp/o/e;->a()Lcom/whatsapp/o/e;

    move-result-object v13

    .line 105
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v14

    .line 106
    invoke-static {}, Lcom/whatsapp/data/bp;->a()Lcom/whatsapp/data/bp;

    move-result-object v15

    .line 107
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v16

    .line 108
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v17

    .line 109
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v18

    .line 110
    invoke-static {}, Lcom/whatsapp/mu;->a()Lcom/whatsapp/mu;

    move-result-object v19

    .line 111
    invoke-static {}, Lcom/whatsapp/protocol/l;->a()Lcom/whatsapp/protocol/l;

    move-result-object v20

    .line 112
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v21

    .line 113
    invoke-static {}, Lcom/whatsapp/adu;->a()Lcom/whatsapp/adu;

    move-result-object v22

    .line 114
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v23

    .line 115
    invoke-static {}, Lcom/whatsapp/data/bd;->a()Lcom/whatsapp/data/bd;

    move-result-object v24

    .line 116
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v25

    .line 117
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v26

    .line 118
    invoke-static {}, Lcom/whatsapp/data/bw;->a()Lcom/whatsapp/data/bw;

    move-result-object v27

    .line 119
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v28

    .line 120
    invoke-static {}, Lcom/whatsapp/sq;->a()Lcom/whatsapp/sq;

    move-result-object v29

    .line 121
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v30

    .line 122
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v31

    .line 123
    invoke-static {}, Lcom/whatsapp/aud;->a()Lcom/whatsapp/aud;

    move-result-object v32

    .line 124
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v33

    .line 125
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v34

    .line 126
    invoke-static {}, Lcom/whatsapp/xk;->a()Lcom/whatsapp/xk;

    move-result-object v35

    .line 127
    invoke-static {}, Lcom/whatsapp/notification/f;->a()Lcom/whatsapp/notification/f;

    move-result-object v36

    .line 128
    invoke-static {}, Lcom/whatsapp/k/f;->a()Lcom/whatsapp/k/f;

    move-result-object v37

    .line 129
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v38

    .line 130
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v39

    .line 131
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v40

    .line 132
    invoke-static {}, Lcom/whatsapp/xf;->a()Lcom/whatsapp/xf;

    move-result-object v41

    .line 133
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v42

    .line 134
    invoke-static {}, Lcom/whatsapp/ko;->a()Lcom/whatsapp/ko;

    move-result-object v43

    .line 135
    invoke-static {}, Lcom/whatsapp/data/dd;->a()Lcom/whatsapp/data/dd;

    move-result-object v44

    .line 136
    invoke-static {}, Lcom/whatsapp/apg;->a()Lcom/whatsapp/apg;

    move-result-object v45

    .line 137
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v46

    .line 138
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v47

    .line 139
    invoke-static {}, Lcom/whatsapp/protocol/am;->a()Lcom/whatsapp/protocol/am;

    move-result-object v48

    invoke-direct/range {v0 .. v48}, Lcom/whatsapp/ari;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/data/o;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/auu;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ako;Lcom/whatsapp/xa;Lcom/whatsapp/o/e;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/bp;Lcom/whatsapp/messaging/m;Lcom/whatsapp/e/d;Lcom/whatsapp/messaging/al;Lcom/whatsapp/mu;Lcom/whatsapp/protocol/l;Lcom/whatsapp/wt;Lcom/whatsapp/adu;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/bd;Lcom/whatsapp/pz;Lcom/whatsapp/sf;Lcom/whatsapp/data/bw;Lcom/whatsapp/data/cj;Lcom/whatsapp/sq;Lcom/whatsapp/cj;Lcom/whatsapp/e/b;Lcom/whatsapp/aud;Lcom/whatsapp/data/a;Lcom/whatsapp/protocol/m;Lcom/whatsapp/xk;Lcom/whatsapp/notification/f;Lcom/whatsapp/k/f;Lcom/whatsapp/e/h;Lcom/whatsapp/mj;Lcom/whatsapp/ii;Lcom/whatsapp/xf;Lcom/whatsapp/location/cb;Lcom/whatsapp/ko;Lcom/whatsapp/data/dd;Lcom/whatsapp/apg;Lcom/whatsapp/so;Lcom/whatsapp/data/ad;Lcom/whatsapp/protocol/am;)V

    sput-object v0, Lcom/whatsapp/ari;->F:Lcom/whatsapp/ari;

    .line 141
    :cond_0
    monitor-exit v49
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_1
    sget-object v0, Lcom/whatsapp/ari;->F:Lcom/whatsapp/ari;

    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v49
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e(Lcom/whatsapp/protocol/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1276
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 1277
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 1278
    iget-byte v1, p0, Lcom/whatsapp/protocol/j;->r:B

    sparse-switch v1, :sswitch_data_0

    .line 1291
    :cond_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    sparse-switch v0, :sswitch_data_1

    .line 1303
    const-string/jumbo v0, "*/*"

    :goto_0
    return-object v0

    .line 1281
    :sswitch_0
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1284
    :sswitch_1
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->f(Ljava/io/File;)Lcom/whatsapp/util/ao$a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ap;->a(Lcom/whatsapp/util/ao$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1289
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    goto :goto_0

    .line 1293
    :sswitch_2
    const-string/jumbo v0, "audio/*"

    goto :goto_0

    .line 1297
    :sswitch_3
    const-string/jumbo v0, "video/*"

    goto :goto_0

    .line 1300
    :sswitch_4
    const-string/jumbo v0, "image/jpeg"

    goto :goto_0

    .line 1278
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch

    .line 1291
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0xd -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/whatsapp/protocol/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 457
    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/whatsapp/ari;->a:Lcom/whatsapp/e/g;

    .line 11023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 459
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    :cond_0
    const-string/jumbo v0, "app/share/media-does-not-exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/whatsapp/ari;->c:Lcom/whatsapp/qx;

    invoke-static {}, Lcom/whatsapp/qx;->d()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/qx;->a(II)V

    .line 469
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    .line 11256
    sparse-switch v0, :sswitch_data_0

    .line 11268
    const v0, 0x7f09067f

    .line 464
    :goto_1
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ari;->e:Lcom/whatsapp/wh;

    invoke-virtual {v3}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 465
    invoke-static {p2}, Lcom/whatsapp/ari;->e(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/whatsapp/MediaProvider;->a(Lcom/whatsapp/protocol/j;)Landroid/net/Uri;

    move-result-object v3

    .line 11308
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11309
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11311
    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11313
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11314
    const-string/jumbo v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11316
    :cond_3
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11317
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 466
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 467
    iget-object v1, p0, Lcom/whatsapp/ari;->c:Lcom/whatsapp/qx;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 11258
    :sswitch_0
    const v0, 0x7f09067d

    goto :goto_1

    .line 11260
    :sswitch_1
    const v0, 0x7f090680

    goto :goto_1

    .line 11262
    :sswitch_2
    const v0, 0x7f090682

    goto :goto_1

    .line 11264
    :sswitch_3
    const v0, 0x7f090681

    goto :goto_1

    .line 11266
    :sswitch_4
    const v0, 0x7f09067e

    goto :goto_1

    .line 11256
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x9 -> :sswitch_4
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Lcom/whatsapp/ajq;Z)V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/whatsapp/ari;->c:Lcom/whatsapp/qx;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/ase;->a(Lcom/whatsapp/ari;Lcom/whatsapp/ajq;Z)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 754
    return-void
.end method

.method public final a(Lcom/whatsapp/ajq;[BLcom/whatsapp/protocol/j;)V
    .locals 3

    .prologue
    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "useractions/useractionsendmediamessages/size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/ajq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/whatsapp/ari;->G:Lcom/whatsapp/pw;

    invoke-virtual {p1}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Lcom/whatsapp/protocol/j;)Z

    move-result v1

    .line 698
    iget-object v0, p0, Lcom/whatsapp/ari;->a:Lcom/whatsapp/e/g;

    .line 24023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 699
    if-eqz v1, :cond_0

    .line 700
    invoke-virtual {p1}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 701
    iget-object v0, p0, Lcom/whatsapp/ari;->c:Lcom/whatsapp/qx;

    const v1, 0x7f090684

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 730
    :goto_0
    return-void

    .line 25000
    :cond_0
    new-instance v2, Lcom/whatsapp/asc;

    invoke-direct {v2, p0, p1, v0}, Lcom/whatsapp/asc;-><init>(Lcom/whatsapp/ari;Lcom/whatsapp/ajq;Landroid/content/Context;)V

    .line 705
    invoke-virtual {p1, v2}, Lcom/whatsapp/ajq;->a(Lcom/whatsapp/util/bh;)V

    .line 719
    if-eqz p2, :cond_2

    .line 720
    invoke-virtual {p1}, Lcom/whatsapp/ajq;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/whatsapp/protocol/o;->a(Ljava/util/List;[B)V

    .line 728
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/ajq;Z)V

    goto :goto_0

    .line 722
    :cond_2
    if-eqz p3, :cond_1

    .line 25121
    iget-byte v0, p3, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/o;->a(B)Z

    move-result v0

    .line 722
    if-eqz v0, :cond_1

    .line 723
    iget-object v2, p0, Lcom/whatsapp/ari;->W:Lcom/whatsapp/protocol/am;

    invoke-virtual {p3}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/o;

    invoke-static {p0, p1, p3, v1}, Lcom/whatsapp/asd;->a(Lcom/whatsapp/ari;Lcom/whatsapp/ajq;Lcom/whatsapp/protocol/j;Z)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/protocol/am;->a(Lcom/whatsapp/protocol/o;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/akj;Lcom/whatsapp/protocol/j;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/akj;",
            "Lcom/whatsapp/protocol/j;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 543
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 546
    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 547
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 549
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)I

    move-result v1

    .line 550
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    .line 552
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 554
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 15402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendmedia/send-image uri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " jids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15403
    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string/jumbo v0, "mentions"

    .line 15408
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aam;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v0, "caption"

    .line 15409
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p3

    .line 15403
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/akj;->a(Ljava/util/List;Landroid/net/Uri;ILcom/whatsapp/protocol/j;Ljava/util/List;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 560
    :catch_0
    move-exception v0

    .line 561
    :goto_1
    const-string/jumbo v1, "userActionForwardMessage"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ari;->a:Lcom/whatsapp/e/g;

    .line 16023
    iget-object v5, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 567
    invoke-static {p2}, Lcom/whatsapp/protocol/p;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/whatsapp/ari;->c:Lcom/whatsapp/qx;

    const v1, 0x7f0903d5

    .line 569
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 568
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 576
    :cond_2
    const/4 v0, 0x0

    .line 16662
    iget-object v1, p2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;

    .line 577
    if-eqz v1, :cond_15

    .line 578
    new-instance v1, Lcom/whatsapp/MediaData;

    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    .line 580
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0x10

    if-ne v0, v2, :cond_a

    :cond_3
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/MediaData;->g:Z

    move-object v2, v1

    .line 585
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcom/whatsapp/ari;->h:Lcom/whatsapp/xa;

    invoke-virtual {v0}, Lcom/whatsapp/xa;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 587
    :goto_4
    const/4 v1, 0x0

    .line 17121
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/o;->a(B)Z

    move-result v0

    .line 588
    if-eqz v0, :cond_c

    iget v0, p2, Lcom/whatsapp/protocol/j;->l:I

    if-nez v0, :cond_c

    .line 590
    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 591
    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 594
    :try_start_1
    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v4, v0

    .line 600
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 601
    if-nez v2, :cond_d

    const/4 v0, 0x0

    .line 602
    :goto_7
    if-eqz v0, :cond_4

    .line 603
    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/whatsapp/MediaData;->g:Z

    .line 605
    :cond_4
    new-instance v8, Lcom/whatsapp/protocol/j;

    iget-object v9, p0, Lcom/whatsapp/ari;->s:Lcom/whatsapp/protocol/m;

    .line 18030
    invoke-virtual {v9, v1}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v9

    .line 605
    invoke-direct {v8, v9, v0}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lcom/whatsapp/ari;->b:Lcom/whatsapp/e/f;

    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/whatsapp/protocol/j;->m:J

    .line 607
    invoke-virtual {v8, v3}, Lcom/whatsapp/protocol/j;->b(Ljava/lang/String;)V

    .line 609
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 610
    const/4 v0, 0x1

    iput v0, v8, Lcom/whatsapp/protocol/j;->c:I

    .line 614
    :goto_8
    iget v0, p2, Lcom/whatsapp/protocol/j;->l:I

    iput v0, v8, Lcom/whatsapp/protocol/j;->l:I

    .line 615
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 617
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 619
    :cond_5
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    iput-byte v0, v8, Lcom/whatsapp/protocol/j;->r:B

    .line 620
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    .line 621
    iget-wide v10, p2, Lcom/whatsapp/protocol/j;->s:J

    iput-wide v10, v8, Lcom/whatsapp/protocol/j;->s:J

    .line 622
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 623
    iget v0, p2, Lcom/whatsapp/protocol/j;->v:I

    iput v0, v8, Lcom/whatsapp/protocol/j;->v:I

    .line 624
    iget v0, p2, Lcom/whatsapp/protocol/j;->w:I

    iput v0, v8, Lcom/whatsapp/protocol/j;->w:I

    .line 626
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_f

    .line 627
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 628
    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->c()[B

    move-result-object v0

    .line 18649
    iput-object v0, v8, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 632
    :cond_6
    :goto_9
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    .line 633
    iget-wide v10, p2, Lcom/whatsapp/protocol/j;->A:D

    iput-wide v10, v8, Lcom/whatsapp/protocol/j;->A:D

    .line 634
    iget-wide v10, p2, Lcom/whatsapp/protocol/j;->B:D

    iput-wide v10, v8, Lcom/whatsapp/protocol/j;->B:D

    .line 635
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_a
    iput-object v0, v8, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    .line 636
    const/4 v0, 0x3

    iput v0, v8, Lcom/whatsapp/protocol/j;->n:I

    .line 638
    invoke-virtual {p0, v8}, Lcom/whatsapp/ari;->d(Lcom/whatsapp/protocol/j;)V

    .line 19121
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/o;->a(B)Z

    move-result v0

    .line 640
    if-nez v0, :cond_7

    .line 642
    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/protocol/j;->a([B)V

    .line 643
    iget v0, p2, Lcom/whatsapp/protocol/j;->l:I

    iput v0, v8, Lcom/whatsapp/protocol/j;->l:I

    .line 645
    :cond_7
    iget-byte v0, v8, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_9

    .line 20033
    const-string/jumbo v0, "status@broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 645
    if-eqz v0, :cond_9

    .line 646
    new-instance v9, Lcom/whatsapp/TextData;

    invoke-direct {v9}, Lcom/whatsapp/TextData;-><init>()V

    .line 647
    invoke-static {}, Lcom/whatsapp/statusplayback/ac;->a()I

    move-result v0

    iput v0, v9, Lcom/whatsapp/TextData;->backgroundColor:I

    .line 648
    const/4 v0, -0x1

    iput v0, v9, Lcom/whatsapp/TextData;->textColor:I

    .line 649
    const/4 v0, 0x0

    iput v0, v9, Lcom/whatsapp/TextData;->fontStyle:I

    .line 20645
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 650
    instance-of v0, v0, [B

    if-eqz v0, :cond_8

    .line 21645
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 651
    check-cast v0, [B

    iput-object v0, v9, Lcom/whatsapp/TextData;->thumbnail:[B

    .line 21670
    :cond_8
    iput-object v9, v8, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 654
    invoke-virtual {v8}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/statusplayback/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/whatsapp/ari;->C:Lcom/whatsapp/apg;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v8, v9, v10}, Lcom/whatsapp/apg;->a(Lcom/whatsapp/protocol/j;II)V

    .line 657
    :cond_9
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-static {p0, v5, v1}, Lcom/whatsapp/aru;->a(Lcom/whatsapp/ari;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 580
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 586
    :cond_b
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_4

    .line 595
    :catch_1
    move-exception v0

    .line 597
    :goto_b
    const-string/jumbo v4, "userActionForwardMessage/base64-decode/error"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object v4, v1

    goto/16 :goto_5

    .line 601
    :cond_d
    invoke-virtual {v2}, Lcom/whatsapp/MediaData;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    goto/16 :goto_7

    .line 612
    :cond_e
    const/4 v0, 0x0

    iput v0, v8, Lcom/whatsapp/protocol/j;->c:I

    goto/16 :goto_8

    .line 629
    :cond_f
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v9, 0x9

    if-ne v0, v9, :cond_6

    .line 630
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    goto/16 :goto_9

    .line 635
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v9, p2, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_a

    .line 660
    :cond_11
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 661
    new-instance v0, Lcom/whatsapp/ajq;

    iget-object v1, p0, Lcom/whatsapp/ari;->O:Lcom/whatsapp/wt;

    invoke-direct {v0, v1, v6}, Lcom/whatsapp/ajq;-><init>(Lcom/whatsapp/wt;Ljava/util/List;)V

    invoke-virtual {p0, v0, v4, p2}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/ajq;[BLcom/whatsapp/protocol/j;)V

    goto/16 :goto_0

    .line 663
    :cond_12
    if-eqz v4, :cond_13

    .line 664
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 665
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/o;

    invoke-virtual {v1, v4}, Lcom/whatsapp/protocol/o;->a([B)V

    .line 666
    iget-object v1, p0, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_c

    .line 22121
    :cond_13
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/o;->a(B)Z

    move-result v0

    .line 668
    if-eqz v0, :cond_14

    .line 669
    iget-object v0, p0, Lcom/whatsapp/ari;->W:Lcom/whatsapp/protocol/am;

    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v1

    invoke-static {p0, v6, p2}, Lcom/whatsapp/asb;->a(Lcom/whatsapp/ari;Ljava/util/List;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/protocol/am;->a(Lcom/whatsapp/protocol/o;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 676
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 677
    iget-object v2, p0, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_d

    .line 595
    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_b

    .line 560
    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_1

    :cond_15
    move-object v2, v0

    goto/16 :goto_3
.end method

.method public final a(Lcom/whatsapp/oa;Lcom/whatsapp/protocol/j;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 764
    new-instance v0, Lcom/whatsapp/ari$1;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ari$1;-><init>(Lcom/whatsapp/ari;Lcom/whatsapp/oa;)V

    .line 800
    iget-object v1, p0, Lcom/whatsapp/ari;->S:Lcom/whatsapp/e/b;

    invoke-virtual {v1, v0}, Lcom/whatsapp/e/b;->a(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/whatsapp/ari;->G:Lcom/whatsapp/pw;

    iget-object v1, p0, Lcom/whatsapp/ari;->K:Lcom/whatsapp/o/e;

    iget-object v2, p0, Lcom/whatsapp/ari;->O:Lcom/whatsapp/wt;

    iget-object v3, p0, Lcom/whatsapp/ari;->p:Lcom/whatsapp/data/cj;

    move-object v4, p2

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/pw;Lcom/whatsapp/o/e;Lcom/whatsapp/wt;Lcom/whatsapp/data/cj;Lcom/whatsapp/protocol/j;ILandroid/app/Activity;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_0

    .line 803
    new-array v1, v5, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 806
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 684
    new-instance v0, Lcom/whatsapp/ajq;

    iget-object v1, p0, Lcom/whatsapp/ari;->O:Lcom/whatsapp/wt;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/ajq;-><init>(Lcom/whatsapp/wt;Ljava/util/List;)V

    .line 22692
    invoke-virtual {p0, v0, v3, v3}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/ajq;[BLcom/whatsapp/protocol/j;)V

    .line 685
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;[B)V
    .locals 3

    .prologue
    .line 688
    new-instance v0, Lcom/whatsapp/ajq;

    iget-object v1, p0, Lcom/whatsapp/ari;->O:Lcom/whatsapp/wt;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/ajq;-><init>(Lcom/whatsapp/wt;Ljava/util/List;)V

    .line 23692
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/ajq;[BLcom/whatsapp/protocol/j;)V

    .line 689
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 433
    invoke-static {p1}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ari;->e:Lcom/whatsapp/wh;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/whatsapp/ari;->m:Lcom/whatsapp/adu;

    invoke-virtual {v0, p1}, Lcom/whatsapp/adu;->b(Ljava/lang/String;)Z

    move-result v0

    .line 441
    iget-object v3, p0, Lcom/whatsapp/ari;->q:Lcom/whatsapp/sq;

    .line 10195
    iget-object v4, v3, Lcom/whatsapp/sq;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, p1}, Lcom/whatsapp/sq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-static {p1}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 9045
    :cond_1
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 396
    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/whatsapp/ari;->m:Lcom/whatsapp/adu;

    iget-object v2, p0, Lcom/whatsapp/ari;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/adu;->a(Lcom/whatsapp/data/et;)V

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ari;->e:Lcom/whatsapp/wh;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/whatsapp/ari;->m:Lcom/whatsapp/adu;

    invoke-virtual {v0, p1}, Lcom/whatsapp/adu;->b(Ljava/lang/String;)Z

    move-result v0

    .line 407
    iget-object v2, p0, Lcom/whatsapp/ari;->q:Lcom/whatsapp/sq;

    .line 9064
    iget-object v3, v2, Lcom/whatsapp/sq;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, p1}, Lcom/whatsapp/sq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9065
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 9064
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;JZZ)V
    .locals 16

    .prologue
    .line 1146
    const/4 v4, 0x0

    .line 38045
    const-string/jumbo v5, "-"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 1149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v10, p2, v6

    .line 1150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, p2, v6

    .line 1151
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ari;->a:Lcom/whatsapp/e/g;

    .line 39023
    iget-object v5, v5, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1152
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0f0013

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    array-length v12, v9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v12, :cond_0

    aget v6, v9, v5

    .line 1153
    int-to-long v6, v6

    const-wide/16 v14, 0x3c

    mul-long/2addr v6, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    .line 1154
    cmp-long v13, v10, v6

    if-ltz v13, :cond_0

    .line 1152
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1159
    :cond_0
    if-eqz v8, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ari;->V:Lcom/whatsapp/so;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1160
    new-instance v5, Lcom/whatsapp/fieldstats/events/ao;

    invoke-direct {v5}, Lcom/whatsapp/fieldstats/events/ao;-><init>()V

    .line 1161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v5, Lcom/whatsapp/fieldstats/events/ao;->b:Ljava/lang/Long;

    .line 1162
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/ari;->V:Lcom/whatsapp/so;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/whatsapp/sn;->c()I

    move-result v9

    int-to-long v10, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v5, Lcom/whatsapp/fieldstats/events/ao;->a:Ljava/lang/Long;

    .line 1163
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/ari;->H:Lcom/whatsapp/fieldstats/l;

    .line 39136
    const/4 v10, 0x1

    invoke-virtual {v9, v5, v10}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1165
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ari;->V:Lcom/whatsapp/so;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/whatsapp/so;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1166
    const/4 v4, 0x1

    .line 1170
    :cond_1
    if-nez v8, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ari;->i:Lcom/whatsapp/data/aa;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/data/et;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1171
    const/4 v4, 0x1

    .line 1174
    :cond_2
    if-eqz v4, :cond_3

    .line 1175
    new-instance v4, Lcom/whatsapp/fieldstats/events/l;

    invoke-direct {v4}, Lcom/whatsapp/fieldstats/events/l;-><init>()V

    .line 1176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/events/l;->b:Ljava/lang/Long;

    .line 1177
    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/l;->a:Ljava/lang/String;

    .line 1178
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ari;->H:Lcom/whatsapp/fieldstats/l;

    .line 40136
    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1181
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/ari;->r:Lcom/whatsapp/cj;

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/whatsapp/cj;->a(Ljava/lang/String;JZ)Z

    move-result v4

    .line 1182
    if-eqz v4, :cond_4

    if-eqz p5, :cond_4

    .line 1183
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ari;->k:Lcom/whatsapp/messaging/al;

    const/4 v6, 0x5

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 1185
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/protocol/bb;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 365
    iget-object v0, p0, Lcom/whatsapp/ari;->j:Lcom/whatsapp/messaging/m;

    .line 6024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 365
    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/whatsapp/ari;->j:Lcom/whatsapp/messaging/m;

    .line 6607
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v1, v4, v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 368
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/bb;Z)V
    .locals 13

    .prologue
    .line 313
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 314
    invoke-virtual {p0, p1}, Lcom/whatsapp/ari;->b(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/whatsapp/ari;->j:Lcom/whatsapp/messaging/m;

    .line 5024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 315
    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/whatsapp/ari;->R:Lcom/whatsapp/data/bw;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/bw;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    iget-object v0, p0, Lcom/whatsapp/ari;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->s()Ljava/lang/String;

    move-result-object v3

    .line 323
    iget-object v2, p0, Lcom/whatsapp/ari;->L:Lcom/whatsapp/data/bp;

    invoke-virtual {v2, p1}, Lcom/whatsapp/data/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 324
    iget-object v5, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 326
    :cond_0
    iget-object v8, p0, Lcom/whatsapp/ari;->j:Lcom/whatsapp/messaging/m;

    .line 5588
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x62

    const/4 v12, 0x0

    new-instance v0, Lcom/whatsapp/messaging/ch;

    move-object v2, p1

    move-object v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messaging/ch;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/bb;)V

    invoke-static {v9, v10, v11, v12, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 326
    invoke-virtual {v8, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 336
    :cond_1
    if-eqz p4, :cond_2

    .line 337
    iget-object v1, p0, Lcom/whatsapp/ari;->k:Lcom/whatsapp/messaging/al;

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 339
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j;Z)V
    .locals 6

    .prologue
    .line 850
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ari;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j;Z)V

    .line 851
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/protocol/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/whatsapp/protocol/j;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 813
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/whatsapp/ari;->a(Ljava/util/List;Ljava/util/List;Lcom/whatsapp/protocol/j;Z)V

    .line 814
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 1188
    .line 41045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1191
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ari;->V:Lcom/whatsapp/so;

    invoke-virtual {v0, p1}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ari;->V:Lcom/whatsapp/so;

    invoke-virtual {v0, p1}, Lcom/whatsapp/so;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1195
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/ari;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, p1}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/data/et;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1199
    :cond_0
    if-eqz v0, :cond_1

    .line 1200
    new-instance v0, Lcom/whatsapp/fieldstats/events/m;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/m;-><init>()V

    .line 1201
    iput-object p1, v0, Lcom/whatsapp/fieldstats/events/m;->a:Ljava/lang/String;

    .line 1202
    iget-object v2, p0, Lcom/whatsapp/ari;->H:Lcom/whatsapp/fieldstats/l;

    .line 41136
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1205
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ari;->r:Lcom/whatsapp/cj;

    .line 41818
    invoke-virtual {v0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v1

    .line 42128
    iget-boolean v1, v1, Lcom/whatsapp/cj$a;->d:Z

    .line 41818
    invoke-virtual {v0, p1, v4, v5, v1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;JZ)Z

    move-result v0

    .line 1206
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1207
    iget-object v1, p0, Lcom/whatsapp/ari;->k:Lcom/whatsapp/messaging/al;

    const/4 v2, 0x5

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 1209
    :cond_2
    return-void

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 13

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/whatsapp/ari;->o:Lcom/whatsapp/pz;

    .line 28083
    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 1094
    iget-object v0, p0, Lcom/whatsapp/ari;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 1096
    iget-object v0, p0, Lcom/whatsapp/ari;->u:Lcom/whatsapp/notification/f;

    .line 28194
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/whatsapp/notification/f;->b(Ljava/lang/String;Lcom/whatsapp/protocol/j;)V

    .line 1098
    iget-object v0, p0, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    .line 28656
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2}, Lcom/whatsapp/data/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1100
    if-eqz v1, :cond_5

    .line 1101
    invoke-virtual {v1}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29027
    iget-object v0, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 1101
    if-eqz v0, :cond_1

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ari;->T:Lcom/whatsapp/aud;

    .line 29168
    iget-object v2, v0, Lcom/whatsapp/aud;->a:Lcom/whatsapp/e/g;

    .line 30023
    iget-object v2, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 29169
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_7

    .line 30239
    iget-object v0, v0, Lcom/whatsapp/aud;->a:Lcom/whatsapp/e/g;

    .line 31023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 30240
    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 30241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30242
    iget-object v3, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30243
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 1104
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1105
    iget-object v0, p0, Lcom/whatsapp/ari;->r:Lcom/whatsapp/cj;

    .line 31925
    invoke-virtual {v0, p1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v2

    .line 32153
    iget-boolean v3, v2, Lcom/whatsapp/cj$a;->e:Z

    .line 31926
    if-eqz v3, :cond_8

    .line 31927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 33128
    iput-wide v4, v2, Lcom/whatsapp/cj$a;->b:J

    .line 31928
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 31929
    const-string/jumbo v4, "deleted"

    .line 34128
    iget-wide v6, v2, Lcom/whatsapp/cj$a;->b:J

    .line 31929
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31930
    invoke-virtual {v0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "settings"

    const-string/jumbo v4, "jid = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1107
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/ari;->b(Ljava/lang/String;)V

    .line 1110
    iget-object v0, p0, Lcom/whatsapp/ari;->U:Lcom/whatsapp/ko;

    iget-object v2, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ko;->a(Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/whatsapp/ari;->u:Lcom/whatsapp/notification/f;

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->b()V

    .line 1114
    iget-object v0, v1, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35027
    iget-object v0, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 1114
    if-eqz v0, :cond_4

    .line 1115
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ari;->N:Lcom/whatsapp/mu;

    invoke-static {p0, v1}, Lcom/whatsapp/arv;->a(Lcom/whatsapp/ari;Lcom/whatsapp/data/et;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/mu;->a(Ljava/lang/Runnable;)V

    .line 1121
    :cond_4
    if-eqz p3, :cond_5

    .line 1122
    iget-object v1, p0, Lcom/whatsapp/ari;->k:Lcom/whatsapp/messaging/al;

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 35041
    :cond_5
    invoke-static {p1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36033
    const-string/jumbo v0, "status@broadcast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 35041
    if-nez v0, :cond_9

    .line 36037
    const-string/jumbo v0, "location@broadcast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 35041
    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 1126
    :goto_2
    if-eqz v0, :cond_6

    .line 1127
    iget-object v12, p0, Lcom/whatsapp/ari;->g:Lcom/whatsapp/messaging/w;

    new-instance v0, Lcom/whatsapp/sp;

    iget-object v1, p0, Lcom/whatsapp/ari;->b:Lcom/whatsapp/e/f;

    iget-object v2, p0, Lcom/whatsapp/ari;->I:Lcom/whatsapp/auu;

    iget-object v3, p0, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    iget-object v4, p0, Lcom/whatsapp/ari;->Q:Lcom/whatsapp/sf;

    iget-object v5, p0, Lcom/whatsapp/ari;->s:Lcom/whatsapp/protocol/m;

    iget-object v6, p0, Lcom/whatsapp/ari;->y:Lcom/whatsapp/ii;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/sp;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/protocol/bb;)V

    .line 36584
    iget-object v1, v12, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 37024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 36584
    if-eqz v1, :cond_6

    .line 36585
    const-string/jumbo v1, "sendmethods/sendDeleteBroadcastLists"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36586
    iget-object v1, v12, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 37777
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x3c

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 36586
    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 1142
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ari;->T:Lcom/whatsapp/aud;

    invoke-virtual {v0}, Lcom/whatsapp/aud;->b()V

    .line 1143
    return-void

    .line 29172
    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/whatsapp/aud;->a(Lcom/whatsapp/data/et;ZZ)Landroid/support/v4/content/a/a;

    move-result-object v0

    invoke-static {v2, v0}, La/a/a/a/d;->a(Landroid/content/Context;Landroid/support/v4/content/a/a;)Landroid/content/Intent;

    move-result-object v0

    .line 29173
    const-string/jumbo v3, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29174
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 31936
    :cond_8
    iget-object v2, v0, Lcom/whatsapp/cj;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31937
    invoke-virtual {v0}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "settings"

    const-string/jumbo v3, "jid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 35041
    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;ZZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1071
    iget-object v2, p0, Lcom/whatsapp/ari;->o:Lcom/whatsapp/pz;

    .line 27083
    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 1074
    iget-object v2, p0, Lcom/whatsapp/ari;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, p1}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 1076
    iget-object v3, p0, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    invoke-virtual {v3, p1, p2, p3}, Lcom/whatsapp/data/ah;->a(Ljava/lang/String;ZZ)V

    .line 1078
    if-eqz v2, :cond_0

    if-eqz p4, :cond_0

    .line 1079
    new-instance v2, Lcom/whatsapp/protocol/aw;

    const-wide/16 v4, 0x0

    invoke-direct {v2, p1, v0, v4, v5}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;IJ)V

    .line 1081
    if-nez p2, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/whatsapp/protocol/aw;->j:Z

    .line 1082
    iget-object v0, p0, Lcom/whatsapp/ari;->k:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/protocol/aw;I)V

    .line 1084
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1081
    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0xf

    .line 375
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 376
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_0

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    if-eq v2, v8, :cond_0

    .line 379
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 7033
    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 379
    if-eqz v2, :cond_1

    .line 380
    iget-object v2, p0, Lcom/whatsapp/ari;->C:Lcom/whatsapp/apg;

    .line 7143
    new-instance v3, Lcom/whatsapp/fieldstats/events/cb;

    invoke-direct {v3}, Lcom/whatsapp/fieldstats/events/cb;-><init>()V

    .line 7144
    invoke-virtual {v2}, Lcom/whatsapp/apg;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/fieldstats/events/cb;->a:Ljava/lang/Long;

    .line 7145
    invoke-static {v0}, Lcom/whatsapp/abc;->a(Lcom/whatsapp/protocol/j;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/fieldstats/events/cb;->b:Ljava/lang/Integer;

    .line 7146
    iget-object v4, v2, Lcom/whatsapp/apg;->a:Lcom/whatsapp/e/f;

    invoke-virtual {v4}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/whatsapp/protocol/j;->m:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/fieldstats/events/cb;->c:Ljava/lang/Long;

    .line 7147
    iget-object v2, v2, Lcom/whatsapp/apg;->b:Lcom/whatsapp/fieldstats/l;

    .line 8136
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 382
    :cond_1
    new-instance v2, Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/ari;->s:Lcom/whatsapp/protocol/m;

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 9030
    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v3

    .line 382
    invoke-direct {v2, v3}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 383
    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->m:J

    iput-wide v4, v2, Lcom/whatsapp/protocol/j;->m:J

    .line 384
    iput-byte v8, v2, Lcom/whatsapp/protocol/j;->r:B

    .line 385
    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 386
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 387
    const/4 v0, 0x7

    iput v0, v2, Lcom/whatsapp/protocol/j;->ab:I

    .line 388
    iget-object v0, p0, Lcom/whatsapp/ari;->P:Lcom/whatsapp/data/bd;

    invoke-virtual {v0, v2, p2}, Lcom/whatsapp/data/bd;->a(Lcom/whatsapp/protocol/j;Z)V

    goto :goto_0

    .line 390
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/whatsapp/auq;Lcom/whatsapp/protocol/j;Ljava/util/List;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/auq;",
            "Lcom/whatsapp/protocol/j;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 479
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    iget-object v2, p0, Lcom/whatsapp/ari;->h:Lcom/whatsapp/xa;

    invoke-virtual {v2}, Lcom/whatsapp/xa;->b()Ljava/lang/String;

    move-result-object v10

    .line 480
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 481
    iget-object v3, p0, Lcom/whatsapp/ari;->l:Lcom/whatsapp/protocol/l;

    iget-object v2, p0, Lcom/whatsapp/ari;->b:Lcom/whatsapp/e/f;

    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v6

    .line 12076
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    move-object/from16 v11, p4

    invoke-virtual/range {v3 .. v11}, Lcom/whatsapp/protocol/l;->a(Ljava/lang/String;Ljava/lang/String;JBLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/protocol/j;

    move-result-object v3

    .line 482
    invoke-virtual {p0, v3}, Lcom/whatsapp/ari;->d(Lcom/whatsapp/protocol/j;)V

    .line 483
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/whatsapp/auq;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/auq;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 485
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/auq;->c:Ljava/lang/String;

    iput-object v2, v3, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 486
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/auq;->g:[B

    .line 12649
    iput-object v2, v3, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 487
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/auq;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 489
    :cond_0
    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 490
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    .line 492
    :cond_1
    if-eqz p6, :cond_2

    .line 493
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/whatsapp/protocol/j;->a(I)V

    .line 495
    :cond_2
    if-eqz p7, :cond_3

    .line 496
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/whatsapp/protocol/j;->a(I)V

    .line 13033
    :cond_3
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 498
    if-eqz v2, :cond_5

    .line 499
    new-instance v5, Lcom/whatsapp/TextData;

    invoke-direct {v5}, Lcom/whatsapp/TextData;-><init>()V

    .line 500
    invoke-static {}, Lcom/whatsapp/statusplayback/ac;->a()I

    move-result v2

    iput v2, v5, Lcom/whatsapp/TextData;->backgroundColor:I

    .line 501
    const/4 v2, -0x1

    iput v2, v5, Lcom/whatsapp/TextData;->textColor:I

    .line 502
    const/4 v2, 0x0

    iput v2, v5, Lcom/whatsapp/TextData;->fontStyle:I

    .line 13645
    iget-object v2, v3, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 503
    instance-of v2, v2, [B

    if-eqz v2, :cond_4

    .line 14645
    iget-object v2, v3, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 504
    check-cast v2, [B

    iput-object v2, v5, Lcom/whatsapp/TextData;->thumbnail:[B

    .line 14670
    :cond_4
    iput-object v5, v3, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 507
    invoke-virtual {v3}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/statusplayback/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 508
    iget-object v2, p0, Lcom/whatsapp/ari;->C:Lcom/whatsapp/apg;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v5, v6}, Lcom/whatsapp/apg;->a(Lcom/whatsapp/protocol/j;II)V

    .line 510
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 511
    invoke-static {p0, v4}, Lcom/whatsapp/arj;->a(Lcom/whatsapp/ari;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 479
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 513
    :cond_7
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/j;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    .line 854
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ari;->h:Lcom/whatsapp/xa;

    invoke-virtual {v0}, Lcom/whatsapp/xa;->b()Ljava/lang/String;

    move-result-object v8

    .line 855
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 856
    iget-object v1, p0, Lcom/whatsapp/ari;->l:Lcom/whatsapp/protocol/l;

    iget-object v3, p0, Lcom/whatsapp/ari;->b:Lcom/whatsapp/e/f;

    .line 857
    invoke-virtual {v3}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    move-object v3, p3

    move-object v7, p2

    move-object v9, p4

    .line 856
    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/protocol/l;->a(Ljava/lang/String;Ljava/lang/String;JBLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 859
    if-eqz p5, :cond_0

    .line 860
    invoke-virtual {v1, v6}, Lcom/whatsapp/protocol/j;->a(I)V

    .line 862
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/ari;->d(Lcom/whatsapp/protocol/j;)V

    .line 863
    iget-object v3, p0, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    invoke-virtual {v3, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 864
    invoke-static {p0, v2}, Lcom/whatsapp/asg;->a(Lcom/whatsapp/ari;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 854
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 866
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/whatsapp/protocol/j;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/whatsapp/protocol/j;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 821
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ari;->h:Lcom/whatsapp/xa;

    invoke-virtual {v0}, Lcom/whatsapp/xa;->b()Ljava/lang/String;

    move-result-object v8

    .line 822
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 823
    iget-object v1, p0, Lcom/whatsapp/ari;->l:Lcom/whatsapp/protocol/l;

    const-string/jumbo v3, ""

    iget-object v0, p0, Lcom/whatsapp/ari;->b:Lcom/whatsapp/e/f;

    .line 825
    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/ari;->a:Lcom/whatsapp/e/g;

    .line 26023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 827
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f080035

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-virtual {v0, v6, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 26080
    const/16 v6, 0xe

    move-object/from16 v9, p3

    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/protocol/l;->a(Ljava/lang/String;Ljava/lang/String;JBLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 831
    if-eqz p4, :cond_0

    .line 832
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/j;->a(I)V

    .line 835
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 836
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 837
    invoke-virtual {v3, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 838
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/j;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :goto_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/ari;->d(Lcom/whatsapp/protocol/j;)V

    .line 844
    iget-object v0, p0, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 845
    invoke-static {p0, v2}, Lcom/whatsapp/asf;->a(Lcom/whatsapp/ari;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 821
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 840
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 841
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/j;->a([B)V

    goto :goto_2

    .line 847
    :cond_2
    return-void
.end method

.method final b()Landroid/os/PowerManager$WakeLock;
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/whatsapp/ari;->X:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/whatsapp/ari;->M:Lcom/whatsapp/e/d;

    .line 4081
    iget-object v0, v0, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 302
    if-nez v0, :cond_1

    .line 303
    const-string/jumbo v0, "useractions/get-web-wakelock pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 309
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ari;->X:Landroid/os/PowerManager$WakeLock;

    return-object v0

    .line 305
    :cond_1
    const/4 v1, 0x1

    const-string/jumbo v2, "Web Client"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ari;->X:Landroid/os/PowerManager$WakeLock;

    .line 306
    iget-object v0, p0, Lcom/whatsapp/ari;->X:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 758
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 759
    iget-object v0, p0, Lcom/whatsapp/ari;->g:Lcom/whatsapp/messaging/w;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;ZJ)V

    .line 760
    iget-object v0, p0, Lcom/whatsapp/ari;->p:Lcom/whatsapp/data/cj;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/cj;->c(Lcom/whatsapp/protocol/j;I)V

    .line 761
    return-void

    :cond_0
    move v0, v1

    .line 758
    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/whatsapp/ari;->r:Lcom/whatsapp/cj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/cj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/whatsapp/ari;->c:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/arx;->a(Lcom/whatsapp/ari;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1253
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/whatsapp/ari;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 415
    :cond_0
    invoke-static {p1}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    :cond_1
    :goto_0
    return-void

    .line 10045
    :cond_2
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 418
    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/whatsapp/ari;->m:Lcom/whatsapp/adu;

    iget-object v1, p0, Lcom/whatsapp/ari;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/adu;->a(Lcom/whatsapp/data/et;)V

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ari;->e:Lcom/whatsapp/wh;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/whatsapp/ari;->m:Lcom/whatsapp/adu;

    invoke-virtual {v0, p1}, Lcom/whatsapp/adu;->b(Ljava/lang/String;)Z

    move-result v0

    .line 429
    iget-object v1, p0, Lcom/whatsapp/ari;->q:Lcom/whatsapp/sq;

    .line 10069
    iget-object v2, v1, Lcom/whatsapp/sq;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/whatsapp/sq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 10070
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 10069
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final c()V
    .locals 3

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/whatsapp/ari;->r:Lcom/whatsapp/cj;

    invoke-virtual {v0}, Lcom/whatsapp/cj;->f()Ljava/util/Set;

    move-result-object v0

    .line 1238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1240
    iget-object v2, p0, Lcom/whatsapp/ari;->c:Lcom/whatsapp/qx;

    invoke-static {p0, v0}, Lcom/whatsapp/arw;->a(Lcom/whatsapp/ari;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1242
    :cond_0
    return-void
.end method

.method public final c(Lcom/whatsapp/protocol/j;)V
    .locals 9

    .prologue
    .line 996
    new-instance v0, Lcom/whatsapp/location/cq;

    iget-object v1, p0, Lcom/whatsapp/ari;->a:Lcom/whatsapp/e/g;

    .line 27023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 997
    iget-object v2, p0, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    iget-object v3, p0, Lcom/whatsapp/ari;->p:Lcom/whatsapp/data/cj;

    iget-object v4, p0, Lcom/whatsapp/ari;->v:Lcom/whatsapp/k/f;

    iget-object v5, p0, Lcom/whatsapp/ari;->w:Lcom/whatsapp/e/h;

    iget-object v6, p0, Lcom/whatsapp/ari;->A:Lcom/whatsapp/location/cb;

    iget-object v7, p0, Lcom/whatsapp/ari;->B:Lcom/whatsapp/data/dd;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/location/cq;-><init>(Landroid/content/Context;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/k/f;Lcom/whatsapp/e/h;Lcom/whatsapp/location/cb;Lcom/whatsapp/data/dd;Lcom/whatsapp/protocol/j;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 996
    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1005
    return-void
.end method

.method public final d(Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    .line 1212
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 43033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1212
    if-eqz v0, :cond_2

    .line 1213
    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 1226
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_1

    .line 1227
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    .line 1229
    :cond_1
    return-void

    .line 1214
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/whatsapp/protocol/j;->D:Z

    .line 1216
    iget-object v0, p0, Lcom/whatsapp/ari;->V:Lcom/whatsapp/so;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    .line 1217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    invoke-virtual {v0}, Lcom/whatsapp/sn;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 1220
    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1223
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ari;->D:Lcom/whatsapp/data/ad;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/whatsapp/protocol/j;->C:Ljava/lang/String;

    .line 1224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    goto :goto_0
.end method
