.class final Lcom/whatsapp/ConversationRowAlbum$a$1;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ConversationRowAlbum$a;-><init>(Lcom/whatsapp/ConversationRowAlbum;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ConversationRowAlbum;

.field final synthetic b:I

.field final synthetic c:Lcom/whatsapp/ConversationRowAlbum$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAlbum$a;Lcom/whatsapp/ConversationRowAlbum;I)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/whatsapp/ConversationRowAlbum$a$1;->c:Lcom/whatsapp/ConversationRowAlbum$a;

    iput-object p2, p0, Lcom/whatsapp/ConversationRowAlbum$a$1;->a:Lcom/whatsapp/ConversationRowAlbum;

    iput p3, p0, Lcom/whatsapp/ConversationRowAlbum$a$1;->b:I

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 491
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a$1;->c:Lcom/whatsapp/ConversationRowAlbum$a;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAlbum$a;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAlbum;->e(Lcom/whatsapp/ConversationRowAlbum;)Landroid/content/Intent;

    move-result-object v3

    .line 492
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 493
    iget v0, p0, Lcom/whatsapp/ConversationRowAlbum$a$1;->b:I

    if-lt v0, v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a$1;->c:Lcom/whatsapp/ConversationRowAlbum$a;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAlbum$a;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAlbum;->a(Lcom/whatsapp/ConversationRowAlbum;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 494
    :cond_0
    const-string/jumbo v0, "start_index"

    iget v1, p0, Lcom/whatsapp/ConversationRowAlbum$a$1;->b:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 495
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum$a$1;->c:Lcom/whatsapp/ConversationRowAlbum$a;

    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a$1;->c:Lcom/whatsapp/ConversationRowAlbum$a;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAlbum$a;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAlbum;->a(Lcom/whatsapp/ConversationRowAlbum;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/ConversationRowAlbum$a$1;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/ConversationRowAlbum$a;->a(Ljava/util/ArrayList;Lcom/whatsapp/protocol/j;)V

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a$1;->c:Lcom/whatsapp/ConversationRowAlbum$a;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAlbum$a;->a:Lcom/whatsapp/ConversationRowAlbum;

    .line 503
    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowAlbum;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/e/i;

    invoke-static {v4, v1}, La/a/a/a/d;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/v4/e/i;

    .line 502
    invoke-static {v0, v1}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Landroid/support/v4/e/i;)Landroid/support/v4/app/b;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum$a$1;->c:Lcom/whatsapp/ConversationRowAlbum$a;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAlbum$a;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowAlbum;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 505
    return-void

    .line 497
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 498
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a$1;->c:Lcom/whatsapp/ConversationRowAlbum$a;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAlbum$a;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAlbum;->f(Lcom/whatsapp/ConversationRowAlbum;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationRowAlbum$a;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum$a$1;->c:Lcom/whatsapp/ConversationRowAlbum$a;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAlbum$a;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowAlbum;->a(Lcom/whatsapp/ConversationRowAlbum;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/ConversationRowAlbum$a;->a(Ljava/util/ArrayList;Lcom/whatsapp/protocol/j;)V

    .line 497
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
