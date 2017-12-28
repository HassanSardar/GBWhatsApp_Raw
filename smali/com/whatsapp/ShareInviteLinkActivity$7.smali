.class final Lcom/whatsapp/ShareInviteLinkActivity$7;
.super Landroid/os/AsyncTask;
.source "ShareInviteLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ShareInviteLinkActivity;->d(Z)V
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

.field final synthetic c:Z

.field final synthetic d:Lcom/whatsapp/ShareInviteLinkActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ShareInviteLinkActivity;Z)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    iput-boolean p2, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 410
    .line 1000
    new-instance v1, Lcom/whatsapp/aod;

    invoke-direct {v1, p0}, Lcom/whatsapp/aod;-><init>(Lcom/whatsapp/ShareInviteLinkActivity$7;)V

    .line 2000
    new-instance v2, Lcom/whatsapp/aoe;

    invoke-direct {v2, p0}, Lcom/whatsapp/aoe;-><init>(Lcom/whatsapp/ShareInviteLinkActivity$7;)V

    .line 412
    iget-boolean v3, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v3, v3, Lcom/whatsapp/ShareInviteLinkActivity;->aB:Lcom/whatsapp/messaging/w;

    iget-object v4, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    .line 413
    invoke-static {v4}, Lcom/whatsapp/ShareInviteLinkActivity;->b(Lcom/whatsapp/ShareInviteLinkActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/whatsapp/messaging/w;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 415
    :goto_0
    if-nez v1, :cond_1

    .line 416
    const-string/jumbo v1, "invitelink/failed/callback is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 426
    :goto_1
    return-object v0

    .line 413
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v3, v3, Lcom/whatsapp/ShareInviteLinkActivity;->aB:Lcom/whatsapp/messaging/w;

    iget-object v4, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    .line 414
    invoke-static {v4}, Lcom/whatsapp/ShareInviteLinkActivity;->b(Lcom/whatsapp/ShareInviteLinkActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/whatsapp/messaging/w;->b(Ljava/lang/String;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0

    .line 420
    :cond_1
    const-wide/16 v2, 0x7d00

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->a:Ljava/lang/String;

    goto :goto_1

    .line 423
    :catch_0
    move-exception v1

    const-string/jumbo v1, "invitelink/failed/timeout"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/whatsapp/ShareInviteLinkActivity$7;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 403
    .line 2431
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-static {v0}, Lcom/whatsapp/ShareInviteLinkActivity;->e(Lcom/whatsapp/ShareInviteLinkActivity;)V

    .line 2432
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ShareInviteLinkActivity;->b(Z)V

    .line 2433
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invitelink/gotcode/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recreate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2435
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-static {v0}, Lcom/whatsapp/ShareInviteLinkActivity;->f(Lcom/whatsapp/ShareInviteLinkActivity;)Lcom/whatsapp/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-static {v1}, Lcom/whatsapp/ShareInviteLinkActivity;->b(Lcom/whatsapp/ShareInviteLinkActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/sf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/ShareInviteLinkActivity;->a(Lcom/whatsapp/ShareInviteLinkActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2437
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-static {v0}, Lcom/whatsapp/ShareInviteLinkActivity;->g(Lcom/whatsapp/ShareInviteLinkActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-static {v1}, Lcom/whatsapp/ShareInviteLinkActivity;->a(Lcom/whatsapp/ShareInviteLinkActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ShareInviteLinkActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2438
    iget-boolean v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->c:Z

    if-eqz v0, :cond_0

    .line 2439
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    const v1, 0x7f0905a5

    invoke-virtual {v0, v1}, Lcom/whatsapp/ShareInviteLinkActivity;->d_(I)V

    :cond_0
    :goto_0
    return-void

    .line 2442
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invitelink/failed/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2443
    iget v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2451
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/ShareInviteLinkActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090572

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 2454
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-static {v0}, Lcom/whatsapp/ShareInviteLinkActivity;->a(Lcom/whatsapp/ShareInviteLinkActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2455
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ShareInviteLinkActivity;->finish()V

    goto :goto_0

    .line 2445
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/ShareInviteLinkActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090243

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_1

    .line 2448
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$7;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/ShareInviteLinkActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090242

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_1

    .line 2443
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
