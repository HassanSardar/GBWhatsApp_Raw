.class public final synthetic Lcom/whatsapp/data/cd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/cc;

.field private final b:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/cc;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/cd;->a:Lcom/whatsapp/data/cc;

    iput-object p2, p0, Lcom/whatsapp/data/cd;->b:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/cc;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/cd;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/data/cd;-><init>(Lcom/whatsapp/data/cc;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/data/cd;->a:Lcom/whatsapp/data/cc;

    iget-object v1, p0, Lcom/whatsapp/data/cd;->b:Lcom/whatsapp/protocol/j;

    .line 1388
    iget-object v0, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-byte v0, v1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1389
    iget-object v0, v2, Lcom/whatsapp/data/cc;->c:Lcom/whatsapp/data/h;

    iget-object v4, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/h;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1390
    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v6, v1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->F:J

    iget-wide v6, v1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    iget-object v4, v1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 1391
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1392
    iget-object v4, v1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    iput-object v4, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 1393
    iget-wide v4, v1, Lcom/whatsapp/protocol/j;->m:J

    iput-wide v4, v0, Lcom/whatsapp/protocol/j;->F:J

    .line 1394
    iget v4, v0, Lcom/whatsapp/protocol/j;->c:I

    const/16 v5, 0xb

    if-eq v4, v5, :cond_0

    iget v4, v0, Lcom/whatsapp/protocol/j;->c:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_1

    .line 1396
    :cond_0
    iput v3, v0, Lcom/whatsapp/protocol/j;->c:I

    .line 1398
    :cond_1
    iget-object v4, v2, Lcom/whatsapp/data/cc;->b:Lcom/whatsapp/data/ah;

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/data/ah;->b(Lcom/whatsapp/protocol/j;I)Z

    .line 1399
    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v4

    .line 1400
    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v4, :cond_3

    .line 1383
    :goto_0
    iget-object v2, v2, Lcom/whatsapp/data/cc;->a:Lcom/whatsapp/data/bu;

    .line 2158
    iget-object v4, v2, Lcom/whatsapp/data/bu;->d:Landroid/os/Handler;

    .line 1383
    const/16 v5, 0xa

    if-nez v0, :cond_4

    move v2, v3

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v4, v5, v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 0
    return-void

    .line 1405
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1383
    :cond_4
    const/4 v2, 0x1

    goto :goto_1
.end method
