.class final Lcom/whatsapp/DescribeProblemActivity$1;
.super Lcom/whatsapp/ThumbnailButton;
.source "DescribeProblemActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/DescribeProblemActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/DescribeProblemActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity$1;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity$1;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity$1;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$1;->a:Lcom/whatsapp/DescribeProblemActivity;

    const v1, 0x7f0e0068

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 167
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ThumbnailButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 168
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;->onMeasure(II)V

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity$1;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity$1;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/DescribeProblemActivity$1;->setMeasuredDimension(II)V

    .line 161
    return-void
.end method
