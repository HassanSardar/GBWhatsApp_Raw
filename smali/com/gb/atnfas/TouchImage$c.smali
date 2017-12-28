.class Lcom/gb/atnfas/TouchImage$c;
.super Ljava/lang/Object;
.source "TouchImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/TouchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field currX:I

.field currY:I

.field scroller:Landroid/widget/Scroller;

.field final this$0:Lcom/gb/atnfas/TouchImage;

.field final synthetic this$0$:Lcom/gb/atnfas/TouchImage;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage;II)V
    .locals 9
    .param p2, "r10_TouchImageView"    # Lcom/gb/atnfas/TouchImage;
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I

    .prologue
    .line 116
    iput-object p1, p0, Lcom/gb/atnfas/TouchImage$c;->this$0$:Lcom/gb/atnfas/TouchImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p2, p0, Lcom/gb/atnfas/TouchImage$c;->this$0:Lcom/gb/atnfas/TouchImage;

    .line 122
    sget-object v0, Lcom/gb/atnfas/TouchImage$State;->FLING:Lcom/gb/atnfas/TouchImage$State;

    invoke-static {p2, v0}, Lcom/gb/atnfas/TouchImage;->access$000(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$State;)V

    .line 123
    new-instance v0, Landroid/widget/Scroller;

    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$1000(Lcom/gb/atnfas/TouchImage;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gb/atnfas/TouchImage$c;->scroller:Landroid/widget/Scroller;

    .line 124
    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$600(Lcom/gb/atnfas/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$1100(Lcom/gb/atnfas/TouchImage;)[F

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 125
    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$1100(Lcom/gb/atnfas/TouchImage;)[F

    move-result-object v0

    const/4 v3, 0x2

    aget v0, v0, v3

    float-to-int v1, v0

    .line 126
    .local v1, "startX":I
    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$1100(Lcom/gb/atnfas/TouchImage;)[F

    move-result-object v0

    const/4 v3, 0x5

    aget v0, v0, v3

    float-to-int v2, v0

    .line 127
    .local v2, "startY":I
    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$1200(Lcom/gb/atnfas/TouchImage;)F

    move-result v0

    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$400(Lcom/gb/atnfas/TouchImage;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 128
    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$400(Lcom/gb/atnfas/TouchImage;)I

    move-result v0

    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$1200(Lcom/gb/atnfas/TouchImage;)F

    move-result v3

    float-to-int v3, v3

    sub-int v5, v0, v3

    .line 129
    .local v5, "minX":I
    const/4 v6, 0x0

    .line 134
    .local v6, "maxX":I
    :goto_0
    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$1300(Lcom/gb/atnfas/TouchImage;)F

    move-result v0

    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$500(Lcom/gb/atnfas/TouchImage;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 135
    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$500(Lcom/gb/atnfas/TouchImage;)I

    move-result v0

    invoke-static {p2}, Lcom/gb/atnfas/TouchImage;->access$1300(Lcom/gb/atnfas/TouchImage;)F

    move-result v3

    float-to-int v3, v3

    sub-int v7, v0, v3

    .line 136
    .local v7, "minY":I
    const/4 v8, 0x0

    .line 141
    .local v8, "maxY":I
    :goto_1
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$c;->scroller:Landroid/widget/Scroller;

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 142
    iput v1, p0, Lcom/gb/atnfas/TouchImage$c;->currX:I

    .line 143
    iput v2, p0, Lcom/gb/atnfas/TouchImage$c;->currY:I

    .line 144
    return-void

    .line 131
    .end local v5    # "minX":I
    .end local v6    # "maxX":I
    .end local v7    # "minY":I
    .end local v8    # "maxY":I
    :cond_0
    move v6, v1

    .line 132
    .restart local v6    # "maxX":I
    move v5, v1

    .restart local v5    # "minX":I
    goto :goto_0

    .line 138
    :cond_1
    move v8, v2

    .line 139
    .restart local v8    # "maxY":I
    move v7, v2

    .restart local v7    # "minY":I
    goto :goto_1
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$c;->scroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$c;->this$0:Lcom/gb/atnfas/TouchImage;

    sget-object v1, Lcom/gb/atnfas/TouchImage$State;->NONE:Lcom/gb/atnfas/TouchImage$State;

    invoke-static {v0, v1}, Lcom/gb/atnfas/TouchImage;->access$000(Lcom/gb/atnfas/TouchImage;Lcom/gb/atnfas/TouchImage$State;)V

    .line 149
    iget-object v0, p0, Lcom/gb/atnfas/TouchImage$c;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 151
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 154
    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$c;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/gb/atnfas/TouchImage$c;->scroller:Landroid/widget/Scroller;

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$c;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$c;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 158
    .local v0, "newX":I
    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$c;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 159
    .local v1, "newY":I
    iput v0, p0, Lcom/gb/atnfas/TouchImage$c;->currX:I

    .line 160
    iput v1, p0, Lcom/gb/atnfas/TouchImage$c;->currY:I

    .line 161
    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$c;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v2}, Lcom/gb/atnfas/TouchImage;->access$600(Lcom/gb/atnfas/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/gb/atnfas/TouchImage$c;->currX:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/gb/atnfas/TouchImage$c;->currY:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 162
    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$c;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-virtual {v2}, Lcom/gb/atnfas/TouchImage;->fixTrans()V

    .line 163
    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$c;->this$0:Lcom/gb/atnfas/TouchImage;

    iget-object v3, p0, Lcom/gb/atnfas/TouchImage$c;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v3}, Lcom/gb/atnfas/TouchImage;->access$600(Lcom/gb/atnfas/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gb/atnfas/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 164
    iget-object v2, p0, Lcom/gb/atnfas/TouchImage$c;->this$0:Lcom/gb/atnfas/TouchImage;

    invoke-static {v2, p0}, Lcom/gb/atnfas/TouchImage;->access$900(Lcom/gb/atnfas/TouchImage;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
