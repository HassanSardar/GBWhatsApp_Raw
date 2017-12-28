.class public Lcom/whatsapp/doodle/ShapePickerRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "ShapePickerRecyclerView.java"


# instance fields
.field private Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->a(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->a(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->Q:I

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->setHasFixedSize(Z)V

    .line 31
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 44
    iget v0, p0, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->Q:I

    if-lez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->Q:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->Q:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 48
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->Q:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->Q:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 38
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 40
    return-void
.end method
