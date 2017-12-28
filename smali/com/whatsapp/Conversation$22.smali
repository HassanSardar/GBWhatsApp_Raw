.class final Lcom/whatsapp/Conversation$22;
.super Lcom/whatsapp/util/bf;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 3722
    iput-object p1, p0, Lcom/whatsapp/Conversation$22;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3725
    iget-object v0, p0, Lcom/whatsapp/Conversation$22;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aR(Lcom/whatsapp/Conversation;)Lcom/whatsapp/data/eq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/Conversation$22;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 4296
    iget-object v0, v1, Lcom/whatsapp/data/eq;->a:Lcom/whatsapp/data/y;

    .line 5031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4296
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 4297
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/whatsapp/data/l;->k:I

    if-eq v3, v4, :cond_0

    .line 4298
    iput v4, v0, Lcom/whatsapp/data/l;->k:I

    .line 4299
    iget-object v0, v1, Lcom/whatsapp/data/eq;->c:Landroid/os/Handler;

    invoke-static {v1, v2}, Lcom/whatsapp/data/er;->a(Lcom/whatsapp/data/eq;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3726
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$22;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aS(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3727
    return-void
.end method
