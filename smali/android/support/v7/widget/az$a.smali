.class final Landroid/support/v7/widget/az$a;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/az;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/az;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Landroid/support/v7/widget/az$a;->a:Landroid/support/v7/widget/az;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 521
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/az$a;->a:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/az$a;->a:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/az$b;

    .line 1515
    iget-object v0, v0, Landroid/support/v7/widget/az$b;->a:Landroid/support/v7/app/a$b;

    .line 530
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 535
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 540
    if-nez p2, :cond_0

    .line 541
    iget-object v1, p0, Landroid/support/v7/widget/az$a;->a:Landroid/support/v7/widget/az;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$b;

    .line 2291
    new-instance p2, Landroid/support/v7/widget/az$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/az;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v1, v2, v0}, Landroid/support/v7/widget/az$b;-><init>(Landroid/support/v7/widget/az;Landroid/content/Context;Landroid/support/v7/app/a$b;)V

    .line 2293
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/az$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2294
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Landroid/support/v7/widget/az;->e:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/az$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 543
    check-cast v0, Landroid/support/v7/widget/az$b;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/a$b;

    .line 2407
    iput-object v1, v0, Landroid/support/v7/widget/az$b;->a:Landroid/support/v7/app/a$b;

    .line 2408
    invoke-virtual {v0}, Landroid/support/v7/widget/az$b;->a()V

    goto :goto_0
.end method
