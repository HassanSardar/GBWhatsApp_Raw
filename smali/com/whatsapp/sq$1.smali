.class final Lcom/whatsapp/sq$1;
.super Landroid/os/Handler;
.source "HandleMeComposing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/sq;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/whatsapp/sq;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/whatsapp/sq$1;->a:Lcom/whatsapp/sq;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/sq$1;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/sq$1;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/sq$1;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/sq$1;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/sq$1;->a:Lcom/whatsapp/sq;

    invoke-static {v0}, Lcom/whatsapp/sq;->a(Lcom/whatsapp/sq;)Lcom/whatsapp/messaging/m;

    move-result-object v0

    .line 6024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 183
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 184
    if-nez p3, :cond_0

    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/sq$1;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sq$1;->a:Lcom/whatsapp/sq;

    invoke-static {v0}, Lcom/whatsapp/sq;->a(Lcom/whatsapp/sq;)Lcom/whatsapp/messaging/m;

    move-result-object v0

    invoke-static {p1}, La/a/a/a/d;->m(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 188
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/sq$1;->removeMessages(ILjava/lang/Object;)V

    .line 189
    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/sq$1;->removeMessages(ILjava/lang/Object;)V

    .line 191
    :cond_2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_3

    move v2, v3

    :goto_1
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 1118
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/sq$1;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/sq$1;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1120
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/sq$1;->removeMessages(ILjava/lang/Object;)V

    .line 1122
    invoke-virtual {p0, v12, v0}, Lcom/whatsapp/sq$1;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1123
    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/sq$1;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1124
    iget-object v1, p0, Lcom/whatsapp/sq$1;->a:Lcom/whatsapp/sq;

    invoke-static {v1}, Lcom/whatsapp/sq;->a(Lcom/whatsapp/sq;)Lcom/whatsapp/messaging/m;

    move-result-object v1

    .line 2024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 1124
    if-eqz v1, :cond_2

    .line 1125
    if-eqz v2, :cond_1

    .line 1126
    iget-object v1, p0, Lcom/whatsapp/sq$1;->a:Lcom/whatsapp/sq;

    invoke-static {v1}, Lcom/whatsapp/sq;->a(Lcom/whatsapp/sq;)Lcom/whatsapp/messaging/m;

    move-result-object v1

    invoke-static {v0, v5}, La/a/a/a/d;->a(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 1128
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/sq$1;->b:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    :cond_2
    :goto_2
    invoke-virtual {p0, v12, v0}, Lcom/whatsapp/sq$1;->removeMessages(ILjava/lang/Object;)V

    .line 1145
    if-eqz v2, :cond_6

    .line 1146
    :goto_3
    invoke-virtual {p0, v12, v3, v4, v0}, Lcom/whatsapp/sq$1;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x9c4

    .line 1145
    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/sq$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    move v2, v4

    .line 93
    goto :goto_1

    .line 1131
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/sq$1;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1133
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x2710

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 1134
    iget-object v1, p0, Lcom/whatsapp/sq$1;->a:Lcom/whatsapp/sq;

    invoke-static {v1}, Lcom/whatsapp/sq;->a(Lcom/whatsapp/sq;)Lcom/whatsapp/messaging/m;

    move-result-object v1

    .line 3024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 1134
    if-eqz v1, :cond_2

    .line 1135
    if-eqz v2, :cond_5

    .line 1136
    iget-object v1, p0, Lcom/whatsapp/sq$1;->a:Lcom/whatsapp/sq;

    invoke-static {v1}, Lcom/whatsapp/sq;->a(Lcom/whatsapp/sq;)Lcom/whatsapp/messaging/m;

    move-result-object v1

    invoke-static {v0, v5}, La/a/a/a/d;->a(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 1138
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/sq$1;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v3, v4

    .line 1145
    goto :goto_3

    .line 97
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_8

    move v1, v3

    :goto_4
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 3170
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/sq$1;->hasMessages(ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/sq$1;->hasMessages(ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3172
    invoke-virtual {p0, v12, v0}, Lcom/whatsapp/sq$1;->hasMessages(ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/whatsapp/sq$1;->a:Lcom/whatsapp/sq;

    invoke-static {v5}, Lcom/whatsapp/sq;->a(Lcom/whatsapp/sq;)Lcom/whatsapp/messaging/m;

    move-result-object v5

    .line 4024
    iget-boolean v5, v5, Lcom/whatsapp/messaging/m;->d:Z

    .line 3172
    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    .line 3173
    iget-object v5, p0, Lcom/whatsapp/sq$1;->a:Lcom/whatsapp/sq;

    invoke-static {v5}, Lcom/whatsapp/sq;->a(Lcom/whatsapp/sq;)Lcom/whatsapp/messaging/m;

    move-result-object v5

    invoke-static {v0, v2}, La/a/a/a/d;->a(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 3175
    :cond_7
    if-eqz v1, :cond_9

    :goto_5
    invoke-virtual {p0, v6, v3, v4, v0}, Lcom/whatsapp/sq$1;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/sq$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_8
    move v1, v4

    .line 97
    goto :goto_4

    :cond_9
    move v3, v4

    .line 3175
    goto :goto_5

    .line 102
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_b

    move v1, v3

    .line 4156
    :goto_6
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/sq$1;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/sq$1;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4158
    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/sq$1;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/whatsapp/sq$1;->a:Lcom/whatsapp/sq;

    invoke-static {v2}, Lcom/whatsapp/sq;->a(Lcom/whatsapp/sq;)Lcom/whatsapp/messaging/m;

    move-result-object v2

    .line 5024
    iget-boolean v2, v2, Lcom/whatsapp/messaging/m;->d:Z

    .line 4158
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 4160
    iget-object v1, p0, Lcom/whatsapp/sq$1;->a:Lcom/whatsapp/sq;

    invoke-static {v1}, Lcom/whatsapp/sq;->a(Lcom/whatsapp/sq;)Lcom/whatsapp/messaging/m;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/d;->m(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 4164
    :cond_a
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/sq$1;->removeMessages(ILjava/lang/Object;)V

    .line 4165
    invoke-virtual {p0, v12, v0}, Lcom/whatsapp/sq$1;->removeMessages(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move v1, v4

    .line 102
    goto :goto_6

    .line 106
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_c

    :goto_7
    invoke-direct {p0, v0, v3, v4}, Lcom/whatsapp/sq$1;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_c
    move v3, v4

    goto :goto_7

    .line 110
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_d

    move v4, v3

    :cond_d
    invoke-direct {p0, v0, v4, v3}, Lcom/whatsapp/sq$1;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
