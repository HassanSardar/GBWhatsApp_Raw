.class final Lcom/whatsapp/Conversation$24;
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
    .line 3729
    iput-object p1, p0, Lcom/whatsapp/Conversation$24;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3732
    iget-object v0, p0, Lcom/whatsapp/Conversation$24;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aR(Lcom/whatsapp/Conversation;)Lcom/whatsapp/data/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$24;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ac:Lcom/whatsapp/data/aa;

    iget-object v2, p0, Lcom/whatsapp/Conversation$24;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, La/a/a/a/d;->a(Lcom/whatsapp/data/eq;Lcom/whatsapp/data/aa;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3733
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 3735
    iget-object v1, p0, Lcom/whatsapp/Conversation$24;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 3736
    iget-object v1, p0, Lcom/whatsapp/Conversation$24;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 3737
    return-void
.end method
