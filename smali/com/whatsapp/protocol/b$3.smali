.class public final Lcom/whatsapp/protocol/b$3;
.super Lcom/whatsapp/protocol/ad;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/protocol/b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/whatsapp/protocol/b$3;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 967
    iget-object v0, p0, Lcom/whatsapp/protocol/b$3;->this$0:Lcom/whatsapp/protocol/b;

    .line 2074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->i:Lcom/whatsapp/registration/au;

    .line 2476
    sparse-switch p1, :sswitch_data_0

    .line 2498
    const/16 v1, 0x1f4

    if-ge p1, v1, :cond_0

    .line 2499
    iget-object v1, v0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v1, v3}, Lcom/whatsapp/e/i;->d(Z)V

    .line 2500
    iget-object v1, v0, Lcom/whatsapp/registration/au;->d:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/w;->e()V

    .line 2502
    iget-object v0, v0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->e()V

    .line 2495
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 2478
    :sswitch_1
    const-string/jumbo v1, "registrationmanager/check-number/match"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2479
    iget-object v1, v0, Lcom/whatsapp/registration/au;->f:Landroid/os/Handler;

    invoke-static {v0}, Lcom/whatsapp/registration/aw;->a(Lcom/whatsapp/registration/au;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2480
    iget-object v0, v0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->e()V

    goto :goto_0

    .line 2484
    :sswitch_2
    iget-object v1, v0, Lcom/whatsapp/registration/au;->f:Landroid/os/Handler;

    invoke-static {v0}, Lcom/whatsapp/registration/ax;->a(Lcom/whatsapp/registration/au;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2485
    iget-object v1, v0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v1, v3}, Lcom/whatsapp/e/i;->d(Z)V

    .line 2486
    iget-object v1, v0, Lcom/whatsapp/registration/au;->d:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/w;->e()V

    .line 2487
    iget-object v0, v0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->e()V

    goto :goto_0

    .line 2491
    :sswitch_3
    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->q()V

    goto :goto_0

    .line 2476
    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_1
        0x191 -> :sswitch_2
        0x195 -> :sswitch_3
        0x199 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 960
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 961
    const-string/jumbo v1, "modify"

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 962
    iget-object v0, p0, Lcom/whatsapp/protocol/b$3;->this$0:Lcom/whatsapp/protocol/b;

    .line 1074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->i:Lcom/whatsapp/registration/au;

    .line 962
    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->q()V

    .line 963
    return-void
.end method
