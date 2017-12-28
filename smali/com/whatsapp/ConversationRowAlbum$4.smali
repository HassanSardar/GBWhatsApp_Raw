.class final Lcom/whatsapp/ConversationRowAlbum$4;
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
    .line 118
    iput-object p1, p0, Lcom/whatsapp/ConversationRowAlbum$4;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$4;->a:Lcom/whatsapp/ConversationRowAlbum;

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

    .line 123
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 124
    iget-boolean v3, v1, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lcom/whatsapp/MediaData;->e:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget v1, v1, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v3, Lcom/whatsapp/MediaData;->b:I

    if-eq v1, v3, :cond_0

    .line 126
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum$4;->a:Lcom/whatsapp/ConversationRowAlbum;

    iget-object v3, v1, Lcom/whatsapp/ConversationRowAlbum;->E:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum$4;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowAlbum;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/oa;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/oa;Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method
