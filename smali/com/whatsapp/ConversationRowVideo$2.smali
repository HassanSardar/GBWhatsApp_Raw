.class final Lcom/whatsapp/ConversationRowVideo$2;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationRowVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ConversationRowVideo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowVideo;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/whatsapp/ConversationRowVideo$2;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$2;->a:Lcom/whatsapp/ConversationRowVideo;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 333
    iget v1, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v2, Lcom/whatsapp/MediaData;->b:I

    if-ne v1, v2, :cond_1

    .line 334
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$2;->a:Lcom/whatsapp/ConversationRowVideo;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVideo;->l:Lcom/whatsapp/qx;

    const v1, 0x7f09027e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo$2;->a:Lcom/whatsapp/ConversationRowVideo;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVideo;->ab:Lcom/whatsapp/util/bf;

    invoke-virtual {v1, p1}, Lcom/whatsapp/util/bf;->a(Landroid/view/View;)V

    .line 338
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo$2;->a:Lcom/whatsapp/ConversationRowVideo;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVideo;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 339
    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->i:Z

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$2;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVideo;->b(Lcom/whatsapp/ConversationRowVideo;)V

    goto :goto_0

    .line 342
    :cond_2
    const-string/jumbo v0, "streamdownload/unable to open playback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
