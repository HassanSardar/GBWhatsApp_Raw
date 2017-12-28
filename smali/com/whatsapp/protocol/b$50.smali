.class public final Lcom/whatsapp/protocol/b$50;
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

.field final synthetic val$onError:Lcom/whatsapp/protocol/ac;

.field final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3326
    iput-object p1, p0, Lcom/whatsapp/protocol/b$50;->this$0:Lcom/whatsapp/protocol/b;

    iput-object v0, p0, Lcom/whatsapp/protocol/b$50;->val$onSuccess:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/whatsapp/protocol/b$50;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 3334
    iget-object v0, p0, Lcom/whatsapp/protocol/b$50;->val$onError:Lcom/whatsapp/protocol/ac;

    if-eqz v0, :cond_0

    .line 3335
    iget-object v0, p0, Lcom/whatsapp/protocol/b$50;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ac;->a(I)V

    .line 4465
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/reader/read/on-qr-disconnect-error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3338
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3328
    iget-object v0, p0, Lcom/whatsapp/protocol/b$50;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3329
    iget-object v0, p0, Lcom/whatsapp/protocol/b$50;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3331
    :cond_0
    return-void
.end method
