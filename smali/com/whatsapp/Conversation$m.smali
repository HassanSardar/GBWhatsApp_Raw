.class final Lcom/whatsapp/Conversation$m;
.super Landroid/os/Handler;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 1

    .prologue
    .line 4392
    iput-object p1, p0, Lcom/whatsapp/Conversation$m;->a:Lcom/whatsapp/Conversation;

    .line 4393
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4394
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 4398
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/l;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/l;

    .line 4399
    iget-boolean v0, v0, Lcom/whatsapp/i/l;->a:Z

    if-nez v0, :cond_1

    .line 4400
    iget-object v0, p0, Lcom/whatsapp/Conversation$m;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aU(Lcom/whatsapp/Conversation;)Lcom/whatsapp/notification/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->b()V

    .line 4402
    iget-object v0, p0, Lcom/whatsapp/Conversation$m;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aV(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4403
    iget-object v0, p0, Lcom/whatsapp/Conversation$m;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aU(Lcom/whatsapp/Conversation;)Lcom/whatsapp/notification/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->c()V

    .line 4406
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$m;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aW(Lcom/whatsapp/Conversation;)Z

    .line 4407
    iget-object v0, p0, Lcom/whatsapp/Conversation$m;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aX(Lcom/whatsapp/Conversation;)Z

    .line 4409
    :cond_1
    return-void
.end method
