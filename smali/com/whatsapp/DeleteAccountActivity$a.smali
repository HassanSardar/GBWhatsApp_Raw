.class final Lcom/whatsapp/DeleteAccountActivity$a;
.super Landroid/os/Handler;
.source "DeleteAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DeleteAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/whatsapp/DeleteAccountActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountActivity;)V
    .locals 1

    .prologue
    .line 374
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 375
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 376
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v5, 0x6d

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 381
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DeleteAccountActivity;

    .line 382
    if-nez v0, :cond_0

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete account was garbage collected with active messages still enqueued: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 385
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 419
    :cond_1
    :goto_0
    return-void

    .line 387
    :pswitch_0
    const-string/jumbo v1, "delete-account/check-number/match"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0, v4}, Lcom/whatsapp/DeleteAccountActivity$a;->removeMessages(I)V

    .line 389
    if-eqz v0, :cond_1

    .line 390
    invoke-static {v0, v3}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 391
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/DeleteAccountFeedback;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 392
    invoke-virtual {v0}, Lcom/whatsapp/DeleteAccountActivity;->finish()V

    goto :goto_0

    .line 396
    :pswitch_1
    const-string/jumbo v1, "delete-account/check-number/mismatch"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0, v4}, Lcom/whatsapp/DeleteAccountActivity$a;->removeMessages(I)V

    .line 398
    if-eqz v0, :cond_1

    .line 399
    invoke-static {v0, v3}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 400
    const v1, 0x7f09019e

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccountActivity;->d_(I)V

    goto :goto_0

    .line 404
    :pswitch_2
    const-string/jumbo v1, "delete-account/error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 405
    if-eqz v0, :cond_1

    .line 406
    invoke-static {v0, v3}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 407
    invoke-static {v0, v5}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 411
    :pswitch_3
    const-string/jumbo v1, "delete-account/timeout"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0, v4}, Lcom/whatsapp/DeleteAccountActivity$a;->removeMessages(I)V

    .line 413
    if-eqz v0, :cond_1

    .line 414
    invoke-static {v0, v3}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 415
    invoke-static {v0, v5}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
