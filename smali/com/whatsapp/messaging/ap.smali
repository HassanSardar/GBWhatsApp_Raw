.class final synthetic Lcom/whatsapp/messaging/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/al;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/ap;->a:Lcom/whatsapp/messaging/al;

    iput-object p2, p0, Lcom/whatsapp/messaging/ap;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/al;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/messaging/ap;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/messaging/ap;-><init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/whatsapp/messaging/ap;->a:Lcom/whatsapp/messaging/al;

    iget-object v4, p0, Lcom/whatsapp/messaging/ap;->b:Ljava/lang/String;

    .line 4427
    iget-object v0, v3, Lcom/whatsapp/messaging/al;->f:Lcom/whatsapp/data/bl;

    invoke-virtual {v0, v12}, Lcom/whatsapp/data/bl;->a(Lcom/whatsapp/data/bl$b;)Ljava/util/List;

    move-result-object v0

    .line 4428
    iget-object v1, v3, Lcom/whatsapp/messaging/al;->f:Lcom/whatsapp/data/bl;

    sget-object v5, Lcom/whatsapp/messaging/al;->h:Lcom/whatsapp/data/bl$b;

    invoke-virtual {v1, v5}, Lcom/whatsapp/data/bl;->a(Lcom/whatsapp/data/bl$b;)Ljava/util/List;

    move-result-object v5

    .line 4429
    iget-object v1, v3, Lcom/whatsapp/messaging/al;->f:Lcom/whatsapp/data/bl;

    sget-object v6, Lcom/whatsapp/messaging/al;->g:Lcom/whatsapp/data/bl$b;

    invoke-virtual {v1, v6}, Lcom/whatsapp/data/bl;->a(Lcom/whatsapp/data/bl$b;)Ljava/util/List;

    move-result-object v6

    .line 4430
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4433
    new-instance v9, Lcom/whatsapp/protocol/ba;

    invoke-direct {v9}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 4434
    const-string/jumbo v10, "message"

    iput-object v10, v9, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    .line 4435
    iput-object v0, v9, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 4436
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4437
    add-int/lit8 v0, v1, 0x1

    if-le v0, v11, :cond_5

    .line 4442
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4443
    new-instance v8, Lcom/whatsapp/protocol/ba;

    invoke-direct {v8}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 4444
    const-string/jumbo v9, "image"

    iput-object v9, v8, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    .line 4445
    iput-object v0, v8, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 4446
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4447
    add-int/lit8 v0, v1, 0x1

    if-le v0, v11, :cond_4

    .line 4452
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4453
    new-instance v6, Lcom/whatsapp/protocol/ba;

    invoke-direct {v6}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 4454
    const-string/jumbo v8, "video"

    iput-object v8, v6, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    .line 4455
    iput-object v0, v6, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 4456
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4457
    add-int/lit8 v0, v1, 0x1

    if-le v0, v11, :cond_3

    .line 4461
    :cond_2
    new-instance v0, Lcom/whatsapp/auu$n;

    iget-object v1, v3, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    new-instance v5, Lcom/whatsapp/auu$o;

    invoke-direct {v5, v3, v4}, Lcom/whatsapp/auu$o;-><init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;)V

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/auu$n;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/auu$r;)V

    .line 4464
    iget-object v1, v3, Lcom/whatsapp/messaging/al;->c:Lcom/whatsapp/auc;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    .line 5044
    new-instance v5, Lcom/whatsapp/messaging/cl;

    const/16 v6, 0x19

    invoke-direct {v5, v4, v6, v7, v0}, Lcom/whatsapp/messaging/cl;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/whatsapp/auu$n;)V

    .line 5045
    const/16 v0, 0x74

    invoke-static {v12, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4465
    invoke-direct {v3, v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    .line 4464
    invoke-virtual {v1, v3}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 0
    return-void

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method
