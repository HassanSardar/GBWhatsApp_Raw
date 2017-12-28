.class final synthetic Lcom/whatsapp/agg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;


# direct methods
.method private constructor <init>(Lcom/whatsapp/agd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agg;->a:Lcom/whatsapp/agd;

    return-void
.end method

.method public static a(Lcom/whatsapp/agd;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/agg;

    invoke-direct {v0, p0}, Lcom/whatsapp/agg;-><init>(Lcom/whatsapp/agd;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v8, p0, Lcom/whatsapp/agg;->a:Lcom/whatsapp/agd;

    .line 2397
    iget-object v0, v8, Lcom/whatsapp/agd;->t:Lcom/whatsapp/data/bd;

    .line 3247
    iget-object v1, v0, Lcom/whatsapp/data/bd;->b:Lcom/whatsapp/data/bu;

    .line 4154
    iget-object v1, v1, Lcom/whatsapp/data/bu;->c:Landroid/os/Handler;

    .line 3247
    const/4 v2, 0x7

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3248
    invoke-virtual {v0}, Lcom/whatsapp/data/bd;->b()Ljava/util/List;

    move-result-object v0

    .line 2398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/protocol/j;

    .line 2399
    iget-object v10, v8, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    new-instance v0, Lcom/whatsapp/messaging/ac;

    iget-object v1, v8, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    iget-object v2, v8, Lcom/whatsapp/agd;->k:Lcom/whatsapp/auc;

    iget-object v3, v8, Lcom/whatsapp/agd;->A:Lcom/whatsapp/data/a;

    iget-object v4, v8, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    iget-object v5, v8, Lcom/whatsapp/agd;->P:Lcom/whatsapp/data/ay;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messaging/ac;-><init>(Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/data/a;Lcom/whatsapp/a/c;Lcom/whatsapp/data/ay;Lcom/whatsapp/protocol/j;Z)V

    invoke-virtual {v10, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
