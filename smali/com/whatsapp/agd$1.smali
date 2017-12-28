.class final Lcom/whatsapp/agd$1;
.super Landroid/os/AsyncTask;
.source "RecvMessageListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/agd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/protocol/j;

.field final synthetic b:Lcom/whatsapp/agd;


# direct methods
.method constructor <init>(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/whatsapp/agd$1;->b:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/agd$1;->a:Lcom/whatsapp/protocol/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 488
    .line 3491
    iget-object v0, p0, Lcom/whatsapp/agd$1;->b:Lcom/whatsapp/agd;

    .line 4159
    iget-object v0, v0, Lcom/whatsapp/agd;->H:Lcom/whatsapp/k/f;

    .line 3491
    invoke-virtual {v0}, Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/agd$1;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v1, Lcom/whatsapp/protocol/j;->A:D

    iget-object v1, p0, Lcom/whatsapp/agd$1;->a:Lcom/whatsapp/protocol/j;

    iget-wide v4, v1, Lcom/whatsapp/protocol/j;->B:D

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/location/cq;->a(Lcom/whatsapp/k/f$b;DD)[B

    move-result-object v0

    .line 488
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 488
    check-cast p1, [B

    .line 1496
    iget-object v0, p0, Lcom/whatsapp/agd$1;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 1497
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->e:Z

    .line 1498
    if-eqz p1, :cond_0

    .line 1499
    iget-object v0, p0, Lcom/whatsapp/agd$1;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/o;->a([B)V

    .line 1500
    iget-object v0, p0, Lcom/whatsapp/agd$1;->b:Lcom/whatsapp/agd;

    .line 2159
    iget-object v0, v0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    .line 1500
    iget-object v1, p0, Lcom/whatsapp/agd$1;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    :goto_0
    return-void

    .line 1502
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/agd$1;->b:Lcom/whatsapp/agd;

    .line 3159
    iget-object v0, v0, Lcom/whatsapp/agd;->w:Lcom/whatsapp/data/cj;

    .line 1502
    iget-object v1, p0, Lcom/whatsapp/agd$1;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/cj;->c(Lcom/whatsapp/protocol/j;I)V

    goto :goto_0
.end method
