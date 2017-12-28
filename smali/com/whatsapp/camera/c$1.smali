.class final Lcom/whatsapp/camera/c$1;
.super Landroid/content/BroadcastReceiver;
.source "CameraMediaPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/camera/c;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/camera/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/c;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/whatsapp/camera/c$1;->a:Lcom/whatsapp/camera/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 175
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_1
    return-void

    .line 175
    :sswitch_0
    const-string/jumbo v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 180
    :pswitch_0
    const-string/jumbo v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_MOUNTED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :pswitch_1
    const-string/jumbo v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/camera/c$1;->a:Lcom/whatsapp/camera/c;

    invoke-static {v0}, Lcom/whatsapp/camera/c;->a(Lcom/whatsapp/camera/c;)V

    goto :goto_1

    .line 188
    :pswitch_2
    const-string/jumbo v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/camera/c$1;->a:Lcom/whatsapp/camera/c;

    invoke-static {v0}, Lcom/whatsapp/camera/c;->b(Lcom/whatsapp/camera/c;)V

    goto :goto_1

    .line 192
    :pswitch_3
    const-string/jumbo v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/camera/c$1;->a:Lcom/whatsapp/camera/c;

    invoke-static {v0}, Lcom/whatsapp/camera/c;->c(Lcom/whatsapp/camera/c;)V

    goto :goto_1

    .line 196
    :pswitch_4
    const-string/jumbo v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_EJECT"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/camera/c$1;->a:Lcom/whatsapp/camera/c;

    invoke-static {v0}, Lcom/whatsapp/camera/c;->d(Lcom/whatsapp/camera/c;)V

    goto :goto_1

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x5a4113c8 -> :sswitch_0
        -0x4418042d -> :sswitch_3
        -0x39738481 -> :sswitch_1
        -0x254e496f -> :sswitch_4
        0x543610e0 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
