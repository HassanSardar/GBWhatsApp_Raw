.class final synthetic Lcom/whatsapp/air;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Lcom/whatsapp/protocol/ba;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/air;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/air;->b:Lcom/whatsapp/protocol/ba;

    iput-object p3, p0, Lcom/whatsapp/air;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/air;->d:I

    iput-object p5, p0, Lcom/whatsapp/air;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/air;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/air;-><init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 30
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/air;->a:Lcom/whatsapp/ahu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/air;->b:Lcom/whatsapp/protocol/ba;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/air;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/whatsapp/air;->d:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/air;->e:Ljava/lang/String;

    .line 1411
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1412
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    new-instance v10, Ljava/util/HashSet;

    iget-object v6, v13, Lcom/whatsapp/ahu;->y:Lcom/whatsapp/mj;

    invoke-virtual {v6}, Lcom/whatsapp/mj;->i()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1414
    iget-object v2, v2, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba$b;

    .line 1415
    iget-object v7, v2, Lcom/whatsapp/protocol/ba$b;->a:Lcom/whatsapp/protocol/j$b;

    .line 1416
    iget-boolean v12, v2, Lcom/whatsapp/protocol/ba$b;->b:Z

    .line 1417
    iget-object v14, v2, Lcom/whatsapp/protocol/ba$b;->d:Ljava/lang/String;

    .line 1418
    iget-wide v0, v2, Lcom/whatsapp/protocol/ba$b;->e:J

    move-wide/from16 v16, v0

    .line 1419
    iget v15, v2, Lcom/whatsapp/protocol/ba$b;->h:I

    .line 1420
    iget-boolean v0, v2, Lcom/whatsapp/protocol/ba$b;->f:Z

    move/from16 v18, v0

    .line 1421
    iget-boolean v0, v2, Lcom/whatsapp/protocol/ba$b;->i:Z

    move/from16 v19, v0

    .line 1422
    iget-wide v0, v2, Lcom/whatsapp/protocol/ba$b;->j:J

    move-wide/from16 v20, v0

    .line 1423
    const/4 v6, 0x0

    .line 1426
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    .line 1427
    iget-object v0, v13, Lcom/whatsapp/ahu;->s:Lcom/whatsapp/data/bw;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v22

    .line 1428
    iget-object v0, v13, Lcom/whatsapp/ahu;->e:Lcom/whatsapp/data/y;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Lcom/whatsapp/data/y;->c(Ljava/lang/String;)I

    move-result v23

    .line 1429
    iget v0, v2, Lcom/whatsapp/protocol/ba$b;->g:I

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_4

    .line 1430
    const/4 v6, 0x1

    invoke-virtual {v13, v14, v6}, Lcom/whatsapp/ahu;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/ba;

    move-result-object v6

    .line 1431
    iget-object v7, v13, Lcom/whatsapp/ahu;->p:Lcom/whatsapp/data/ew;

    iget-wide v0, v6, Lcom/whatsapp/protocol/ba;->l:J

    move-wide/from16 v22, v0

    iget-boolean v0, v2, Lcom/whatsapp/protocol/ba$b;->c:Z

    move/from16 v24, v0

    invoke-static/range {v22 .. v24}, Lcom/whatsapp/ahu;->a(JZ)I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v7, v14, v0}, Lcom/whatsapp/data/ew;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/j;

    move-result-object v7

    .line 1432
    if-eqz v7, :cond_1

    .line 1433
    iget-object v7, v7, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/whatsapp/protocol/ba;->q:Z

    .line 1436
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "qr_query/resume/clear/modtag/"

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v22, " count:"

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, v6, Lcom/whatsapp/protocol/ba;->l:J

    move-wide/from16 v22, v0

    iget-boolean v2, v2, Lcom/whatsapp/protocol/ba$b;->c:Z

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ahu;->a(JZ)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, v6

    .line 1479
    :goto_1
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1483
    iget-object v6, v13, Lcom/whatsapp/ahu;->e:Lcom/whatsapp/data/y;

    invoke-virtual {v6, v14}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v22

    .line 1484
    iget-object v6, v13, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    invoke-virtual {v6, v14}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/whatsapp/cj$a;->a()J

    move-result-wide v24

    .line 1485
    const-wide/16 v6, 0x3e8

    div-long v6, v24, v6

    const-wide/16 v26, 0x3e8

    mul-long v26, v26, v6

    .line 2045
    const-string/jumbo v6, "-"

    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 1486
    if-eqz v6, :cond_a

    iget-object v6, v13, Lcom/whatsapp/ahu;->C:Lcom/whatsapp/so;

    invoke-virtual {v6, v14}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    .line 1487
    :goto_2
    iget-object v7, v13, Lcom/whatsapp/ahu;->e:Lcom/whatsapp/data/y;

    invoke-virtual {v7, v14}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v23

    .line 1488
    iget-object v7, v13, Lcom/whatsapp/ahu;->h:Lcom/whatsapp/data/dr;

    invoke-virtual {v7, v14}, Lcom/whatsapp/data/dr;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v28, -0x1

    move/from16 v0, v28

    if-eq v7, v0, :cond_b

    const/4 v7, 0x1

    .line 1489
    :goto_3
    iget-object v0, v13, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Lcom/whatsapp/cj;->d(Ljava/lang/String;)J

    move-result-wide v28

    .line 1490
    if-nez v2, :cond_3

    move/from16 v0, v22

    if-ne v0, v12, :cond_2

    cmp-long v12, v26, v16

    if-nez v12, :cond_2

    move/from16 v0, v18

    if-ne v6, v0, :cond_2

    move/from16 v0, v23

    if-ne v15, v0, :cond_2

    move/from16 v0, v19

    if-ne v7, v0, :cond_2

    cmp-long v12, v20, v28

    if-eqz v12, :cond_3

    .line 1496
    :cond_2
    new-instance v2, Lcom/whatsapp/protocol/ba;

    invoke-direct {v2}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 1497
    iput-object v14, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 1500
    :cond_3
    if-eqz v2, :cond_0

    .line 1502
    move/from16 v0, v22

    iput-boolean v0, v2, Lcom/whatsapp/protocol/ba;->p:Z

    .line 1503
    move-wide/from16 v0, v24

    iput-wide v0, v2, Lcom/whatsapp/protocol/ba;->m:J

    .line 1504
    iput-boolean v6, v2, Lcom/whatsapp/protocol/ba;->o:Z

    .line 1505
    move/from16 v0, v23

    iput v0, v2, Lcom/whatsapp/protocol/ba;->j:I

    .line 1506
    iput-boolean v7, v2, Lcom/whatsapp/protocol/ba;->r:Z

    .line 1507
    move-wide/from16 v0, v28

    iput-wide v0, v2, Lcom/whatsapp/protocol/ba;->n:J

    .line 1508
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1437
    :cond_4
    if-eqz v22, :cond_8

    .line 1438
    if-nez v7, :cond_5

    .line 1440
    const/4 v2, 0x0

    invoke-virtual {v13, v14, v2}, Lcom/whatsapp/ahu;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/ba;

    move-result-object v2

    .line 1441
    const/4 v6, 0x0

    invoke-static {v14, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/whatsapp/protocol/ba;->q:Z

    goto/16 :goto_1

    .line 1443
    :cond_5
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1b

    .line 1444
    iget-object v6, v13, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    invoke-virtual {v6, v7}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v6

    .line 1446
    if-eqz v6, :cond_6

    .line 1447
    const/4 v2, 0x0

    invoke-virtual {v13, v14, v2}, Lcom/whatsapp/ahu;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/ba;

    move-result-object v2

    .line 1448
    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1449
    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/whatsapp/protocol/ba;->q:Z

    .line 1450
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "qr_query/resume/conversations/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1455
    :cond_6
    const/4 v6, 0x3

    invoke-virtual {v13, v14, v6}, Lcom/whatsapp/ahu;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/ba;

    move-result-object v6

    .line 1456
    iget-object v7, v13, Lcom/whatsapp/ahu;->p:Lcom/whatsapp/data/ew;

    iget-wide v0, v6, Lcom/whatsapp/protocol/ba;->l:J

    move-wide/from16 v22, v0

    iget-boolean v0, v2, Lcom/whatsapp/protocol/ba$b;->c:Z

    move/from16 v24, v0

    invoke-static/range {v22 .. v24}, Lcom/whatsapp/ahu;->a(JZ)I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v7, v14, v0}, Lcom/whatsapp/data/ew;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/j;

    move-result-object v7

    .line 1457
    if-eqz v7, :cond_7

    .line 1458
    iget-object v7, v7, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/whatsapp/protocol/ba;->q:Z

    .line 1461
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "qr_query/resume/ahead/"

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v22, " count:"

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, v6, Lcom/whatsapp/protocol/ba;->l:J

    move-wide/from16 v22, v0

    iget-boolean v2, v2, Lcom/whatsapp/protocol/ba$b;->c:Z

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ahu;->a(JZ)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, v6

    .line 1463
    goto/16 :goto_1

    .line 1466
    :cond_8
    if-eqz v7, :cond_1b

    .line 1468
    const/4 v2, 0x1

    invoke-virtual {v13, v14, v2}, Lcom/whatsapp/ahu;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/ba;

    move-result-object v2

    .line 1469
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "qr_query/resume/clear/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1474
    :cond_9
    new-instance v2, Lcom/whatsapp/protocol/ba;

    invoke-direct {v2}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 1475
    iput-object v14, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 1476
    const/4 v6, 0x2

    iput v6, v2, Lcom/whatsapp/protocol/ba;->i:I

    .line 1477
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "qr_query/resume/delete/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1486
    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 1488
    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 1513
    :cond_c
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1514
    const/4 v6, 0x0

    invoke-virtual {v13, v2, v6}, Lcom/whatsapp/ahu;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/ba;

    move-result-object v10

    .line 1515
    iget-object v6, v13, Lcom/whatsapp/ahu;->e:Lcom/whatsapp/data/y;

    invoke-virtual {v6, v2}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v10, Lcom/whatsapp/protocol/ba;->p:Z

    .line 1516
    iget-object v6, v13, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    invoke-virtual {v6, v2}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/whatsapp/cj$a;->a()J

    move-result-wide v14

    iput-wide v14, v10, Lcom/whatsapp/protocol/ba;->m:J

    .line 3045
    const-string/jumbo v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 1517
    if-eqz v6, :cond_e

    iget-object v6, v13, Lcom/whatsapp/ahu;->C:Lcom/whatsapp/so;

    invoke-virtual {v6, v2}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    :goto_5
    iput-boolean v6, v10, Lcom/whatsapp/protocol/ba;->o:Z

    .line 1518
    iget-object v6, v13, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    invoke-virtual {v6, v2}, Lcom/whatsapp/cj;->d(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v10, Lcom/whatsapp/protocol/ba;->n:J

    .line 1519
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    iget-object v6, v13, Lcom/whatsapp/ahu;->s:Lcom/whatsapp/data/bw;

    invoke-virtual {v6, v2}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1522
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/whatsapp/protocol/ba;->q:Z

    goto :goto_4

    .line 1517
    :cond_e
    const/4 v6, 0x0

    goto :goto_5

    .line 1526
    :cond_f
    iget-object v2, v13, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/al;->b()Ljava/lang/String;

    move-result-object v7

    .line 1527
    iget-object v2, v13, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 1530
    iget-object v2, v13, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v4, "web"

    invoke-virtual {v2, v3, v8, v4}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/util/Pair;

    .line 1533
    const/4 v8, 0x0

    .line 1534
    const/4 v7, 0x0

    .line 1535
    const/4 v6, 0x2

    .line 1537
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_16

    .line 1539
    iget-object v5, v13, Lcom/whatsapp/ahu;->p:Lcom/whatsapp/data/ew;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/j$b;

    .line 3189
    if-nez v3, :cond_12

    iget-object v9, v5, Lcom/whatsapp/data/ew;->b:Lcom/whatsapp/data/do;

    invoke-virtual {v9, v2}, Lcom/whatsapp/data/do;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 3190
    :goto_7
    const-wide/16 v16, 0x1

    cmp-long v9, v10, v16

    if-nez v9, :cond_13

    .line 3191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/getnewercount/ no id for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3192
    const/4 v2, 0x0

    move v3, v2

    .line 1540
    :goto_8
    iget-object v5, v13, Lcom/whatsapp/ahu;->e:Lcom/whatsapp/data/y;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v2

    .line 1541
    const/16 v5, 0xc8

    if-ge v3, v5, :cond_14

    .line 1542
    iget-object v5, v13, Lcom/whatsapp/ahu;->p:Lcom/whatsapp/data/ew;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/j$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v3, v8, v9}, Lcom/whatsapp/data/ew;->a(Ljava/lang/String;Lcom/whatsapp/protocol/j$b;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 1543
    if-eqz v12, :cond_15

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_15

    .line 1544
    iget-object v3, v13, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 1545
    if-eqz v2, :cond_11

    .line 1546
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move v3, v6

    move-object v9, v7

    move-object v4, v12

    .line 1580
    :goto_9
    if-eqz v4, :cond_10

    .line 1581
    iget-object v2, v13, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/messaging/ah;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;Lcom/whatsapp/protocol/j$b;)V

    goto/16 :goto_6

    .line 3189
    :cond_12
    iget-object v9, v5, Lcom/whatsapp/data/ew;->c:Lcom/whatsapp/data/h;

    invoke-virtual {v9, v3}, Lcom/whatsapp/data/h;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/protocol/p;->l(Lcom/whatsapp/protocol/j;)J

    move-result-wide v10

    goto :goto_7

    .line 3194
    :cond_13
    iget-object v5, v5, Lcom/whatsapp/data/ew;->b:Lcom/whatsapp/data/do;

    invoke-virtual {v5, v2, v10, v11}, Lcom/whatsapp/data/do;->a(Ljava/lang/String;J)I

    move-result v5

    .line 3195
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "msgstore/getnewercount/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, "/"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v3, v5

    .line 3196
    goto :goto_8

    .line 1550
    :cond_14
    if-lez v2, :cond_1a

    .line 1551
    const/4 v5, 0x7

    .line 1552
    iget-object v3, v13, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1553
    invoke-virtual {v3, v2}, Lcom/whatsapp/messaging/ah;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 1554
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/protocol/j$b;

    .line 1555
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move v10, v5

    move-object v11, v2

    move-object v12, v3

    .line 1558
    :goto_a
    iget-object v3, v13, Lcom/whatsapp/ahu;->s:Lcom/whatsapp/data/bw;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 1559
    new-instance v4, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1560
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1561
    iget-object v2, v13, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/messaging/ah;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;Lcom/whatsapp/protocol/j$b;)V

    move v6, v10

    move-object v7, v11

    :cond_15
    move v3, v6

    move-object v9, v7

    move-object v4, v12

    .line 1570
    goto/16 :goto_9

    .line 1572
    :cond_16
    iget-object v3, v13, Lcom/whatsapp/ahu;->s:Lcom/whatsapp/data/bw;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 1573
    if-eqz v2, :cond_19

    .line 1574
    iget-object v3, v13, Lcom/whatsapp/ahu;->p:Lcom/whatsapp/data/ew;

    iget-object v4, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    const/16 v5, 0x14

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v5, v8}, Lcom/whatsapp/data/ew;->a(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 1575
    if-eqz v12, :cond_17

    .line 1576
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move v3, v6

    move-object v9, v7

    move-object v4, v12

    goto/16 :goto_9

    .line 0
    :cond_18
    return-void

    :cond_19
    move v3, v6

    move-object v9, v7

    move-object v4, v8

    goto/16 :goto_9

    :cond_1a
    move v10, v6

    move-object v11, v7

    move-object v12, v8

    goto :goto_a

    :cond_1b
    move-object v2, v6

    goto/16 :goto_1
.end method
