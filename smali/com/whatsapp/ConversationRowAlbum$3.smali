.class final Lcom/whatsapp/ConversationRowAlbum$3;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationRowAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ConversationRowAlbum;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAlbum;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/whatsapp/ConversationRowAlbum$3;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$3;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAlbum;->a(Lcom/whatsapp/ConversationRowAlbum;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 110
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 111
    iget-boolean v3, v1, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v3, :cond_0

    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->e:Z

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum$3;->a:Lcom/whatsapp/ConversationRowAlbum;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAlbum;->z:Lcom/whatsapp/akj;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/akj;->a(Lcom/whatsapp/protocol/j;Z)V

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method
