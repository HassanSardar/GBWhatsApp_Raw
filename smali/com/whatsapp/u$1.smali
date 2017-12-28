.class final Lcom/whatsapp/u$1;
.super Landroid/telephony/PhoneStateListener;
.source "AppInit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 428
    packed-switch p1, :pswitch_data_0

    .line 442
    :goto_0
    return-void

    .line 430
    :pswitch_0
    const-string/jumbo v0, "phone/state ringing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/whatsapp/aas;->k()V

    goto :goto_0

    .line 434
    :pswitch_1
    const-string/jumbo v0, "phone/state offhook"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :pswitch_2
    const-string/jumbo v0, "phone/state idle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
