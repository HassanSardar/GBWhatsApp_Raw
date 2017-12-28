.class final Lcom/whatsapp/messaging/at$c$1;
.super Ljava/lang/Object;
.source "WriterThread.java"

# interfaces
.implements Lcom/whatsapp/protocol/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/messaging/at$c;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/os/Messenger;

.field final synthetic c:Lcom/whatsapp/messaging/at$c;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/at$c;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/whatsapp/messaging/at$c$1;->c:Lcom/whatsapp/messaging/at$c;

    iput-object p2, p0, Lcom/whatsapp/messaging/at$c$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/whatsapp/messaging/at$c$1;->b:Landroid/os/Messenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 717
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c$1;->b:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/whatsapp/messaging/at$c$1;->a:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_0
    return-void

    .line 718
    :catch_0
    move-exception v0

    .line 719
    const-string/jumbo v1, "unable to send to callback message"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c$1;->b:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/messaging/at$c$1;->a:Landroid/os/Bundle;

    invoke-static {v1, v2, p1, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :goto_0
    return-void

    .line 736
    :catch_0
    move-exception v0

    .line 737
    const-string/jumbo v1, "unable to send to callback message"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c$1;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c$1;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 708
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c$1;->b:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/messaging/at$c$1;->a:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :goto_0
    return-void

    .line 709
    :catch_0
    move-exception v0

    .line 710
    const-string/jumbo v1, "unable to send to callback message"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 726
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c$1;->b:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/whatsapp/messaging/at$c$1;->a:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :goto_0
    return-void

    .line 727
    :catch_0
    move-exception v0

    .line 728
    const-string/jumbo v1, "unable to send to callback message"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
