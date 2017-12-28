.class public final synthetic Lcom/whatsapp/messaging/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/ah;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/ah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/ak;->a:Lcom/whatsapp/messaging/ah;

    iput-object p2, p0, Lcom/whatsapp/messaging/ak;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/messaging/ak;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/ah;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/messaging/ak;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/messaging/ak;-><init>(Lcom/whatsapp/messaging/ah;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 14
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v6, p0, Lcom/whatsapp/messaging/ak;->a:Lcom/whatsapp/messaging/ah;

    iget-object v1, p0, Lcom/whatsapp/messaging/ak;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/messaging/ak;->c:Ljava/lang/String;

    .line 1362
    iget-object v0, v6, Lcom/whatsapp/messaging/ah;->b:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->d()Ljava/util/List;

    move-result-object v0

    .line 1363
    invoke-static {v0}, Lcom/whatsapp/data/eg;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 1364
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    .line 1366
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1367
    new-instance v8, Lcom/whatsapp/protocol/ba;

    invoke-direct {v8}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 1368
    iget-object v3, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/wh;

    invoke-virtual {v3}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    :goto_1
    iput-object v3, v8, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 1369
    iget-object v3, v6, Lcom/whatsapp/messaging/ah;->g:Lcom/whatsapp/data/ec;

    iget-object v9, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/whatsapp/data/ec;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 1370
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1371
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/j;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v3

    iput-object v3, v8, Lcom/whatsapp/protocol/ba;->u:[B

    .line 1372
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, Lcom/whatsapp/protocol/ba;->y:Ljava/util/List;

    .line 1373
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/j;

    .line 1374
    iget-object v10, v6, Lcom/whatsapp/messaging/ah;->f:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v10, v3}, Lcom/whatsapp/protocol/ak;->a(Lcom/whatsapp/protocol/j;)V

    .line 1375
    iget-object v10, v8, Lcom/whatsapp/protocol/ba;->y:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lcom/whatsapp/messaging/af;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/ba;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1368
    :cond_1
    iget-object v3, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    goto :goto_1

    .line 1380
    :cond_2
    iget v3, v0, Lcom/whatsapp/data/eb;->i:I

    iput v3, v8, Lcom/whatsapp/protocol/ba;->i:I

    .line 1381
    iget v3, v0, Lcom/whatsapp/data/eb;->j:I

    iput v3, v8, Lcom/whatsapp/protocol/ba;->j:I

    .line 1382
    iget-wide v10, v0, Lcom/whatsapp/data/eb;->h:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    iput-wide v10, v8, Lcom/whatsapp/protocol/ba;->l:J

    .line 1383
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1385
    :cond_3
    iget-object v0, v6, Lcom/whatsapp/messaging/ah;->d:Lcom/whatsapp/messaging/al;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 1386
    iget-object v0, v6, Lcom/whatsapp/messaging/ah;->c:Lcom/whatsapp/afp;

    const-string/jumbo v2, "web"

    invoke-virtual {v0, v1, v7, v2}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
