.class final synthetic Lcom/whatsapp/messaging/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/ah;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Landroid/os/ConditionVariable;

.field private final f:Landroid/os/ConditionVariable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/ah;Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/aj;->a:Lcom/whatsapp/messaging/ah;

    iput-object p2, p0, Lcom/whatsapp/messaging/aj;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/whatsapp/messaging/aj;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/whatsapp/messaging/aj;->d:Z

    iput-object p5, p0, Lcom/whatsapp/messaging/aj;->e:Landroid/os/ConditionVariable;

    iput-object p6, p0, Lcom/whatsapp/messaging/aj;->f:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/ah;Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/whatsapp/messaging/aj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/messaging/aj;-><init>(Lcom/whatsapp/messaging/ah;Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 20
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/messaging/aj;->a:Lcom/whatsapp/messaging/ah;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/aj;->b:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/aj;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/whatsapp/messaging/aj;->d:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/messaging/aj;->e:Landroid/os/ConditionVariable;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/messaging/aj;->f:Landroid/os/ConditionVariable;

    .line 1263
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1265
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1268
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/j;

    .line 1271
    invoke-virtual {v10, v5}, Lcom/whatsapp/messaging/ah;->b(Ljava/lang/String;)Lcom/whatsapp/protocol/ba;

    move-result-object v14

    .line 1272
    if-eqz v14, :cond_1

    .line 1273
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    :cond_1
    if-eqz v2, :cond_2

    .line 1277
    invoke-static {v5}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget v15, v2, Lcom/whatsapp/protocol/j;->c:I

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ne v15, v0, :cond_2

    .line 1278
    iget-object v15, v10, Lcom/whatsapp/messaging/ah;->d:Lcom/whatsapp/messaging/al;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v15, v5, v0}, Lcom/whatsapp/messaging/al;->b(Ljava/lang/String;Z)V

    .line 1281
    :cond_2
    if-eqz v14, :cond_0

    const-wide/32 v16, 0x5265c00

    sub-long v16, v12, v16

    iget-wide v0, v14, Lcom/whatsapp/protocol/ba;->l:J

    move-wide/from16 v18, v0

    cmp-long v5, v16, v18

    if-ltz v5, :cond_3

    iget-wide v0, v14, Lcom/whatsapp/protocol/ba;->n:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-lez v5, :cond_0

    :cond_3
    if-eqz v2, :cond_0

    .line 1282
    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget v5, v14, Lcom/whatsapp/protocol/ba;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/whatsapp/protocol/ba;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1288
    :catchall_0
    move-exception v2

    move-object v8, v2

    iget-object v2, v10, Lcom/whatsapp/messaging/ah;->d:Lcom/whatsapp/messaging/al;

    if-eqz v6, :cond_6

    const/4 v5, 0x7

    :goto_1
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 1292
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->open()V

    throw v8

    .line 1288
    :cond_4
    iget-object v2, v10, Lcom/whatsapp/messaging/ah;->d:Lcom/whatsapp/messaging/al;

    if-eqz v6, :cond_5

    const/4 v5, 0x7

    :goto_2
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 1292
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->open()V

    .line 1296
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1300
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_7

    .line 1301
    const/4 v4, 0x1

    .line 1302
    iget-object v5, v10, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/data/ew;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v2, v7}, Lcom/whatsapp/data/ew;->a(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1303
    const/4 v9, 0x0

    move v3, v4

    move-object v4, v2

    .line 1310
    :goto_4
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/messaging/ah;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;Lcom/whatsapp/protocol/j$b;)V

    goto :goto_3

    .line 1288
    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    .line 1305
    :cond_7
    const/4 v4, 0x5

    .line 1306
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/whatsapp/messaging/ah;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 1307
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 1308
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/j$b;

    move-object v9, v3

    move v3, v4

    move-object v4, v2

    goto :goto_4

    .line 0
    :cond_8
    return-void
.end method
