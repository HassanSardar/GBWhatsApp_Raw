.class public final synthetic Lcom/whatsapp/statusplayback/content/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/content/i;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/content/i;Ljava/util/concurrent/atomic/AtomicLong;Landroid/graphics/PointF;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/l;->a:Lcom/whatsapp/statusplayback/content/i;

    iput-object p2, p0, Lcom/whatsapp/statusplayback/content/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/whatsapp/statusplayback/content/l;->c:Landroid/graphics/PointF;

    iput-object p4, p0, Lcom/whatsapp/statusplayback/content/l;->d:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/content/i;Ljava/util/concurrent/atomic/AtomicLong;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/content/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/statusplayback/content/l;-><init>(Lcom/whatsapp/statusplayback/content/i;Ljava/util/concurrent/atomic/AtomicLong;Landroid/graphics/PointF;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/l;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v3, p0, Lcom/whatsapp/statusplayback/content/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lcom/whatsapp/statusplayback/content/l;->c:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/whatsapp/statusplayback/content/l;->d:Landroid/view/View;

    .line 1411
    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/content/i;->h()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x12c

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 1413
    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/content/i;->g()V

    :cond_0
    :goto_0
    return-void

    .line 1414
    :cond_1
    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x90

    if-le v3, v6, :cond_3

    iget v3, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, v2, Lcom/whatsapp/statusplayback/content/i;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_3

    .line 1415
    iget-boolean v3, v2, Lcom/whatsapp/statusplayback/content/i;->q:Z

    if-eqz v3, :cond_2

    .line 1416
    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/content/i;->g()V

    .line 1417
    iput-boolean v1, v2, Lcom/whatsapp/statusplayback/content/i;->q:Z

    .line 1422
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/statusplayback/content/i;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v2, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/whatsapp/statusplayback/content/i;->q:Z

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Z)V

    .line 1423
    iget-object v0, v2, Lcom/whatsapp/statusplayback/content/i;->e:Landroid/view/View;

    iget-object v1, v2, Lcom/whatsapp/statusplayback/content/i;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    :goto_2
    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/content/i;->j()V

    goto :goto_0

    .line 1419
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/content/i;->f()V

    .line 1420
    iput-boolean v0, v2, Lcom/whatsapp/statusplayback/content/i;->q:Z

    goto :goto_1

    .line 1425
    :cond_3
    iget-boolean v3, v2, Lcom/whatsapp/statusplayback/content/i;->q:Z

    if-eqz v3, :cond_4

    .line 1426
    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/content/i;->g()V

    .line 1427
    iput-boolean v1, v2, Lcom/whatsapp/statusplayback/content/i;->q:Z

    .line 1428
    iget-object v0, v2, Lcom/whatsapp/statusplayback/content/i;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Z)V

    .line 1429
    iget-object v0, v2, Lcom/whatsapp/statusplayback/content/i;->e:Landroid/view/View;

    iget-object v1, v2, Lcom/whatsapp/statusplayback/content/i;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1432
    :cond_4
    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/i;->g:Lcom/whatsapp/statusplayback/content/i$a;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :goto_3
    invoke-interface {v3, v0}, Lcom/whatsapp/statusplayback/content/i$a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1433
    invoke-virtual {v2, v1}, Lcom/whatsapp/statusplayback/content/i;->a(Z)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1432
    goto :goto_3

    .line 1435
    :cond_6
    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/content/i;->g()V

    goto :goto_2
.end method
