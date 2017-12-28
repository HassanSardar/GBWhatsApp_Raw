.class public final Lcom/whatsapp/doodle/l;
.super Ljava/lang/Object;
.source "MoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/doodle/l$a;
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/doodle/l$a;

.field final b:Landroid/graphics/PointF;

.field final c:Landroid/graphics/PointF;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/doodle/l$a;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/l;->b:Landroid/graphics/PointF;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/l;->c:Landroid/graphics/PointF;

    .line 30
    iput-object p1, p0, Lcom/whatsapp/doodle/l;->a:Lcom/whatsapp/doodle/l$a;

    .line 31
    return-void
.end method

.method static a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 17
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 18
    iget v2, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Landroid/graphics/PointF;->x:F

    .line 19
    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Landroid/graphics/PointF;->y:F

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    int-to-float v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 22
    iget v0, p0, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 23
    return-void
.end method
