.class Lcom/gb/atnfas/FloatingEditText$1;
.super Landroid/graphics/drawable/Drawable;
.source "FloatingEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/FloatingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/FloatingEditText;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/FloatingEditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/FloatingEditText;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 79
    iget-object v3, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v3}, Lcom/gb/atnfas/FloatingEditText;->access$000(Lcom/gb/atnfas/FloatingEditText;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    iget-object v3, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v3}, Lcom/gb/atnfas/FloatingEditText;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    iget-object v3, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v3, p1}, Lcom/gb/atnfas/FloatingEditText;->access$100(Lcom/gb/atnfas/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    .line 82
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v3}, Lcom/gb/atnfas/FloatingEditText;->access$300(Lcom/gb/atnfas/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v4}, Lcom/gb/atnfas/FloatingEditText;->access$200(Lcom/gb/atnfas/FloatingEditText;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v3, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v3}, Lcom/gb/atnfas/FloatingEditText;->access$300(Lcom/gb/atnfas/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100
    :goto_0
    return-void

    .line 85
    .end local v0    # "rect":Landroid/graphics/Rect;
    :cond_0
    iget-object v3, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v3, p1}, Lcom/gb/atnfas/FloatingEditText;->access$400(Lcom/gb/atnfas/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    .line 86
    .restart local v0    # "rect":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v3}, Lcom/gb/atnfas/FloatingEditText;->access$300(Lcom/gb/atnfas/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v4}, Lcom/gb/atnfas/FloatingEditText;->access$500(Lcom/gb/atnfas/FloatingEditText;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v3, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v3}, Lcom/gb/atnfas/FloatingEditText;->access$300(Lcom/gb/atnfas/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 90
    .end local v0    # "rect":Landroid/graphics/Rect;
    :cond_1
    iget-object v3, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v3, p1}, Lcom/gb/atnfas/FloatingEditText;->access$100(Lcom/gb/atnfas/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    .line 91
    .restart local v0    # "rect":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v3}, Lcom/gb/atnfas/FloatingEditText;->access$300(Lcom/gb/atnfas/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v4}, Lcom/gb/atnfas/FloatingEditText;->access$600(Lcom/gb/atnfas/FloatingEditText;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v3, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v3}, Lcom/gb/atnfas/FloatingEditText;->access$300(Lcom/gb/atnfas/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    iget-object v3, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v3}, Lcom/gb/atnfas/FloatingEditText;->access$300(Lcom/gb/atnfas/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v4}, Lcom/gb/atnfas/FloatingEditText;->access$600(Lcom/gb/atnfas/FloatingEditText;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v3, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v3}, Lcom/gb/atnfas/FloatingEditText;->access$300(Lcom/gb/atnfas/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v4}, Lcom/gb/atnfas/FloatingEditText;->getTextSize()F

    move-result v4

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    iget-object v3, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v3}, Lcom/gb/atnfas/FloatingEditText;->getCompoundPaddingLeft()I

    move-result v3

    int-to-float v1, v3

    .line 97
    .local v1, "x":F
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/gb/atnfas/FloatingEditText;->dpToPx(I)I

    move-result v4

    iget-object v5, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v5}, Lcom/gb/atnfas/FloatingEditText;->access$300(Lcom/gb/atnfas/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v2, v3

    .line 98
    .local v2, "y":F
    iget-object v3, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v3}, Lcom/gb/atnfas/FloatingEditText;->access$700(Lcom/gb/atnfas/FloatingEditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v4}, Lcom/gb/atnfas/FloatingEditText;->access$300(Lcom/gb/atnfas/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 104
    iget-object v0, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v0}, Lcom/gb/atnfas/FloatingEditText;->access$300(Lcom/gb/atnfas/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/gb/atnfas/FloatingEditText$1;->this$0:Lcom/gb/atnfas/FloatingEditText;

    invoke-static {v0}, Lcom/gb/atnfas/FloatingEditText;->access$300(Lcom/gb/atnfas/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 110
    return-void
.end method
