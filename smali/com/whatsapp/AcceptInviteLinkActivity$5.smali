.class final Lcom/whatsapp/AcceptInviteLinkActivity$5;
.super Landroid/os/AsyncTask;
.source "AcceptInviteLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AcceptInviteLinkActivity;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/whatsapp/AcceptInviteLinkActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    iput-object p2, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v0, 0x0

    .line 366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 367
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v1, v1, Lcom/whatsapp/AcceptInviteLinkActivity;->aB:Lcom/whatsapp/messaging/w;

    iget-object v4, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->c:Ljava/lang/String;

    .line 1000
    new-instance v5, Lcom/whatsapp/g;

    invoke-direct {v5, p0}, Lcom/whatsapp/g;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity$5;)V

    .line 2000
    new-instance v6, Lcom/whatsapp/h;

    invoke-direct {v6, p0}, Lcom/whatsapp/h;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity$5;)V

    .line 367
    invoke-virtual {v1, v4, v5, v6}, Lcom/whatsapp/messaging/w;->c(Ljava/lang/String;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 371
    if-nez v1, :cond_0

    .line 372
    const-string/jumbo v1, "acceptlink/sendjoin/failed/callback is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 390
    :goto_0
    return-object v0

    .line 376
    :cond_0
    const-wide/16 v4, 0x7d00

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 383
    cmp-long v2, v0, v8

    if-gez v2, :cond_1

    .line 385
    sub-long v0, v8, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->a:Ljava/lang/String;

    goto :goto_0

    .line 379
    :catch_0
    move-exception v1

    const-string/jumbo v1, "acceptlink/sendjoin/failed/timeout"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/whatsapp/AcceptInviteLinkActivity$5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 359
    .line 2395
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2396
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->b(Lcom/whatsapp/AcceptInviteLinkActivity;)Lcom/whatsapp/data/y;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->d(Lcom/whatsapp/AcceptInviteLinkActivity;)Lcom/whatsapp/so;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "acceptlink/processcode/exists/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2398
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 2399
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-virtual {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->finish()V

    .line 2422
    :goto_0
    return-void

    .line 2401
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "acceptlink/sendjoin/willwait/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2402
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->e(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    goto :goto_0

    .line 2405
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "acceptlink/sendjoin/failed/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2406
    iget v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 2425
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    const v1, 0x7f090572

    invoke-static {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;I)V

    goto :goto_0

    .line 2408
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    const v1, 0x7f09023e

    invoke-static {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;I)V

    goto :goto_0

    .line 2411
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    const v1, 0x7f090240

    invoke-static {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;I)V

    goto :goto_0

    .line 2414
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    const v1, 0x7f090241

    invoke-static {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;I)V

    goto :goto_0

    .line 2417
    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    const v1, 0x7f09023d

    invoke-static {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;I)V

    goto :goto_0

    .line 2420
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 2421
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->aB:Lcom/whatsapp/messaging/w;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$5;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2406
    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_0
        0x194 -> :sswitch_1
        0x199 -> :sswitch_4
        0x19a -> :sswitch_2
        0x1a3 -> :sswitch_3
    .end sparse-switch
.end method
