.class public Lcom/facebook/c/c;
.super Ljava/lang/Object;
.source "BaseSpringSystem.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/c/g;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/c/g;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/c;->a:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/c;->b:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/c/c;->e:Z

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "springLooper is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/facebook/c/c;->c:Lcom/facebook/c/g;

    .line 46
    iget-object v0, p0, Lcom/facebook/c/c;->c:Lcom/facebook/c/g;

    invoke-virtual {v0, p0}, Lcom/facebook/c/g;->a(Lcom/facebook/c/c;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 35

    .prologue
    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/c/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1126
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/c/c;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/facebook/c/d;

    .line 1456
    invoke-virtual {v3}, Lcom/facebook/c/d;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1465
    iget-boolean v2, v3, Lcom/facebook/c/d;->i:Z

    .line 1456
    if-nez v2, :cond_6

    :cond_2
    const/4 v2, 0x1

    .line 1128
    :goto_2
    if-eqz v2, :cond_13

    .line 1129
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, p1, v4

    .line 2294
    invoke-virtual {v3}, Lcom/facebook/c/d;->a()Z

    move-result v2

    .line 2296
    if-eqz v2, :cond_3

    iget-boolean v6, v3, Lcom/facebook/c/d;->i:Z

    if-nez v6, :cond_1

    .line 2306
    :cond_3
    const-wide v6, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v6, v4, v6

    if-lez v6, :cond_4

    .line 2307
    const-wide v4, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 2315
    :cond_4
    iget-wide v6, v3, Lcom/facebook/c/d;->k:D

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/facebook/c/d;->k:D

    .line 2317
    iget-object v4, v3, Lcom/facebook/c/d;->a:Lcom/facebook/c/e;

    iget-wide v14, v4, Lcom/facebook/c/e;->b:D

    .line 2318
    iget-object v4, v3, Lcom/facebook/c/d;->a:Lcom/facebook/c/e;

    iget-wide v0, v4, Lcom/facebook/c/e;->a:D

    move-wide/from16 v16, v0

    .line 2320
    iget-object v4, v3, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-wide v10, v4, Lcom/facebook/c/d$a;->a:D

    .line 2321
    iget-object v4, v3, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-wide v8, v4, Lcom/facebook/c/d$a;->b:D

    .line 2322
    iget-object v4, v3, Lcom/facebook/c/d;->f:Lcom/facebook/c/d$a;

    iget-wide v6, v4, Lcom/facebook/c/d$a;->a:D

    .line 2323
    iget-object v4, v3, Lcom/facebook/c/d;->f:Lcom/facebook/c/d$a;

    iget-wide v4, v4, Lcom/facebook/c/d$a;->b:D

    .line 2333
    :goto_3
    iget-wide v0, v3, Lcom/facebook/c/d;->k:D

    move-wide/from16 v18, v0

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v13, v18, v20

    if-ltz v13, :cond_7

    .line 2337
    iget-wide v4, v3, Lcom/facebook/c/d;->k:D

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v4, v4, v18

    iput-wide v4, v3, Lcom/facebook/c/d;->k:D

    .line 2339
    iget-wide v4, v3, Lcom/facebook/c/d;->k:D

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v4, v18

    if-gez v4, :cond_5

    .line 2342
    iget-object v4, v3, Lcom/facebook/c/d;->e:Lcom/facebook/c/d$a;

    iput-wide v10, v4, Lcom/facebook/c/d$a;->a:D

    .line 2343
    iget-object v4, v3, Lcom/facebook/c/d;->e:Lcom/facebook/c/d$a;

    iput-wide v8, v4, Lcom/facebook/c/d$a;->b:D

    .line 2355
    :cond_5
    iget-wide v4, v3, Lcom/facebook/c/d;->h:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v14

    mul-double v6, v16, v8

    sub-double v18, v4, v6

    .line 2359
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v8

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v4, v10

    .line 2360
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v6, v6, v18

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v20

    add-double v20, v8, v6

    .line 2362
    iget-wide v6, v3, Lcom/facebook/c/d;->h:D

    sub-double v4, v6, v4

    mul-double/2addr v4, v14

    mul-double v6, v16, v20

    sub-double v22, v4, v6

    .line 2364
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v20

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v4, v10

    .line 2365
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v6, v6, v22

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v24

    add-double v24, v8, v6

    .line 2367
    iget-wide v6, v3, Lcom/facebook/c/d;->h:D

    sub-double v4, v6, v4

    mul-double/2addr v4, v14

    mul-double v6, v16, v24

    sub-double v26, v4, v6

    .line 2369
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v24

    add-double v6, v10, v4

    .line 2370
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v26

    add-double/2addr v4, v8

    .line 2372
    iget-wide v0, v3, Lcom/facebook/c/d;->h:D

    move-wide/from16 v28, v0

    sub-double v28, v28, v6

    mul-double v28, v28, v14

    mul-double v30, v16, v4

    sub-double v28, v28, v30

    .line 2375
    const-wide v30, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    add-double v20, v20, v24

    mul-double v20, v20, v32

    add-double v20, v20, v8

    add-double v20, v20, v4

    mul-double v20, v20, v30

    .line 2376
    const-wide v24, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    add-double v22, v22, v26

    mul-double v22, v22, v30

    add-double v18, v18, v22

    add-double v18, v18, v28

    mul-double v18, v18, v24

    .line 2378
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v20, v20, v22

    add-double v10, v10, v20

    .line 2379
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v20

    add-double v8, v8, v18

    goto/16 :goto_3

    .line 1456
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2382
    :cond_7
    iget-object v13, v3, Lcom/facebook/c/d;->f:Lcom/facebook/c/d$a;

    iput-wide v6, v13, Lcom/facebook/c/d$a;->a:D

    .line 2383
    iget-object v6, v3, Lcom/facebook/c/d;->f:Lcom/facebook/c/d$a;

    iput-wide v4, v6, Lcom/facebook/c/d$a;->b:D

    .line 2385
    iget-object v4, v3, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iput-wide v10, v4, Lcom/facebook/c/d$a;->a:D

    .line 2386
    iget-object v4, v3, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iput-wide v8, v4, Lcom/facebook/c/d$a;->b:D

    .line 2388
    iget-wide v4, v3, Lcom/facebook/c/d;->k:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_8

    .line 2389
    iget-wide v4, v3, Lcom/facebook/c/d;->k:D

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v4, v6

    .line 2495
    iget-object v6, v3, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-object v7, v3, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-wide v8, v7, Lcom/facebook/c/d$a;->a:D

    mul-double/2addr v8, v4

    iget-object v7, v3, Lcom/facebook/c/d;->e:Lcom/facebook/c/d$a;

    iget-wide v10, v7, Lcom/facebook/c/d$a;->a:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v4

    mul-double v10, v10, v16

    add-double/2addr v8, v10

    iput-wide v8, v6, Lcom/facebook/c/d$a;->a:D

    .line 2496
    iget-object v6, v3, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-object v7, v3, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-wide v8, v7, Lcom/facebook/c/d$a;->b:D

    mul-double/2addr v8, v4

    iget-object v7, v3, Lcom/facebook/c/d;->e:Lcom/facebook/c/d$a;

    iget-wide v10, v7, Lcom/facebook/c/d$a;->b:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v4, v16, v4

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    iput-wide v4, v6, Lcom/facebook/c/d$a;->b:D

    .line 2395
    :cond_8
    invoke-virtual {v3}, Lcom/facebook/c/d;->a()Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, v3, Lcom/facebook/c/d;->b:Z

    if-eqz v4, :cond_d

    .line 3279
    iget-object v4, v3, Lcom/facebook/c/d;->a:Lcom/facebook/c/e;

    iget-wide v4, v4, Lcom/facebook/c/e;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_11

    iget-wide v4, v3, Lcom/facebook/c/d;->g:D

    iget-wide v6, v3, Lcom/facebook/c/d;->h:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_9

    .line 4153
    iget-object v4, v3, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-wide v4, v4, Lcom/facebook/c/d$a;->a:D

    .line 3279
    iget-wide v6, v3, Lcom/facebook/c/d;->h:D

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_a

    :cond_9
    iget-wide v4, v3, Lcom/facebook/c/d;->g:D

    iget-wide v6, v3, Lcom/facebook/c/d;->h:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_11

    .line 5153
    iget-object v4, v3, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-wide v4, v4, Lcom/facebook/c/d$a;->a:D

    .line 3279
    iget-wide v6, v3, Lcom/facebook/c/d;->h:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_11

    :cond_a
    const/4 v4, 0x1

    .line 2395
    :goto_4
    if-eqz v4, :cond_d

    .line 2397
    :cond_b
    const-wide/16 v4, 0x0

    cmpl-double v2, v14, v4

    if-lez v2, :cond_12

    .line 2398
    iget-wide v4, v3, Lcom/facebook/c/d;->h:D

    iput-wide v4, v3, Lcom/facebook/c/d;->g:D

    .line 2399
    iget-object v2, v3, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-wide v4, v3, Lcom/facebook/c/d;->h:D

    iput-wide v4, v2, Lcom/facebook/c/d$a;->a:D

    .line 5204
    :goto_5
    const-wide/16 v4, 0x0

    iget-object v2, v3, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-wide v6, v2, Lcom/facebook/c/d$a;->b:D

    cmpl-double v2, v4, v6

    if-eqz v2, :cond_c

    .line 5207
    iget-object v2, v3, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/facebook/c/d$a;->b:D

    .line 5208
    iget-object v2, v3, Lcom/facebook/c/d;->l:Lcom/facebook/c/c;

    .line 6080
    iget-object v4, v3, Lcom/facebook/c/d;->c:Ljava/lang/String;

    .line 5208
    invoke-virtual {v2, v4}, Lcom/facebook/c/c;->a(Ljava/lang/String;)V

    .line 2405
    :cond_c
    const/4 v2, 0x1

    .line 2425
    :cond_d
    iget-boolean v4, v3, Lcom/facebook/c/d;->i:Z

    if-eqz v4, :cond_e

    .line 2426
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/facebook/c/d;->i:Z

    .line 2429
    :cond_e
    const/4 v4, 0x0

    .line 2430
    if-eqz v2, :cond_f

    .line 2431
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/facebook/c/d;->i:Z

    .line 2432
    const/4 v2, 0x1

    move v4, v2

    .line 2434
    :cond_f
    iget-object v2, v3, Lcom/facebook/c/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/c/f;

    .line 2441
    invoke-virtual {v2, v3}, Lcom/facebook/c/f;->a(Lcom/facebook/c/d;)V

    .line 2444
    if-eqz v4, :cond_10

    .line 2445
    invoke-virtual {v2}, Lcom/facebook/c/f;->a()V

    goto :goto_6

    .line 3279
    :cond_11
    const/4 v4, 0x0

    goto :goto_4

    .line 2401
    :cond_12
    iget-object v2, v3, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-wide v4, v2, Lcom/facebook/c/d$a;->a:D

    iput-wide v4, v3, Lcom/facebook/c/d;->h:D

    .line 2402
    iget-wide v4, v3, Lcom/facebook/c/d;->h:D

    iput-wide v4, v3, Lcom/facebook/c/d;->g:D

    goto :goto_5

    .line 1131
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/c/c;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 144
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/c/c;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 145
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/c/c;->e:Z

    .line 147
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/c/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    .line 150
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/c/c;->e:Z

    if-eqz v2, :cond_17

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/c/c;->c:Lcom/facebook/c/g;

    invoke-virtual {v2}, Lcom/facebook/c/g;->b()V

    .line 153
    :cond_17
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/c/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/d;

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "springId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not reference a registered spring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/facebook/c/c;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7054
    iget-boolean v0, p0, Lcom/facebook/c/c;->e:Z

    .line 167
    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/c/c;->e:Z

    .line 169
    iget-object v0, p0, Lcom/facebook/c/c;->c:Lcom/facebook/c/g;

    invoke-virtual {v0}, Lcom/facebook/c/g;->a()V

    .line 171
    :cond_1
    return-void
.end method
