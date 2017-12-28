.class public final Lcom/facebook/b/e;
.super Landroid/content/BroadcastReceiver;
.source "PhoneIdResponseReceiver.java"


# instance fields
.field private final a:Lcom/facebook/b/f;

.field private final b:Landroid/support/design/widget/k$a;


# direct methods
.method public constructor <init>(Lcom/facebook/b/f;Landroid/support/design/widget/k$a;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/f;

    iput-object v0, p0, Lcom/facebook/b/e;->a:Lcom/facebook/b/f;

    .line 26
    iput-object p2, p0, Lcom/facebook/b/e;->b:Landroid/support/design/widget/k$a;

    .line 27
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/facebook/b/e;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/facebook/b/e;->getResultData()Ljava/lang/String;

    move-result-object v0

    .line 33
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/b/e;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 34
    const-string/jumbo v2, "timestamp"

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 35
    new-instance v1, Lcom/facebook/b/c;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/b/c;-><init>(Ljava/lang/String;J)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "received phone id from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1044
    iget-object v0, p0, Lcom/facebook/b/e;->a:Lcom/facebook/b/f;

    invoke-interface {v0}, Lcom/facebook/b/f;->a()Lcom/facebook/b/c;

    move-result-object v0

    .line 1045
    iget-object v2, v1, Lcom/facebook/b/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lcom/facebook/b/c;->b:J

    iget-wide v4, v0, Lcom/facebook/b/c;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1046
    iget-object v2, p0, Lcom/facebook/b/e;->a:Lcom/facebook/b/f;

    invoke-interface {v2, v1}, Lcom/facebook/b/f;->a(Lcom/facebook/b/c;)V

    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updated phone id from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsuccessful phone id query to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
