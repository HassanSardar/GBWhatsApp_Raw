.class final Lcom/whatsapp/ka$1;
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
    .line 38
    iput-object p1, p0, Lcom/whatsapp/ka$1;->a:Lcom/whatsapp/ka;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ka$1;->a:Lcom/whatsapp/ka;

    iget-object v0, v0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 42
    iget v0, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v1, Lcom/whatsapp/MediaData;->b:I

    if-ne v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ka$1;->a:Lcom/whatsapp/ka;

    iget-object v0, v0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ka$1;->a:Lcom/whatsapp/ka;

    iget-object v0, v0, Lcom/whatsapp/ka;->l:Lcom/whatsapp/qx;

    const v1, 0x7f09027d

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ka$1;->a:Lcom/whatsapp/ka;

    iget-object v0, v0, Lcom/whatsapp/ka;->l:Lcom/whatsapp/qx;

    const v1, 0x7f09027e

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ka$1;->a:Lcom/whatsapp/ka;

    iget-object v0, v0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ka$1;->a:Lcom/whatsapp/ka;

    iget-object v1, v0, Lcom/whatsapp/ka;->E:Lcom/whatsapp/ari;

    iget-object v0, p0, Lcom/whatsapp/ka$1;->a:Lcom/whatsapp/ka;

    invoke-virtual {v0}, Lcom/whatsapp/ka;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oa;

    iget-object v2, p0, Lcom/whatsapp/ka$1;->a:Lcom/whatsapp/ka;

    iget-object v2, v2, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/oa;Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 51
    :cond_2
    const-string/jumbo v0, "cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ka$1;->a:Lcom/whatsapp/ka;

    iget-object v0, v0, Lcom/whatsapp/ka;->l:Lcom/whatsapp/qx;

    const v1, 0x7f09036a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method
