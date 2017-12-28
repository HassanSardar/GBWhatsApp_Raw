.class final Lcom/whatsapp/Conversation$15;
.super Lcom/whatsapp/util/bf;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->onCreate(Landroid/os/Bundle;)V
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
    .line 2727
    iput-object p1, p0, Lcom/whatsapp/Conversation$15;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2730
    iget-object v0, p0, Lcom/whatsapp/Conversation$15;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->at(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$15;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2731
    iget-object v0, p0, Lcom/whatsapp/Conversation$15;->a:Lcom/whatsapp/Conversation;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 2737
    :goto_0
    return-void

    .line 2734
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$15;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->au(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ac;

    .line 2735
    iget-object v0, p0, Lcom/whatsapp/Conversation$15;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->av(Lcom/whatsapp/Conversation;)V

    .line 2736
    iget-object v0, p0, Lcom/whatsapp/Conversation$15;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aw(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$15;->a:Lcom/whatsapp/Conversation;

    iget-object v2, p0, Lcom/whatsapp/Conversation$15;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->E(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ac;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0
.end method
