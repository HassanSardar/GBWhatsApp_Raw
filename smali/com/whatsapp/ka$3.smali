.class final Lcom/whatsapp/ka$3;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ka;


# direct methods
.method constructor <init>(Lcom/whatsapp/ka;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/whatsapp/ka$3;->a:Lcom/whatsapp/ka;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ka$3;->a:Lcom/whatsapp/ka;

    iget-object v0, v0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 68
    iget-object v1, p0, Lcom/whatsapp/ka$3;->a:Lcom/whatsapp/ka;

    iget-object v1, v1, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ka$3;->a:Lcom/whatsapp/ka;

    iget-object v1, v1, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ka$3;->a:Lcom/whatsapp/ka;

    iget-object v3, v3, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/whatsapp/ka$3;->a:Lcom/whatsapp/ka;

    iget-object v1, v1, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    iget v1, v1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v1

    if-ltz v1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/whatsapp/ka$3;->a:Lcom/whatsapp/ka;

    iget-object v0, v0, Lcom/whatsapp/ka;->l:Lcom/whatsapp/qx;

    const v1, 0x7f09024e

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 85
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 68
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ka$3;->a:Lcom/whatsapp/ka;

    invoke-static {v1}, Lcom/whatsapp/ka;->a(Lcom/whatsapp/ka;)Lcom/whatsapp/xf;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ka$3;->a:Lcom/whatsapp/ka;

    iget-object v2, v2, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1, v2}, Lcom/whatsapp/xf;->a(Lcom/whatsapp/protocol/j;)V

    .line 76
    iget-object v1, p0, Lcom/whatsapp/ka$3;->a:Lcom/whatsapp/ka;

    invoke-static {v1}, Lcom/whatsapp/ka;->b(Lcom/whatsapp/ka;)Lcom/whatsapp/xk;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ka$3;->a:Lcom/whatsapp/ka;

    iget-object v2, v2, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1, v2}, Lcom/whatsapp/xk;->a(Lcom/whatsapp/protocol/j;)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/ka$3;->a:Lcom/whatsapp/ka;

    invoke-static {v1}, Lcom/whatsapp/ka;->c(Lcom/whatsapp/ka;)Lcom/whatsapp/wt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/wt;->b(Lcom/whatsapp/MediaData;)Lcom/whatsapp/yt;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/whatsapp/ka$3;->a:Lcom/whatsapp/ka;

    iget-object v1, v1, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/yt;->b(Lcom/whatsapp/protocol/j;)V

    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ka$3;->a:Lcom/whatsapp/ka;

    invoke-static {v1}, Lcom/whatsapp/ka;->c(Lcom/whatsapp/ka;)Lcom/whatsapp/wt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/wu;->d()V

    goto :goto_1
.end method
