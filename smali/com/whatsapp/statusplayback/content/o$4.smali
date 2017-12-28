.class final Lcom/whatsapp/statusplayback/content/o$4;
.super Lcom/whatsapp/util/bf;
.source "StatusPlaybackPageOutgoing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/statusplayback/content/o;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/data/eg;Lcom/whatsapp/avd;Lcom/whatsapp/wt;Lcom/whatsapp/data/dn;Lcom/whatsapp/statusplayback/l;Landroid/view/View;Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;Lcom/whatsapp/protocol/j;Lcom/whatsapp/statusplayback/content/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/protocol/j;

.field final synthetic b:Lcom/whatsapp/qx;

.field final synthetic c:Lcom/whatsapp/wt;

.field final synthetic d:Lcom/whatsapp/statusplayback/content/o;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/o;Lcom/whatsapp/protocol/j;Lcom/whatsapp/qx;Lcom/whatsapp/wt;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/o$4;->d:Lcom/whatsapp/statusplayback/content/o;

    iput-object p2, p0, Lcom/whatsapp/statusplayback/content/o$4;->a:Lcom/whatsapp/protocol/j;

    iput-object p3, p0, Lcom/whatsapp/statusplayback/content/o$4;->b:Lcom/whatsapp/qx;

    iput-object p4, p0, Lcom/whatsapp/statusplayback/content/o$4;->c:Lcom/whatsapp/wt;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$4;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$4;->b:Lcom/whatsapp/qx;

    const v1, 0x7f09024e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lcom/whatsapp/xf;->a()Lcom/whatsapp/xf;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o$4;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xf;->a(Lcom/whatsapp/protocol/j;)V

    .line 153
    invoke-static {}, Lcom/whatsapp/xk;->a()Lcom/whatsapp/xk;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o$4;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xk;->a(Lcom/whatsapp/protocol/j;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$4;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 155
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o$4;->c:Lcom/whatsapp/wt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wt;->b(Lcom/whatsapp/MediaData;)Lcom/whatsapp/yt;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o$4;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/yt;->b(Lcom/whatsapp/protocol/j;)V

    goto :goto_0
.end method
