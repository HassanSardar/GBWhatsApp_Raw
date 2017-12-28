.class final Lcom/whatsapp/messaging/f$c;
.super Landroid/os/Handler;
.source "ConnectionThread.java"

# interfaces
.implements Lcom/whatsapp/messaging/u$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/whatsapp/messaging/f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/f;)V
    .locals 1

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/whatsapp/messaging/f$c;->b:Lcom/whatsapp/messaging/f;

    .line 1075
    invoke-virtual {p1}, Lcom/whatsapp/messaging/f;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1076
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1088
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/f$c;->sendEmptyMessage(I)Z

    .line 1089
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 1100
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/f$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1102
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1103
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1081
    const/4 v0, 0x0

    iput v0, p1, Landroid/os/Message;->what:I

    .line 1082
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/f$c;->sendMessage(Landroid/os/Message;)Z

    .line 1083
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;)V
    .locals 1

    .prologue
    .line 1114
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/f$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1115
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1108
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/f$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1109
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1094
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/f$c;->sendEmptyMessage(I)Z

    .line 1095
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1122
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/messaging/f$c;->b:Lcom/whatsapp/messaging/f;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/f;->a(Lcom/whatsapp/messaging/f;Landroid/os/Message;)V

    goto :goto_0

    .line 1125
    :pswitch_1
    iget-boolean v0, p0, Lcom/whatsapp/messaging/f$c;->a:Z

    if-nez v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/whatsapp/messaging/f$c;->b:Lcom/whatsapp/messaging/f;

    invoke-static {v0}, Lcom/whatsapp/messaging/f;->a(Lcom/whatsapp/messaging/f;)V

    goto :goto_0

    .line 1133
    :pswitch_2
    iget-boolean v0, p0, Lcom/whatsapp/messaging/f$c;->a:Z

    if-nez v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/whatsapp/messaging/f$c;->b:Lcom/whatsapp/messaging/f;

    invoke-static {v0}, Lcom/whatsapp/messaging/f;->b(Lcom/whatsapp/messaging/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Lcom/whatsapp/messaging/f$c;->b:Lcom/whatsapp/messaging/f;

    invoke-static {v0}, Lcom/whatsapp/messaging/f;->a(Lcom/whatsapp/messaging/f;)V

    goto :goto_0

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/f$c;->b:Lcom/whatsapp/messaging/f;

    invoke-static {v0}, Lcom/whatsapp/messaging/f;->c(Lcom/whatsapp/messaging/f;)V

    goto :goto_0

    .line 1147
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1149
    iget-object v0, p0, Lcom/whatsapp/messaging/f$c;->b:Lcom/whatsapp/messaging/f;

    invoke-static {v0}, Lcom/whatsapp/messaging/f;->d(Lcom/whatsapp/messaging/f;)V

    goto :goto_0

    .line 1154
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/messaging/f$c;->b:Lcom/whatsapp/messaging/f;

    invoke-static {v0}, Lcom/whatsapp/messaging/f;->e(Lcom/whatsapp/messaging/f;)Lcom/whatsapp/messaging/f$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/whatsapp/messaging/f$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1158
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/messaging/f$c;->b:Lcom/whatsapp/messaging/f;

    invoke-static {v0}, Lcom/whatsapp/messaging/f;->e(Lcom/whatsapp/messaging/f;)Lcom/whatsapp/messaging/f$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/aq;

    invoke-interface {v1, v0}, Lcom/whatsapp/messaging/f$a;->a(Lcom/whatsapp/protocol/aq;)V

    goto :goto_0

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
