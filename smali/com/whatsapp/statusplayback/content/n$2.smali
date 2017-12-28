.class final Lcom/whatsapp/statusplayback/content/n$2;
.super Lcom/whatsapp/util/bf;
.source "StatusPlaybackPageIncoming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/content/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/content/n;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/n;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/n$2;->a:Lcom/whatsapp/statusplayback/content/n;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$2;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->l:Lcom/whatsapp/protocol/j;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j;->af:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$2;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->l:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 83
    iget v0, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v1, Lcom/whatsapp/MediaData;->b:I

    if-ne v0, v1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$2;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->l:Lcom/whatsapp/protocol/j;

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$2;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->t:Lcom/whatsapp/qx;

    const v1, 0x7f09027d

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$2;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->t:Lcom/whatsapp/qx;

    const v1, 0x7f09027e

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$2;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->l:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 90
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$2;->a:Lcom/whatsapp/statusplayback/content/n;

    .line 1537
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/oa;

    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/n$2;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-object v2, v2, Lcom/whatsapp/statusplayback/content/n;->l:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/oa;Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 92
    :cond_3
    const-string/jumbo v0, "cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$2;->a:Lcom/whatsapp/statusplayback/content/n;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->t:Lcom/whatsapp/qx;

    const v1, 0x7f09036a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method
