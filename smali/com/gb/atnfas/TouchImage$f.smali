.class Lcom/gb/atnfas/TouchImage$f;
.super Ljava/lang/Object;
.source "TouchImage.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/TouchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private last:Landroid/graphics/PointF;

.field final this$0:Lcom/gb/atnfas/TouchImage;

.field final synthetic this$0$:Lcom/gb/atnfas/TouchImage;


# direct methods
.method private constructor <init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;)V
    .locals 1
    .param p2, "r2_TouchImageView"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 271
    iput-object p1, p0, Lcom/gb/atnfas/TouchImage$f;->this$0$:Lcom/gb/atnfas/TouchImage;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p2, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    .line 274
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/TouchImage$f;->last:Landroid/graphics/PointF;

    .line 275
    return-void
.end method

.method constructor <init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$f;)V
    .locals 0
    .param p2, "r1_TouchImageView"    # Lcom/gb/atnfas/TouchImage;
    .param p3, "r2_TouchImageView_TouchImageViewListener"    # Lcom/gb/atnfas/TouchImage$f;

    .prologue
    .line 278
    invoke-direct {p0, p1, p2}, Lcom/gb/atnfas/TouchImage$f;-><init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;)V

    .line 279
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 283
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$1800(Lcom/gb/atnfas/TouchImage;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 284
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$1900(Lcom/gb/atnfas/TouchImage;)Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 285
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 286
    .local v0, "curr":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$1400(Lcom/gb/atnfas/TouchImage;)Lcom/gb/atnfas/TouchImage$State;

    move-result-object v1

    sget-object v2, Lcom/gb/atnfas/TouchImage$State;->NONE:Lcom/gb/atnfas/TouchImage$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$1400(Lcom/gb/atnfas/TouchImage;)Lcom/gb/atnfas/TouchImage$State;

    move-result-object v1

    sget-object v2, Lcom/gb/atnfas/TouchImage$State;->DRAG:Lcom/gb/atnfas/TouchImage$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$1400(Lcom/gb/atnfas/TouchImage;)Lcom/gb/atnfas/TouchImage$State;

    move-result-object v1

    sget-object v2, Lcom/gb/atnfas/TouchImage$State;->FLING:Lcom/gb/atnfas/TouchImage$State;

    if-ne v1, v2, :cond_3

    .line 287
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 311
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v2}, Lcom/gb/atnfas/TouchImage;->access$600(Lcom/gb/atnfas/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gb/atnfas/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 312
    :goto_1
    return v7

    .line 289
    :pswitch_1
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->last:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 290
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$1700(Lcom/gb/atnfas/TouchImage;)Lcom/gb/atnfas/TouchImage$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 291
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$1700(Lcom/gb/atnfas/TouchImage;)Lcom/gb/atnfas/TouchImage$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gb/atnfas/TouchImage$c;->cancelFling()V

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    sget-object v2, Lcom/gb/atnfas/TouchImage$State;->DRAG:Lcom/gb/atnfas/TouchImage$State;

    invoke-static {v1, v2}, Lcom/gb/atnfas/TouchImage;->access$000(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$State;)V

    goto :goto_0

    .line 297
    :pswitch_2
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    sget-object v2, Lcom/gb/atnfas/TouchImage$State;->NONE:Lcom/gb/atnfas/TouchImage$State;

    invoke-static {v1, v2}, Lcom/gb/atnfas/TouchImage;->access$000(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$State;)V

    goto :goto_0

    .line 300
    :pswitch_3
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$1400(Lcom/gb/atnfas/TouchImage;)Lcom/gb/atnfas/TouchImage$State;

    move-result-object v1

    sget-object v2, Lcom/gb/atnfas/TouchImage$State;->DRAG:Lcom/gb/atnfas/TouchImage$State;

    if-ne v1, v2, :cond_1

    .line 301
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$600(Lcom/gb/atnfas/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/gb/atnfas/TouchImage$f;->last:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v4}, Lcom/gb/atnfas/TouchImage;->access$400(Lcom/gb/atnfas/TouchImage;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v5}, Lcom/gb/atnfas/TouchImage;->access$1200(Lcom/gb/atnfas/TouchImage;)F

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/gb/atnfas/TouchImage;->access$2000(Lcom/gb/atnfas/TouchImage;FFF)F

    move-result v2

    iget-object v3, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/gb/atnfas/TouchImage$f;->last:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v5}, Lcom/gb/atnfas/TouchImage;->access$500(Lcom/gb/atnfas/TouchImage;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v6}, Lcom/gb/atnfas/TouchImage;->access$1300(Lcom/gb/atnfas/TouchImage;)F

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lcom/gb/atnfas/TouchImage;->access$2000(Lcom/gb/atnfas/TouchImage;FFF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 302
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-virtual {v1}, Lcom/gb/atnfas/TouchImage;->fixTrans()V

    .line 303
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->last:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    .line 308
    :cond_3
    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$f;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v2}, Lcom/gb/atnfas/TouchImage;->access$600(Lcom/gb/atnfas/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gb/atnfas/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
