.class final Lcom/whatsapp/Conversation$4;
.super Lcom/whatsapp/util/bf;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/protocol/j;)V
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
    .line 1212
    iput-object p1, p0, Lcom/whatsapp/Conversation$4;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/whatsapp/Conversation$4;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Lcom/whatsapp/protocol/j;

    .line 1216
    invoke-static {}, Lcom/whatsapp/Conversation;->Q()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$4;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    iget-object v0, p0, Lcom/whatsapp/Conversation$4;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->L(Lcom/whatsapp/Conversation;)Lcom/whatsapp/atu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/whatsapp/Conversation$4;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->L(Lcom/whatsapp/Conversation;)Lcom/whatsapp/atu;

    move-result-object v0

    .line 1476
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/atu;->h:Lcom/whatsapp/protocol/j;

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$4;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/Conversation$4;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->N(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversation/hidelinkpreview/start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/Conversation$4;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->N(Lcom/whatsapp/Conversation;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1223
    iget-object v0, p0, Lcom/whatsapp/Conversation$4;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/Conversation$4;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation$4;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->O(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation$4;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)V

    .line 1226
    return-void
.end method
