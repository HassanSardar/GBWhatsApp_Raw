.class final Lcom/whatsapp/Conversation$e;
.super Landroid/os/AsyncTask;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/Conversation;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 4922
    iput-object p1, p0, Lcom/whatsapp/Conversation$e;->b:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4923
    iput-object p2, p0, Lcom/whatsapp/Conversation$e;->a:Ljava/lang/String;

    .line 4924
    iput-boolean p3, p0, Lcom/whatsapp/Conversation$e;->f:Z

    .line 4925
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/Conversation$e;->e:J

    .line 4926
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4953
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4954
    iget-object v0, p0, Lcom/whatsapp/Conversation$e;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4955
    iget-object v0, p0, Lcom/whatsapp/Conversation$e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/Conversation$e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4957
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/Conversation$e;->c:Landroid/os/Handler;

    .line 4958
    iput-object v2, p0, Lcom/whatsapp/Conversation$e;->d:Ljava/lang/Runnable;

    .line 4959
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4914
    .line 6930
    iget-object v0, p0, Lcom/whatsapp/Conversation$e;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aJ:Lcom/whatsapp/contact/c;

    iget-object v1, p0, Lcom/whatsapp/Conversation$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4914
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4914
    check-cast p1, Ljava/lang/String;

    .line 5935
    iget-object v0, p0, Lcom/whatsapp/Conversation$e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/Conversation$e;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5936
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation$e;->c:Landroid/os/Handler;

    .line 5937
    invoke-static {p0, p1}, Lcom/whatsapp/ih;->a(Lcom/whatsapp/Conversation$e;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$e;->d:Ljava/lang/Runnable;

    .line 5944
    iget-boolean v0, p0, Lcom/whatsapp/Conversation$e;->f:Z

    if-eqz v0, :cond_1

    .line 5945
    iget-object v0, p0, Lcom/whatsapp/Conversation$e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/Conversation$e;->d:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/whatsapp/Conversation$e;->e:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    .line 5947
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation$e;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
