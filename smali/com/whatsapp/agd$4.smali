.class final Lcom/whatsapp/agd$4;
.super Landroid/os/AsyncTask;
.source "RecvMessageListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/agd;->d()V
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
        "Ljava/util/ArrayList",
        "<",
        "Lcom/whatsapp/protocol/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wj;

.field final synthetic b:Lcom/whatsapp/agd;


# direct methods
.method constructor <init>(Lcom/whatsapp/agd;Lcom/whatsapp/wj;)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/whatsapp/agd$4;->b:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/agd$4;->a:Lcom/whatsapp/wj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1407
    .line 5410
    iget-object v0, p0, Lcom/whatsapp/agd$4;->b:Lcom/whatsapp/agd;

    .line 6159
    iget-object v0, v0, Lcom/whatsapp/agd;->x:Lcom/whatsapp/data/cc;

    .line 5411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    .line 5410
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/data/cc;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 1407
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1407
    check-cast p1, Ljava/util/ArrayList;

    .line 2418
    iget-object v0, p0, Lcom/whatsapp/agd$4;->b:Lcom/whatsapp/agd;

    .line 3159
    iget-object v0, v0, Lcom/whatsapp/agd;->D:Lcom/whatsapp/e/c;

    .line 2418
    invoke-virtual {v0}, Lcom/whatsapp/e/c;->c()I

    move-result v1

    .line 2420
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2421
    iget-object v3, p0, Lcom/whatsapp/agd$4;->b:Lcom/whatsapp/agd;

    .line 4159
    iget-object v3, v3, Lcom/whatsapp/agd;->C:Lcom/whatsapp/ai;

    .line 2421
    invoke-virtual {v3, v0}, Lcom/whatsapp/ai;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/agd$4;->b:Lcom/whatsapp/agd;

    .line 5159
    iget-object v3, v3, Lcom/whatsapp/agd;->C:Lcom/whatsapp/ai;

    .line 2422
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ai;->a(ILcom/whatsapp/protocol/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2423
    iget-object v3, p0, Lcom/whatsapp/agd$4;->a:Lcom/whatsapp/wj;

    invoke-virtual {v3, v0}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 1407
    :cond_1
    return-void
.end method
