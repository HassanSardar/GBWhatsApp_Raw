.class Lcom/gb/atnfas/TouchImage$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/TouchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final this$0:Lcom/gb/atnfas/TouchImage;

.field final synthetic this$0$:Lcom/gb/atnfas/TouchImage;


# direct methods
.method private constructor <init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;)V
    .locals 0
    .param p2, "r1_TouchImageView"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 217
    iput-object p1, p0, Lcom/gb/atnfas/TouchImage$e;->this$0$:Lcom/gb/atnfas/TouchImage;

    .line 218
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 219
    iput-object p2, p0, Lcom/gb/atnfas/TouchImage$e;->this$0:Lcom/gb/atnfas/TouchImage;

    .line 220
    return-void
.end method

.method constructor <init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$e;)V
    .locals 0
    .param p2, "r1_TouchImageView"    # Lcom/gb/atnfas/TouchImage;
    .param p3, "r2_TouchImageView_ScaleListener"    # Lcom/gb/atnfas/TouchImage$e;

    .prologue
    .line 223
    invoke-direct {p0, p1, p2}, Lcom/gb/atnfas/TouchImage$e;-><init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;)V

    .line 224
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    const/4 v4, 0x1

    .line 227
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$e;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gb/atnfas/TouchImage;->access$700(Lcom/gb/atnfas/TouchImage;FFFZ)V

    .line 228
    return v4
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$e;->this$0:Lcom/gb/atnfas/TouchImage;

    sget-object v1, Lcom/gb/atnfas/TouchImage$State;->ZOOM:Lcom/gb/atnfas/TouchImage$State;

    invoke-static {v0, v1}, Lcom/gb/atnfas/TouchImage;->access$000(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$State;)V

    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 237
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 238
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$e;->this$0:Lcom/gb/atnfas/TouchImage;

    sget-object v1, Lcom/gb/atnfas/TouchImage$State;->NONE:Lcom/gb/atnfas/TouchImage$State;

    invoke-static {v0, v1}, Lcom/gb/atnfas/TouchImage;->access$000(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$State;)V

    .line 239
    const/4 v7, 0x0

    .line 240
    .local v7, "animateToZoomBoundary":Z
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$e;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v0}, Lcom/gb/atnfas/TouchImage;->access$100(Lcom/gb/atnfas/TouchImage;)F

    move-result v3

    .line 241
    .local v3, "targetZoom":F
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$e;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v0}, Lcom/gb/atnfas/TouchImage;->access$100(Lcom/gb/atnfas/TouchImage;)F

    move-result v0

    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$e;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$1600(Lcom/gb/atnfas/TouchImage;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$e;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v0}, Lcom/gb/atnfas/TouchImage;->access$1600(Lcom/gb/atnfas/TouchImage;)F

    move-result v3

    .line 243
    const/4 v7, 0x1

    .line 248
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    .line 249
    iget-object v8, p0, Lcom/gb/atnfas/TouchImage$e;->this$0:Lcom/gb/atnfas/TouchImage;

    new-instance v0, Lcom/gb/atnfas/TouchImage$b;

    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$e;->this$0$:Lcom/gb/atnfas/TouchImage;

    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$e;->this$0:Lcom/gb/atnfas/TouchImage;

    iget-object v4, p0, Lcom/gb/atnfas/TouchImage$e;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v4}, Lcom/gb/atnfas/TouchImage;->access$400(Lcom/gb/atnfas/TouchImage;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/gb/atnfas/TouchImage$e;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v5}, Lcom/gb/atnfas/TouchImage;->access$500(Lcom/gb/atnfas/TouchImage;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/gb/atnfas/TouchImage$b;-><init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;FFFZ)V

    invoke-static {v8, v0}, Lcom/gb/atnfas/TouchImage;->access$900(Lcom/gb/atnfas/TouchImage;Ljava/lang/Runnable;)V

    .line 251
    :cond_1
    return-void

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$e;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v0}, Lcom/gb/atnfas/TouchImage;->access$100(Lcom/gb/atnfas/TouchImage;)F

    move-result v0

    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$e;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$1500(Lcom/gb/atnfas/TouchImage;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$e;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v0}, Lcom/gb/atnfas/TouchImage;->access$1500(Lcom/gb/atnfas/TouchImage;)F

    move-result v3

    .line 246
    const/4 v7, 0x1

    goto :goto_0
.end method
