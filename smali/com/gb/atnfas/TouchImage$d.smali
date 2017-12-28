.class Lcom/gb/atnfas/TouchImage$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/TouchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final this$0:Lcom/gb/atnfas/TouchImage;

.field final synthetic this$0$:Lcom/gb/atnfas/TouchImage;


# direct methods
.method private constructor <init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;)V
    .locals 0
    .param p2, "r1_TouchImageView"    # Lcom/gb/atnfas/TouchImage;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/gb/atnfas/TouchImage$d;->this$0$:Lcom/gb/atnfas/TouchImage;

    .line 173
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 174
    iput-object p2, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    .line 175
    return-void
.end method

.method constructor <init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$d;)V
    .locals 0
    .param p2, "r1_TouchImageView"    # Lcom/gb/atnfas/TouchImage;
    .param p3, "r2_TouchImageView_GestureListener"    # Lcom/gb/atnfas/TouchImage$d;

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/gb/atnfas/TouchImage$d;-><init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;)V

    .line 179
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x0

    .line 182
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v0}, Lcom/gb/atnfas/TouchImage;->access$1400(Lcom/gb/atnfas/TouchImage;)Lcom/gb/atnfas/TouchImage$State;

    move-result-object v0

    sget-object v1, Lcom/gb/atnfas/TouchImage$State;->NONE:Lcom/gb/atnfas/TouchImage$State;

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v0}, Lcom/gb/atnfas/TouchImage;->access$100(Lcom/gb/atnfas/TouchImage;)F

    move-result v0

    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$1500(Lcom/gb/atnfas/TouchImage;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v0}, Lcom/gb/atnfas/TouchImage;->access$1600(Lcom/gb/atnfas/TouchImage;)F

    move-result v3

    .line 189
    .local v3, "targetZoom":F
    :goto_0
    iget-object v7, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    new-instance v0, Lcom/gb/atnfas/TouchImage$b;

    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$d;->this$0$:Lcom/gb/atnfas/TouchImage;

    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct/range {v0 .. v6}, Lcom/gb/atnfas/TouchImage$b;-><init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;FFFZ)V

    invoke-static {v7, v0}, Lcom/gb/atnfas/TouchImage;->access$900(Lcom/gb/atnfas/TouchImage;Ljava/lang/Runnable;)V

    .line 190
    const/4 v6, 0x1

    .line 192
    .end local v3    # "targetZoom":F
    :cond_0
    return v6

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v0}, Lcom/gb/atnfas/TouchImage;->access$1500(Lcom/gb/atnfas/TouchImage;)F

    move-result v3

    .restart local v3    # "targetZoom":F
    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 197
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v0}, Lcom/gb/atnfas/TouchImage;->access$1700(Lcom/gb/atnfas/TouchImage;)Lcom/gb/atnfas/TouchImage$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v0}, Lcom/gb/atnfas/TouchImage;->access$1700(Lcom/gb/atnfas/TouchImage;)Lcom/gb/atnfas/TouchImage$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gb/atnfas/TouchImage$c;->cancelFling()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    new-instance v1, Lcom/gb/atnfas/TouchImage$c;

    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$d;->this$0$:Lcom/gb/atnfas/TouchImage;

    iget-object v3, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gb/atnfas/TouchImage$c;-><init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;II)V

    invoke-static {v0, v1}, Lcom/gb/atnfas/TouchImage;->access$1702(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$c;)Lcom/gb/atnfas/TouchImage$c;

    .line 201
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    iget-object v1, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v1}, Lcom/gb/atnfas/TouchImage;->access$1700(Lcom/gb/atnfas/TouchImage;)Lcom/gb/atnfas/TouchImage$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/TouchImage;->access$900(Lcom/gb/atnfas/TouchImage;Ljava/lang/Runnable;)V

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 206
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-virtual {v0}, Lcom/gb/atnfas/TouchImage;->performLongClick()Z

    .line 207
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 210
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$d;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-virtual {v0}, Lcom/gb/atnfas/TouchImage;->performClick()Z

    move-result v0

    return v0
.end method
