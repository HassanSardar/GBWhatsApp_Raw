.class public final Lcom/whatsapp/protocol/b$24;
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
    .line 2121
    iput-object p1, p0, Lcom/whatsapp/protocol/b$24;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 2146
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2123
    const-string/jumbo v4, "accept"

    invoke-virtual {p1, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 2126
    if-eqz v4, :cond_0

    .line 2127
    const-string/jumbo v5, "accept"

    invoke-virtual {v4, v5, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    .line 2128
    const-string/jumbo v5, "optout"

    .line 3071
    invoke-virtual {v4, v5, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2129
    const-string/jumbo v5, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v3

    .line 2142
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/protocol/b$24;->this$0:Lcom/whatsapp/protocol/b;

    .line 3074
    iget-object v4, v4, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 3801
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xmpp/reader/on-tos-state accepted="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " optout="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3802
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 4558
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4559
    const-string/jumbo v6, "timeAccepted"

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4560
    const-string/jumbo v0, "optOut"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4561
    const/16 v0, 0x68

    invoke-static {v8, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3802
    invoke-interface {v4, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 2143
    return-void

    .line 2131
    :cond_1
    const-string/jumbo v5, "locked"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2132
    const/4 v2, 0x2

    goto :goto_0

    .line 2133
    :cond_2
    const-string/jumbo v5, "eligible"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2134
    const/4 v2, 0x1

    goto :goto_0
.end method
