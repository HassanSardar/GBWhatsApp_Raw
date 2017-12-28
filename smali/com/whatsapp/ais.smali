.class final synthetic Lcom/whatsapp/ais;
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

    iput-object p1, p0, Lcom/whatsapp/ais;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/ais;->b:Lcom/whatsapp/protocol/ba;

    iput-object p3, p0, Lcom/whatsapp/ais;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/ais;->d:I

    iput-object p5, p0, Lcom/whatsapp/ais;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/ais;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ais;-><init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 24
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/ais;->a:Lcom/whatsapp/ahu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/ais;->b:Lcom/whatsapp/protocol/ba;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/ais;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/whatsapp/ais;->d:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/ais;->e:Ljava/lang/String;

    .line 1596
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1597
    iget-object v2, v2, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba;

    .line 1598
    iget-object v3, v10, Lcom/whatsapp/ahu;->p:Lcom/whatsapp/data/ew;

    new-instance v4, Lcom/whatsapp/protocol/j$b;

    iget-object v5, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/whatsapp/protocol/ba;->p:Z

    iget-object v7, v2, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/ew;->a(Lcom/whatsapp/protocol/j$b;)Ljava/util/Map;

    move-result-object v3

    .line 1600
    new-instance v16, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1601
    const/4 v8, 0x0

    .line 1602
    const-wide/16 v4, 0x0

    .line 1605
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-wide v6, v4

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1606
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/j$b;

    .line 1607
    iget-object v0, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1608
    iget-boolean v0, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    move/from16 v19, v0

    .line 1609
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/dn$a;

    .line 1612
    const/4 v9, 0x0

    .line 1613
    const-wide/16 v4, 0x0

    .line 1614
    iget-wide v0, v3, Lcom/whatsapp/data/dn$a;->d:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/ba;->l:J

    move-wide/from16 v22, v0

    cmp-long v20, v20, v22

    if-lez v20, :cond_2

    .line 1615
    new-instance v9, Lcom/whatsapp/protocol/ba$a;

    const/4 v4, 0x4

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v9, v0, v1, v4}, Lcom/whatsapp/protocol/ba$a;-><init>(Ljava/lang/String;ZI)V

    .line 1616
    iget-wide v4, v3, Lcom/whatsapp/data/dn$a;->d:J

    move-object v3, v9

    .line 1628
    :goto_2
    if-eqz v3, :cond_8

    .line 1629
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1630
    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    move-wide v6, v4

    :cond_1
    move-wide v4, v6

    :goto_3
    move-wide v6, v4

    .line 1632
    goto :goto_1

    .line 1617
    :cond_2
    iget-wide v0, v3, Lcom/whatsapp/data/dn$a;->c:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/ba;->l:J

    move-wide/from16 v22, v0

    cmp-long v20, v20, v22

    if-lez v20, :cond_3

    .line 1618
    new-instance v9, Lcom/whatsapp/protocol/ba$a;

    const/4 v4, 0x3

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v9, v0, v1, v4}, Lcom/whatsapp/protocol/ba$a;-><init>(Ljava/lang/String;ZI)V

    .line 1619
    iget-wide v4, v3, Lcom/whatsapp/data/dn$a;->c:J

    move-object v3, v9

    goto :goto_2

    .line 1620
    :cond_3
    iget-wide v0, v3, Lcom/whatsapp/data/dn$a;->b:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/ba;->l:J

    move-wide/from16 v22, v0

    cmp-long v20, v20, v22

    if-lez v20, :cond_4

    .line 1621
    new-instance v9, Lcom/whatsapp/protocol/ba$a;

    const/4 v4, 0x2

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v9, v0, v1, v4}, Lcom/whatsapp/protocol/ba$a;-><init>(Ljava/lang/String;ZI)V

    .line 1622
    iget-wide v4, v3, Lcom/whatsapp/data/dn$a;->b:J

    move-object v3, v9

    goto :goto_2

    .line 1623
    :cond_4
    iget-wide v0, v3, Lcom/whatsapp/data/dn$a;->a:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/ba;->l:J

    move-wide/from16 v22, v0

    cmp-long v20, v20, v22

    if-lez v20, :cond_9

    .line 1624
    new-instance v9, Lcom/whatsapp/protocol/ba$a;

    const/4 v4, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v9, v0, v1, v4}, Lcom/whatsapp/protocol/ba$a;-><init>(Ljava/lang/String;ZI)V

    .line 1625
    iget-wide v4, v3, Lcom/whatsapp/data/dn$a;->a:J

    move-object v3, v9

    goto :goto_2

    .line 1634
    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1635
    new-instance v3, Lcom/whatsapp/protocol/ba;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 1636
    iget-object v2, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 1637
    iput-wide v6, v3, Lcom/whatsapp/protocol/ba;->l:J

    .line 1638
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    move-object v2, v3

    .line 1641
    :goto_4
    if-eqz v2, :cond_0

    .line 1642
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1645
    :cond_6
    iget-object v2, v10, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2, v11, v14, v12}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 1646
    iget-object v2, v10, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v3, "web"

    invoke-virtual {v2, v11, v13, v3}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    :cond_7
    move-object v2, v8

    goto :goto_4

    :cond_8
    move-wide v4, v6

    goto :goto_3

    :cond_9
    move-object v3, v9

    goto/16 :goto_2
.end method
