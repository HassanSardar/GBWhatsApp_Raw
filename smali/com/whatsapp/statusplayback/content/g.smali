.class final Lcom/whatsapp/statusplayback/content/g;
.super Lcom/whatsapp/statusplayback/content/c;
.source "StatusPlaybackImage.java"


# instance fields
.field final c:Lcom/whatsapp/statusplayback/content/a;

.field final d:Lcom/whatsapp/PhotoView;

.field e:Z

.field private final f:Lcom/whatsapp/util/ar;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/statusplayback/content/c;-><init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V

    .line 21
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/g;->f:Lcom/whatsapp/util/ar;

    .line 1027
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 26
    iget-object v3, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x1194

    .line 2027
    iget-object v4, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v4, v4, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 28
    iget-object v4, v4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 3020
    const-string/jumbo v5, "0@s.whatsapp.net"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    const-wide/16 v0, 0x1a5e

    .line 33
    :cond_0
    :goto_0
    new-instance v3, Lcom/whatsapp/statusplayback/content/a;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/statusplayback/content/a;-><init>(J)V

    iput-object v3, p0, Lcom/whatsapp/statusplayback/content/g;->c:Lcom/whatsapp/statusplayback/content/a;

    .line 34
    new-instance v0, Lcom/whatsapp/statusplayback/content/g$1;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/statusplayback/content/g$1;-><init>(Lcom/whatsapp/statusplayback/content/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/g;->d:Lcom/whatsapp/PhotoView;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g;->d:Lcom/whatsapp/PhotoView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g;->d:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g;->d:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->setDoubleTapToZoomEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g;->d:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->setIsLongpressEnabled(Z)V

    .line 67
    return-void

    .line 3027
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v4, v4, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 30
    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v4, :cond_0

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 4015
    :goto_1
    const-wide v4, 0x40b1940000000000L    # 4500.0

    const-wide v6, 0x40a7700000000000L    # 3000.0

    const/16 v1, 0x59

    if-lt v0, v1, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    double-to-long v0, v0

    .line 31
    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/whatsapp/emoji/d;->c(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_1

    .line 4015
    :cond_3
    div-int/lit8 v0, v0, 0x59

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_2
.end method


# virtual methods
.method public final m()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g;->c:Lcom/whatsapp/statusplayback/content/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/statusplayback/content/a;->a(J)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g;->c:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->a()V

    .line 5000
    new-instance v0, Lcom/whatsapp/statusplayback/content/h;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/h;-><init>(Lcom/whatsapp/statusplayback/content/g;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/g;->a(Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;)V

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/g;->c()V

    .line 81
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g;->c:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->b()V

    .line 86
    return-void
.end method

.method final o()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g;->c:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->b()V

    .line 91
    return-void
.end method

.method final p()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g;->c:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->a()V

    .line 96
    return-void
.end method

.method final q()V
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g;->d:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/g;->f:Lcom/whatsapp/util/ar;

    .line 5027
    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v2, v2, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 102
    iget-object v3, p0, Lcom/whatsapp/statusplayback/content/g;->d:Lcom/whatsapp/PhotoView;

    new-instance v4, Lcom/whatsapp/statusplayback/content/g$2;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/statusplayback/content/g$2;-><init>(Lcom/whatsapp/statusplayback/content/g;I)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 118
    return-void
.end method

.method final r()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method final s()Landroid/view/View;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g;->d:Lcom/whatsapp/PhotoView;

    return-object v0
.end method
