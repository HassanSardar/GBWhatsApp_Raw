.class final Lcom/whatsapp/statusplayback/content/d;
.super Lcom/whatsapp/statusplayback/content/y;
.source "StatusPlaybackGif.java"


# instance fields
.field c:I

.field d:I

.field e:I

.field f:I

.field g:F


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/statusplayback/content/y;-><init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V

    .line 13
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/statusplayback/content/d;->f:I

    .line 18
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 77
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/d;->i:Lcom/whatsapp/videoplayback/q;

    instance-of v1, v1, Lcom/whatsapp/statusplayback/content/y$a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    const/16 v1, 0x1770

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method final e()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method final f()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method final m()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/whatsapp/statusplayback/content/d;->c:I

    .line 23
    iput v0, p0, Lcom/whatsapp/statusplayback/content/d;->d:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/statusplayback/content/d;->g:F

    .line 25
    invoke-super {p0}, Lcom/whatsapp/statusplayback/content/y;->m()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/d;->i:Lcom/whatsapp/videoplayback/q;

    .line 1000
    new-instance v1, Lcom/whatsapp/statusplayback/content/e;

    invoke-direct {v1, p0}, Lcom/whatsapp/statusplayback/content/e;-><init>(Lcom/whatsapp/statusplayback/content/d;)V

    .line 1072
    iput-object v1, v0, Lcom/whatsapp/videoplayback/q;->d:Lcom/whatsapp/videoplayback/q$a;

    .line 42
    return-void
.end method

.method final n()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/d;->i:Lcom/whatsapp/videoplayback/q;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/d;->i:Lcom/whatsapp/videoplayback/q;

    .line 2072
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/videoplayback/q;->d:Lcom/whatsapp/videoplayback/q$a;

    .line 49
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/statusplayback/content/y;->n()V

    .line 50
    return-void
.end method

.method final t()Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;
    .locals 1

    .prologue
    .line 54
    .line 3000
    new-instance v0, Lcom/whatsapp/statusplayback/content/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/f;-><init>(Lcom/whatsapp/statusplayback/content/d;)V

    .line 54
    return-object v0
.end method

.method final u()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/d;->i:Lcom/whatsapp/videoplayback/q;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/d;->i:Lcom/whatsapp/videoplayback/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/q;->a(Z)V

    .line 96
    :cond_0
    return-void
.end method
