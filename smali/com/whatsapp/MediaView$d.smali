.class final Lcom/whatsapp/MediaView$d;
.super Landroid/os/AsyncTask;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaView;

.field private b:Lcom/whatsapp/ws;

.field private c:Lcom/whatsapp/ws;

.field private final d:Lcom/whatsapp/protocol/j;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 2370
    iput-object p1, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2371
    iput-object p2, p0, Lcom/whatsapp/MediaView$d;->d:Lcom/whatsapp/protocol/j;

    .line 2372
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2364
    .line 5377
    new-instance v0, Lcom/whatsapp/ws;

    iget-object v1, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/data/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-static {v3}, Lcom/whatsapp/MediaView;->j(Lcom/whatsapp/MediaView;)Lcom/whatsapp/data/cc;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-static {v4}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/MediaView$d;->d:Lcom/whatsapp/protocol/j;

    iget-wide v6, v5, Lcom/whatsapp/protocol/j;->P:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/whatsapp/data/cc;->a(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/MediaView;->o()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/data/ah;Ljava/lang/String;Landroid/database/Cursor;Z)V

    iput-object v0, p0, Lcom/whatsapp/MediaView$d;->b:Lcom/whatsapp/ws;

    .line 5378
    invoke-virtual {p0}, Lcom/whatsapp/MediaView$d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5379
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->b:Lcom/whatsapp/ws;

    invoke-virtual {v0}, Lcom/whatsapp/ws;->close()V

    .line 5380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5386
    :goto_0
    return-object v0

    .line 5382
    :cond_0
    new-instance v0, Lcom/whatsapp/ws;

    iget-object v1, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/data/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-static {v3}, Lcom/whatsapp/MediaView;->j(Lcom/whatsapp/MediaView;)Lcom/whatsapp/data/cc;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-static {v4}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/MediaView$d;->d:Lcom/whatsapp/protocol/j;

    iget-wide v6, v5, Lcom/whatsapp/protocol/j;->P:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/whatsapp/data/cc;->b(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/MediaView;->o()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/data/ah;Ljava/lang/String;Landroid/database/Cursor;Z)V

    iput-object v0, p0, Lcom/whatsapp/MediaView$d;->c:Lcom/whatsapp/ws;

    .line 5383
    invoke-virtual {p0}, Lcom/whatsapp/MediaView$d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5384
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->b:Lcom/whatsapp/ws;

    invoke-virtual {v0}, Lcom/whatsapp/ws;->close()V

    .line 5385
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->c:Lcom/whatsapp/ws;

    invoke-virtual {v0}, Lcom/whatsapp/ws;->close()V

    .line 5386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5389
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->b:Lcom/whatsapp/ws;

    invoke-virtual {v0}, Lcom/whatsapp/ws;->getCount()I

    .line 5390
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->b:Lcom/whatsapp/ws;

    invoke-virtual {v0, v8}, Lcom/whatsapp/ws;->moveToPosition(I)Z

    .line 5391
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->c:Lcom/whatsapp/ws;

    invoke-virtual {v0}, Lcom/whatsapp/ws;->getCount()I

    .line 5392
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->c:Lcom/whatsapp/ws;

    invoke-virtual {v0, v8}, Lcom/whatsapp/ws;->moveToPosition(I)Z

    .line 5394
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->b:Lcom/whatsapp/ws;

    invoke-virtual {v0}, Lcom/whatsapp/ws;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2364
    .line 3399
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaView$d;->b:Lcom/whatsapp/ws;

    iget-object v2, p0, Lcom/whatsapp/MediaView$d;->c:Lcom/whatsapp/ws;

    .line 3515
    invoke-virtual {v0}, Lcom/whatsapp/MediaView$e;->a()V

    .line 3516
    iget-object v3, v0, Lcom/whatsapp/MediaView$e;->f:Landroid/util/SparseArray;

    iget-object v4, v0, Lcom/whatsapp/MediaView$e;->c:Lcom/whatsapp/protocol/j;

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3517
    iput-object v1, v0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/ws;

    .line 3518
    iput-object v2, v0, Lcom/whatsapp/MediaView$e;->b:Lcom/whatsapp/ws;

    .line 3524
    invoke-virtual {v1}, Lcom/whatsapp/ws;->getCount()I

    move-result v3

    iput v3, v0, Lcom/whatsapp/MediaView$e;->d:I

    .line 3525
    invoke-virtual {v2}, Lcom/whatsapp/ws;->getCount()I

    move-result v3

    iput v3, v0, Lcom/whatsapp/MediaView$e;->e:I

    .line 3526
    new-instance v3, Lcom/whatsapp/MediaView$e$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/whatsapp/MediaView$e$1;-><init>(Lcom/whatsapp/MediaView$e;Lcom/whatsapp/ws;Lcom/whatsapp/ws;)V

    .line 3547
    invoke-virtual {v1, v3}, Lcom/whatsapp/ws;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 3548
    invoke-virtual {v2, v3}, Lcom/whatsapp/ws;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 3400
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$e;

    move-result-object v1

    .line 4498
    iget v1, v1, Lcom/whatsapp/MediaView$e;->d:I

    .line 3400
    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;I)I

    .line 3402
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$f;->c()V

    .line 3403
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$g;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/MediaView$g;->a(IZ)V

    .line 3404
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->invalidateOptionsMenu()V

    .line 3405
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->u(Lcom/whatsapp/MediaView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2364
    return-void
.end method
