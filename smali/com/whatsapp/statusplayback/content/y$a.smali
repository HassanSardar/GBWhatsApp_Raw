.class final Lcom/whatsapp/statusplayback/content/y$a;
.super Lcom/whatsapp/videoplayback/q;
.source "StatusPlaybackVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/content/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/statusplayback/content/a;

.field final synthetic b:Lcom/whatsapp/statusplayback/content/y;

.field private final f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/y;)V
    .locals 3

    .prologue
    .line 302
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/y$a;->b:Lcom/whatsapp/statusplayback/content/y;

    invoke-direct {p0}, Lcom/whatsapp/videoplayback/q;-><init>()V

    .line 304
    new-instance v0, Lcom/whatsapp/statusplayback/content/a;

    invoke-direct {v0}, Lcom/whatsapp/statusplayback/content/a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->a:Lcom/whatsapp/statusplayback/content/a;

    .line 305
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/statusplayback/content/aa;->a(Lcom/whatsapp/statusplayback/content/y$a;)Landroid/os/Handler$Callback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->b:Lcom/whatsapp/statusplayback/content/y;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/y;->h:Lcom/whatsapp/PhotoView;

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 345
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->a:Lcom/whatsapp/statusplayback/content/a;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/statusplayback/content/a;->a(J)V

    .line 346
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 347
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y$a;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y$a;->i()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 348
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 318
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->a:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->a()V

    .line 319
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 320
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y$a;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/y$a;->i()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 321
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->a:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->b()V

    .line 326
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->a:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->b()V

    .line 332
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 333
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->a:Lcom/whatsapp/statusplayback/content/a;

    .line 1058
    iget-boolean v0, v0, Lcom/whatsapp/statusplayback/content/a;->a:Z

    .line 352
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->a:Lcom/whatsapp/statusplayback/content/a;

    .line 2054
    iget-wide v0, v0, Lcom/whatsapp/statusplayback/content/a;->b:J

    .line 362
    long-to-int v0, v0

    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$a;->a:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/a;->c()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
