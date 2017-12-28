.class final Lcom/whatsapp/AcceptInviteLinkActivity$3;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/whatsapp/AcceptInviteLinkActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    iput-object p2, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v6, 0x0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->aH:Lcom/whatsapp/messaging/m;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/messaging/m;->a(J)V
    :try_end_0
    .catch Lcom/whatsapp/abb; {:try_start_0 .. :try_end_0} :catch_2

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 238
    iget-object v2, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v2, v2, Lcom/whatsapp/AcceptInviteLinkActivity;->aB:Lcom/whatsapp/messaging/w;

    iget-object v3, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->c:Ljava/lang/String;

    new-instance v4, Lcom/whatsapp/AcceptInviteLinkActivity$3$1;

    invoke-direct {v4, p0}, Lcom/whatsapp/AcceptInviteLinkActivity$3$1;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity$3;)V

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/messaging/w;->a(Ljava/lang/String;Lcom/whatsapp/protocol/w;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 266
    if-nez v2, :cond_1

    .line 267
    const-string/jumbo v0, "acceptlink/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 285
    :cond_0
    :goto_0
    return-object v6

    .line 271
    :cond_1
    const-wide/16 v4, 0x7d00

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 278
    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    .line 280
    sub-long v0, v8, v0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 274
    :catch_1
    move-exception v0

    const-string/jumbo v0, "acceptlink/failed/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/whatsapp/AcceptInviteLinkActivity$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 224
    .line 1290
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    if-eqz v0, :cond_2

    .line 1291
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->b(Lcom/whatsapp/AcceptInviteLinkActivity;)Lcom/whatsapp/data/y;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    iget-object v1, v1, Lcom/whatsapp/AcceptInviteLinkActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->d(Lcom/whatsapp/AcceptInviteLinkActivity;)Lcom/whatsapp/so;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    iget-object v1, v1, Lcom/whatsapp/AcceptInviteLinkActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "acceptlink/processcode/exists/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    iget-object v1, v1, Lcom/whatsapp/AcceptInviteLinkActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090014

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 1294
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    iget-object v1, v1, Lcom/whatsapp/AcceptInviteLinkActivity$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 1295
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-virtual {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->finish()V

    .line 1325
    :goto_0
    return-void

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    .line 1357
    invoke-static {v0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 1297
    if-nez v0, :cond_1

    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "acceptlink/processcode/showconfirmation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    iget-object v1, v1, Lcom/whatsapp/AcceptInviteLinkActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1299
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;Lcom/whatsapp/AcceptInviteLinkActivity$a;)V

    goto :goto_0

    .line 1301
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "acceptlink/processcode/activityended/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    iget-object v1, v1, Lcom/whatsapp/AcceptInviteLinkActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1305
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "acceptlink/processcode/failed/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1306
    iget v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 1327
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    const v1, 0x7f090572

    invoke-static {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;I)V

    goto :goto_0

    .line 1308
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    const v1, 0x7f09023e

    invoke-static {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;I)V

    goto :goto_0

    .line 1311
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    const v1, 0x7f090240

    invoke-static {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;I)V

    goto :goto_0

    .line 1314
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    const v1, 0x7f09023f

    invoke-static {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;I)V

    goto :goto_0

    .line 1317
    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    const v1, 0x7f090241

    invoke-static {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;I)V

    goto/16 :goto_0

    .line 1320
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    const v1, 0x7f09023d

    invoke-static {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;I)V

    goto/16 :goto_0

    .line 1324
    :sswitch_5
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    const v1, 0x7f09041b

    invoke-static {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;I)V

    goto/16 :goto_0

    .line 1306
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x191 -> :sswitch_0
        0x194 -> :sswitch_1
        0x196 -> :sswitch_2
        0x19a -> :sswitch_3
        0x1a3 -> :sswitch_4
    .end sparse-switch
.end method
