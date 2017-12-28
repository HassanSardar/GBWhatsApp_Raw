.class public final Lcom/whatsapp/protocol/b$53;
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

.field final synthetic val$jid:Ljava/lang/String;

.field final synthetic val$onError:Lcom/whatsapp/protocol/ac;

.field final synthetic val$onReadError:Lcom/whatsapp/protocol/i;

.field final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ac;Ljava/lang/String;Lcom/whatsapp/protocol/i;)V
    .locals 1

    .prologue
    .line 3873
    iput-object p1, p0, Lcom/whatsapp/protocol/b$53;->this$0:Lcom/whatsapp/protocol/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/b$53;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$53;->val$onError:Lcom/whatsapp/protocol/ac;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$53;->val$jid:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/protocol/b$53;->val$onReadError:Lcom/whatsapp/protocol/i;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 3881
    iget-object v0, p0, Lcom/whatsapp/protocol/b$53;->val$onError:Lcom/whatsapp/protocol/ac;

    if-eqz v0, :cond_0

    .line 3882
    iget-object v0, p0, Lcom/whatsapp/protocol/b$53;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ac;->a(I)V

    .line 3884
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b$53;->val$jid:Ljava/lang/String;

    .line 4471
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xmpp/reader/read/on-qr-convo-seen-error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3885
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3875
    iget-object v0, p0, Lcom/whatsapp/protocol/b$53;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3876
    iget-object v0, p0, Lcom/whatsapp/protocol/b$53;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3878
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 3888
    iget-object v0, p0, Lcom/whatsapp/protocol/b$53;->val$onReadError:Lcom/whatsapp/protocol/i;

    if-eqz v0, :cond_0

    .line 3889
    iget-object v0, p0, Lcom/whatsapp/protocol/b$53;->val$onReadError:Lcom/whatsapp/protocol/i;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/i;->a(Ljava/lang/Exception;)V

    .line 3891
    :cond_0
    return-void
.end method
