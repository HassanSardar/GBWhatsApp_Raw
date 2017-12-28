.class final Lcom/whatsapp/kr$10;
.super Landroid/os/AsyncTask;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/kr;->b(Lcom/whatsapp/data/et;Landroid/support/v4/app/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/data/et;

.field final synthetic b:Landroid/support/v4/app/f;

.field final synthetic c:Lcom/whatsapp/kr;


# direct methods
.method constructor <init>(Lcom/whatsapp/kr;Lcom/whatsapp/data/et;Landroid/support/v4/app/f;)V
    .locals 0

    .prologue
    .line 2383
    iput-object p1, p0, Lcom/whatsapp/kr$10;->c:Lcom/whatsapp/kr;

    iput-object p2, p0, Lcom/whatsapp/kr$10;->a:Lcom/whatsapp/data/et;

    iput-object p3, p0, Lcom/whatsapp/kr$10;->b:Landroid/support/v4/app/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2383
    .line 4386
    iget-object v0, p0, Lcom/whatsapp/kr$10;->c:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->J(Lcom/whatsapp/kr;)Lcom/whatsapp/data/en;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kr$10;->a:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/en;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2383
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2383
    check-cast p1, Ljava/lang/Integer;

    .line 3391
    iget-object v0, p0, Lcom/whatsapp/kr$10;->c:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 3392
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3393
    :cond_0
    :goto_0
    return-void

    .line 3395
    :cond_1
    check-cast v0, Lcom/whatsapp/nz;

    invoke-interface {v0}, Lcom/whatsapp/nz;->h_()V

    .line 3396
    iget-object v0, p0, Lcom/whatsapp/kr$10;->a:Lcom/whatsapp/data/et;

    iget-object v1, p0, Lcom/whatsapp/kr$10;->b:Landroid/support/v4/app/f;

    invoke-static {v0, v1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/data/et;Landroid/support/v4/app/f;)Landroid/support/v4/app/f;

    move-result-object v0

    .line 3397
    invoke-virtual {v0}, Landroid/support/v4/app/f;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "unsentCount"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3399
    iget-object v0, p0, Lcom/whatsapp/kr$10;->c:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->n()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v0

    .line 3400
    iget-object v1, p0, Lcom/whatsapp/kr$10;->b:Landroid/support/v4/app/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 3401
    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    goto :goto_0
.end method
