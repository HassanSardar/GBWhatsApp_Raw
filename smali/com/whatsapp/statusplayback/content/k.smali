.class public final synthetic Lcom/whatsapp/statusplayback/content/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/content/i;

.field private final b:Landroid/graphics/PointF;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/content/i;Landroid/graphics/PointF;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/k;->a:Lcom/whatsapp/statusplayback/content/i;

    iput-object p2, p0, Lcom/whatsapp/statusplayback/content/k;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/whatsapp/statusplayback/content/k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/content/i;Landroid/graphics/PointF;Ljava/util/concurrent/atomic/AtomicLong;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/content/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/statusplayback/content/k;-><init>(Lcom/whatsapp/statusplayback/content/i;Landroid/graphics/PointF;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/k;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/k;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1386
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1387
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1388
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1402
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1403
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->g()V

    .line 1404
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->j()V

    .line 1407
    :cond_1
    const/4 v0, 0x0

    .line 0
    return v0

    .line 1390
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 1391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1392
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->f()V

    .line 1393
    iget-object v1, v0, Lcom/whatsapp/statusplayback/content/i;->r:Landroid/os/Handler;

    iget-object v2, v0, Lcom/whatsapp/statusplayback/content/i;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1394
    iget-object v1, v0, Lcom/whatsapp/statusplayback/content/i;->r:Landroid/os/Handler;

    iget-object v2, v0, Lcom/whatsapp/statusplayback/content/i;->s:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1397
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1398
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->g()V

    goto :goto_0

    .line 1388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
