.class final Lcom/whatsapp/gallerypicker/al$1;
.super Landroid/content/BroadcastReceiver;
.source "MediaPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/al;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/al;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/al;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/al$1;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 138
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_1
    return-void

    .line 138
    :sswitch_0
    const-string/jumbo v4, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 143
    :pswitch_0
    const-string/jumbo v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_MOUNTED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :pswitch_1
    const-string/jumbo v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al$1;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/gallerypicker/al;->a(ZZ)V

    goto :goto_1

    .line 151
    :pswitch_2
    const-string/jumbo v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al$1;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallerypicker/al;->a(ZZ)V

    goto :goto_1

    .line 155
    :pswitch_3
    const-string/jumbo v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al$1;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/gallerypicker/al;->a(ZZ)V

    goto :goto_1

    .line 159
    :pswitch_4
    const-string/jumbo v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_EJECT"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al$1;->a:Lcom/whatsapp/gallerypicker/al;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/gallerypicker/al;->a(ZZ)V

    goto :goto_1

    .line 138
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
