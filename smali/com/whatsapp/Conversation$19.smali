.class final Lcom/whatsapp/Conversation$19;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
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
    .line 3369
    iput-object p1, p0, Lcom/whatsapp/Conversation$19;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 3375
    iget-object v0, p0, Lcom/whatsapp/Conversation$19;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 3376
    iget-object v0, p0, Lcom/whatsapp/Conversation$19;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/Conversation$19;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->aH(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3377
    iget-object v0, p0, Lcom/whatsapp/Conversation$19;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/Conversation$19;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->aH(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 3378
    iget-object v0, p0, Lcom/whatsapp/Conversation$19;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aH(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3379
    iget-object v0, p0, Lcom/whatsapp/Conversation$19;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aI(Lcom/whatsapp/Conversation;)V

    .line 3381
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$19;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->notifyDataSetChanged()V

    .line 3382
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3385
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3371
    return-void
.end method
