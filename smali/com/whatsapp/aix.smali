.class public final Lcom/whatsapp/aix;
.super Ljava/lang/Object;
.source "ReducedAreaOnTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ReducedAreaOnTouchListener/ignored_ratio -- left: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", right: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    cmpg-float v0, p1, v2

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v3

    if-gtz v0, :cond_0

    cmpg-float v0, p3, v2

    if-ltz v0, :cond_0

    cmpl-float v0, p3, v3

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v3

    if-gtz v0, :cond_0

    cmpg-float v0, p4, v2

    if-ltz v0, :cond_0

    cmpl-float v0, p4, v3

    if-lez v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "invalid input parameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iput p1, p0, Lcom/whatsapp/aix;->a:F

    .line 23
    iput p3, p0, Lcom/whatsapp/aix;->b:F

    .line 24
    iput p2, p0, Lcom/whatsapp/aix;->c:F

    .line 25
    iput p4, p0, Lcom/whatsapp/aix;->d:F

    .line 26
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ReducedAreaOnTouchListener/onTouch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", view width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", view height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", pointer count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/whatsapp/aix;->a:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/whatsapp/aix;->c:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/whatsapp/aix;->b:F

    sub-float v4, v6, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    cmpl-float v1, v3, v1

    if-gtz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/whatsapp/aix;->d:F

    sub-float v3, v6, v3

    int-to-float v2, v2

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 38
    :cond_2
    const-string/jumbo v1, "ReducedAreaOnTouchListener/ignore this touch event"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
