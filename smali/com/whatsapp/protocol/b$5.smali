.class public final Lcom/whatsapp/protocol/b$5;
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

.field final synthetic val$accountHash:[B

.field final synthetic val$accountSalt:[B

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;[B[BLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/whatsapp/protocol/b$5;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$5;->val$accountHash:[B

    iput-object p3, p0, Lcom/whatsapp/protocol/b$5;->val$accountSalt:[B

    iput-object p4, p0, Lcom/whatsapp/protocol/b$5;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1035
    invoke-virtual {p1, v8}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 1036
    const-string/jumbo v1, "crypto"

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 1037
    const-string/jumbo v1, "version"

    .line 1071
    invoke-virtual {v0, v1, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    const-string/jumbo v2, "code"

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 1039
    iget-object v2, v2, Lcom/whatsapp/protocol/ap;->d:[B

    .line 1040
    const-string/jumbo v3, "password"

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 1041
    iget-object v3, v0, Lcom/whatsapp/protocol/ap;->d:[B

    .line 1042
    iget-object v0, p0, Lcom/whatsapp/protocol/b$5;->this$0:Lcom/whatsapp/protocol/b;

    .line 1074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1042
    iget-object v4, p0, Lcom/whatsapp/protocol/b$5;->val$accountHash:[B

    iget-object v5, p0, Lcom/whatsapp/protocol/b$5;->val$accountSalt:[B

    iget-object v6, p0, Lcom/whatsapp/protocol/b$5;->val$runnable:Ljava/lang/Runnable;

    .line 1353
    const-string/jumbo v7, "xmpp/reader/read/create-cipher-key"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1354
    iget-object v7, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 2009
    new-instance v0, Lcom/whatsapp/messaging/bh;

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/messaging/bh;-><init>(Ljava/lang/String;[B[B[B[BLjava/lang/Runnable;)V

    .line 2010
    const/16 v1, 0x49

    invoke-static {v9, v8, v1, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1354
    invoke-interface {v7, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 1043
    return-void
.end method
