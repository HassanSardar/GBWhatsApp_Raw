.class final Lcom/whatsapp/StarredMessagesActivity$7;
.super Landroid/os/AsyncTask;
.source "StarredMessagesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StarredMessagesActivity;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/StarredMessagesActivity;J)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/whatsapp/StarredMessagesActivity$7;->b:Lcom/whatsapp/StarredMessagesActivity;

    iput-wide p2, p0, Lcom/whatsapp/StarredMessagesActivity$7;->a:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 447
    .line 2451
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$7;->b:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->d(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/data/du;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$7;->b:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v1}, Lcom/whatsapp/StarredMessagesActivity;->c(Lcom/whatsapp/StarredMessagesActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/du;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2452
    if-eqz v0, :cond_0

    .line 2453
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$7;->b:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v1}, Lcom/whatsapp/StarredMessagesActivity;->e(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/messaging/al;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/whatsapp/StarredMessagesActivity$7;->b:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v3}, Lcom/whatsapp/StarredMessagesActivity;->c(Lcom/whatsapp/StarredMessagesActivity;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 2455
    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/StarredMessagesActivity$7;->a:J

    invoke-static {v2, v3}, Lcom/whatsapp/oa;->b(J)V

    .line 2456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 447
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 447
    check-cast p1, Ljava/lang/Boolean;

    .line 1461
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$7;->b:Lcom/whatsapp/StarredMessagesActivity;

    .line 2224
    iget-object v0, v0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 1462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$7;->b:Lcom/whatsapp/StarredMessagesActivity;

    invoke-virtual {v0}, Lcom/whatsapp/StarredMessagesActivity;->k_()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$7;->b:Lcom/whatsapp/StarredMessagesActivity;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/aa;->a(Landroid/os/Bundle;Landroid/support/v4/app/aa$a;)Landroid/support/v4/content/c;

    .line 1464
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$7;->b:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->f(Lcom/whatsapp/StarredMessagesActivity;)V

    :goto_0
    return-void

    .line 1466
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$7;->b:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$7;->b:Lcom/whatsapp/StarredMessagesActivity;

    invoke-virtual {v1}, Lcom/whatsapp/StarredMessagesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006d

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
