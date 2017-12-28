.class final Lcom/whatsapp/aas$a;
.super Ljava/lang/Object;
.source "MessageAudioPlayer.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/whatsapp/aas$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "messageaudioplayer/onaudiofocuschanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " current player:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 407
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 408
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eqz v0, :cond_0

    .line 409
    packed-switch p1, :pswitch_data_0

    .line 427
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :pswitch_1
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->c()V

    goto :goto_1

    .line 420
    :pswitch_2
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-static {v0}, Lcom/whatsapp/aas;->c(Lcom/whatsapp/aas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->b()V

    goto :goto_1

    .line 409
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
