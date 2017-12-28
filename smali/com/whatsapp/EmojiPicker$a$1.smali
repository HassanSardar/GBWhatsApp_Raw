.class final Lcom/whatsapp/EmojiPicker$a$1;
.super Landroid/view/ViewGroup;
.source "EmojiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/EmojiPicker$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/EmojiPicker$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/EmojiPicker$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$a$1;->a:Lcom/whatsapp/EmojiPicker$a;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 715
    sub-int v0, p4, p2

    int-to-float v0, v0

    .line 716
    sub-int v2, p5, p3

    .line 718
    iget-object v3, p0, Lcom/whatsapp/EmojiPicker$a$1;->a:Lcom/whatsapp/EmojiPicker$a;

    iget-object v3, v3, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v3}, Lcom/whatsapp/EmojiPicker;->i(Lcom/whatsapp/EmojiPicker;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 719
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$a$1;->getChildCount()I

    move-result v4

    move v0, v1

    .line 720
    :goto_0
    if-ge v0, v4, :cond_0

    .line 721
    int-to-float v5, v0

    mul-float/2addr v5, v3

    .line 722
    invoke-virtual {p0, v0}, Lcom/whatsapp/EmojiPicker$a$1;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 723
    float-to-int v7, v5

    add-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {v6, v7, v1, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 725
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 701
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 702
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$a$1;->getChildCount()I

    move-result v2

    .line 703
    iget-object v3, p0, Lcom/whatsapp/EmojiPicker$a$1;->a:Lcom/whatsapp/EmojiPicker$a;

    iget-object v3, v3, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v3}, Lcom/whatsapp/EmojiPicker;->i(Lcom/whatsapp/EmojiPicker;)I

    move-result v3

    div-int/2addr v0, v3

    int-to-float v3, v0

    move v0, v1

    .line 704
    :goto_0
    if-ge v0, v2, :cond_0

    .line 705
    int-to-float v4, v0

    mul-float/2addr v4, v3

    .line 706
    invoke-virtual {p0, v0}, Lcom/whatsapp/EmojiPicker$a$1;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 707
    add-float v6, v4, v3

    float-to-int v6, v6

    float-to-int v4, v4

    sub-int v4, v6, v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 708
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 707
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    .line 704
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 710
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$a$1;->a:Lcom/whatsapp/EmojiPicker$a;

    iget-object v1, v1, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v1}, Lcom/whatsapp/EmojiPicker;->k(Lcom/whatsapp/EmojiPicker;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/EmojiPicker$a$1;->setMeasuredDimension(II)V

    .line 711
    return-void
.end method
