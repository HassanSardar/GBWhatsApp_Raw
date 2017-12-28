.class public abstract Lcom/whatsapp/statusplayback/content/c;
.super Ljava/lang/Object;
.source "StatusPlaybackContent.java"


# instance fields
.field final a:Lcom/whatsapp/statusplayback/content/i;

.field final b:Lcom/whatsapp/wt;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    .line 19
    iput-object p2, p0, Lcom/whatsapp/statusplayback/content/c;->b:Lcom/whatsapp/wt;

    .line 20
    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    .line 1537
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method final a(Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->k:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->setProgressProvider(Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;)V

    .line 37
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method final b()Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->t:Lcom/whatsapp/qx;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    .line 1541
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/statusplayback/content/i;->n:Z

    .line 1542
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->g:Lcom/whatsapp/statusplayback/content/i$a;

    invoke-interface {v0}, Lcom/whatsapp/statusplayback/content/i$a;->a()V

    .line 41
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/c;->a(Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    .line 1551
    iget-boolean v1, v0, Lcom/whatsapp/statusplayback/content/i;->o:Z

    if-nez v1, :cond_0

    .line 1552
    iget-object v1, v0, Lcom/whatsapp/statusplayback/content/i;->r:Landroid/os/Handler;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/content/m;->a(Lcom/whatsapp/statusplayback/content/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    .line 2510
    iget-object v1, v0, Lcom/whatsapp/statusplayback/content/i;->g:Lcom/whatsapp/statusplayback/content/i$a;

    invoke-interface {v1, v0}, Lcom/whatsapp/statusplayback/content/i$a;->a(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    .line 2514
    iget-object v1, v0, Lcom/whatsapp/statusplayback/content/i;->g:Lcom/whatsapp/statusplayback/content/i$a;

    invoke-interface {v1, v0}, Lcom/whatsapp/statusplayback/content/i$a;->b(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->b:Lcom/whatsapp/wt;

    .line 3027
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/statusplayback/content/i;->a(Lcom/whatsapp/wt;Lcom/whatsapp/protocol/j;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/c;->s()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method abstract m()V
.end method

.method abstract n()V
.end method

.method abstract o()V
.end method

.method abstract p()V
.end method

.method abstract q()V
.end method

.method abstract r()V
.end method

.method public abstract s()Landroid/view/View;
.end method
