.class final Lcom/whatsapp/Conversation$2;
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
    .line 992
    iput-object p1, p0, Lcom/whatsapp/Conversation$2;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/whatsapp/Conversation$2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->y(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/whatsapp/Conversation$2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ari;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$2;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ari;->a(Ljava/lang/String;I)V

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation$2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->A(Lcom/whatsapp/Conversation;)Z

    .line 1008
    iget-object v0, p0, Lcom/whatsapp/Conversation$2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ari;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$2;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ari;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 994
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 997
    return-void
.end method
