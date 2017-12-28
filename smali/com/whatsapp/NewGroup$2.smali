.class final Lcom/whatsapp/NewGroup$2;
.super Lcom/whatsapp/ii$a;
.source "NewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/NewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/NewGroup;


# direct methods
.method constructor <init>(Lcom/whatsapp/NewGroup;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    invoke-direct {p0}, Lcom/whatsapp/ii$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 94
    const-string/jumbo v0, "newgroup/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->b(Lcom/whatsapp/NewGroup;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/acx;->a(Lcom/whatsapp/NewGroup$2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "newgroup/onConversationChanged/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->b(Lcom/whatsapp/NewGroup;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    iget-object v1, v1, Lcom/whatsapp/NewGroup;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, v0}, Lcom/whatsapp/acy;->a(Lcom/whatsapp/NewGroup$2;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 123
    :cond_0
    return-void
.end method
