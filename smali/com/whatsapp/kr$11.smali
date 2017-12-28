.class final Lcom/whatsapp/kr$11;
.super Landroid/os/AsyncTask;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
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
.field final synthetic a:Landroid/support/v4/app/f;

.field final synthetic b:Lcom/whatsapp/kr;


# direct methods
.method constructor <init>(Lcom/whatsapp/kr;Landroid/support/v4/app/f;)V
    .locals 0

    .prologue
    .line 2408
    iput-object p1, p0, Lcom/whatsapp/kr$11;->b:Lcom/whatsapp/kr;

    iput-object p2, p0, Lcom/whatsapp/kr$11;->a:Landroid/support/v4/app/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2408
    .line 4411
    iget-object v0, p0, Lcom/whatsapp/kr$11;->b:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->J(Lcom/whatsapp/kr;)Lcom/whatsapp/data/en;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/kr$11;->b:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 5158
    const/4 v0, 0x0

    .line 5159
    if-eqz v2, :cond_0

    .line 5160
    invoke-virtual {v1}, Lcom/whatsapp/data/en;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 5161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 5162
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5163
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 5165
    goto :goto_0

    :cond_0
    move v1, v0

    .line 4411
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2408
    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2408
    check-cast p1, Ljava/lang/Integer;

    .line 3416
    iget-object v0, p0, Lcom/whatsapp/kr$11;->b:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 3417
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3418
    :cond_0
    :goto_0
    return-void

    .line 3420
    :cond_1
    check-cast v0, Lcom/whatsapp/nz;

    invoke-interface {v0}, Lcom/whatsapp/nz;->h_()V

    .line 3421
    iget-object v0, p0, Lcom/whatsapp/kr$11;->b:Lcom/whatsapp/kr;

    iget-object v1, p0, Lcom/whatsapp/kr$11;->a:Landroid/support/v4/app/f;

    invoke-static {v0, v1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;Landroid/support/v4/app/f;)Landroid/support/v4/app/f;

    move-result-object v0

    .line 3422
    invoke-virtual {v0}, Landroid/support/v4/app/f;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "unsentCount"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3424
    iget-object v0, p0, Lcom/whatsapp/kr$11;->b:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->n()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v0

    .line 3425
    iget-object v1, p0, Lcom/whatsapp/kr$11;->a:Landroid/support/v4/app/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 3426
    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    goto :goto_0
.end method
