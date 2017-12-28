.class final Lcom/whatsapp/ConversationRowAlbum$2;
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
    .line 81
    iput-object p1, p0, Lcom/whatsapp/ConversationRowAlbum$2;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$2;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAlbum;->a(Lcom/whatsapp/ConversationRowAlbum;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 86
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 87
    iget-boolean v3, v1, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v3, :cond_0

    .line 88
    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v3, :cond_1

    .line 89
    iget-object v3, p0, Lcom/whatsapp/ConversationRowAlbum$2;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-static {v3}, Lcom/whatsapp/ConversationRowAlbum;->b(Lcom/whatsapp/ConversationRowAlbum;)Lcom/whatsapp/xf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/xf;->a(Lcom/whatsapp/protocol/j;)V

    .line 90
    iget-object v3, p0, Lcom/whatsapp/ConversationRowAlbum$2;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-static {v3}, Lcom/whatsapp/ConversationRowAlbum;->c(Lcom/whatsapp/ConversationRowAlbum;)Lcom/whatsapp/xk;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/xk;->a(Lcom/whatsapp/protocol/j;)V

    .line 91
    iget-object v3, p0, Lcom/whatsapp/ConversationRowAlbum$2;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-static {v3}, Lcom/whatsapp/ConversationRowAlbum;->d(Lcom/whatsapp/ConversationRowAlbum;)Lcom/whatsapp/wt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/whatsapp/wt;->b(Lcom/whatsapp/MediaData;)Lcom/whatsapp/yt;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    invoke-virtual {v3, v0}, Lcom/whatsapp/yt;->b(Lcom/whatsapp/protocol/j;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$2;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAlbum;->d(Lcom/whatsapp/ConversationRowAlbum;)Lcom/whatsapp/wt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/whatsapp/wu;->d()V

    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method
