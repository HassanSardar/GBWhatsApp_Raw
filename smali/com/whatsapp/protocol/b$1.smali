.class public final Lcom/whatsapp/protocol/b$1;
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

.field final synthetic val$active:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Z)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/whatsapp/protocol/b$1;->this$0:Lcom/whatsapp/protocol/b;

    iput-boolean p2, p0, Lcom/whatsapp/protocol/b$1;->val$active:Z

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    iget-object v0, p0, Lcom/whatsapp/protocol/b$1;->this$0:Lcom/whatsapp/protocol/b;

    .line 1074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 157
    iget-boolean v1, p0, Lcom/whatsapp/protocol/b$1;->val$active:Z

    .line 1256
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmpp/reader/read/connectionactive/set "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1257
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 1924
    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v4, v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1257
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 158
    return-void
.end method
