.class public final Lcom/whatsapp/protocol/b$56;
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
    .line 816
    iput-object p1, p0, Lcom/whatsapp/protocol/b$56;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 826
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/whatsapp/protocol/b$56;->this$0:Lcom/whatsapp/protocol/b;

    .line 3074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 827
    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b$56;->this$0:Lcom/whatsapp/protocol/b;

    .line 4074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4239
    const-string/jumbo v1, "xmpp/reader/read/client_config_error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4240
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 4920
    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-static {v3, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 4240
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 818
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 819
    const-string/jumbo v1, "config"

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 820
    const-string/jumbo v1, "platform"

    .line 1071
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 821
    const-string/jumbo v2, "id"

    .line 2071
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 822
    iget-object v2, p0, Lcom/whatsapp/protocol/b$56;->this$0:Lcom/whatsapp/protocol/b;

    .line 2074
    iget-object v2, v2, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 822
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    return-void
.end method
