.class final Lcom/whatsapp/HomeActivity$b;
.super Landroid/support/v4/app/n;
.source "HomeActivity.java"

# interfaces
.implements Lcom/whatsapp/PagerSlidingTabStrip$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/whatsapp/HomeActivity;

.field private final c:I

.field private final d:[Lcom/whatsapp/HomeActivity$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;Landroid/support/v4/app/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 1684
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$b;->b:Lcom/whatsapp/HomeActivity;

    .line 1685
    invoke-direct {p0, p2}, Landroid/support/v4/app/n;-><init>(Landroid/support/v4/app/k;)V

    .line 1680
    iput v0, p0, Lcom/whatsapp/HomeActivity$b;->c:I

    .line 1681
    new-array v0, v0, [Lcom/whatsapp/HomeActivity$a;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$b;->d:[Lcom/whatsapp/HomeActivity$a;

    .line 1686
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/HomeActivity$b;I)Lcom/whatsapp/HomeActivity$a;
    .locals 1

    .prologue
    .line 1678
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity$b;->f(I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v0

    return-object v0
.end method

.method private f(I)Lcom/whatsapp/HomeActivity$a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1741
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->d:[Lcom/whatsapp/HomeActivity$a;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 1742
    new-instance v1, Lcom/whatsapp/HomeActivity$a;

    invoke-direct {v1, v5}, Lcom/whatsapp/HomeActivity$a;-><init>(B)V

    .line 1743
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity$b;->b:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v2}, Lcom/whatsapp/HomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300dc

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/HomeActivity$a;->a:Landroid/view/View;

    .line 1744
    iget-object v0, v1, Lcom/whatsapp/HomeActivity$a;->a:Landroid/view/View;

    const v2, 0x7f100390

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/HomeActivity$a;->b:Landroid/widget/TextView;

    .line 1745
    iget-object v0, v1, Lcom/whatsapp/HomeActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity$b;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1746
    iget-object v0, v1, Lcom/whatsapp/HomeActivity$a;->a:Landroid/view/View;

    const v2, 0x7f100391

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    .line 1747
    iget-object v0, v1, Lcom/whatsapp/HomeActivity$a;->a:Landroid/view/View;

    const v2, 0x7f1000c5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    .line 1748
    invoke-static {v5}, Lcom/whatsapp/HomeActivity;->f(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 1749
    iget-object v0, v1, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1750
    iget-object v0, v1, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity$b;->b:Lcom/whatsapp/HomeActivity;

    const v3, 0x7f020a46

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/gb/atnfas/GB;->ColorStatusCam(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1751
    iget-object v0, v1, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity$b;->b:Lcom/whatsapp/HomeActivity;

    const v3, 0x7f090098

    invoke-virtual {v2, v3}, Lcom/whatsapp/HomeActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1756
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->d:[Lcom/whatsapp/HomeActivity$a;

    aput-object v1, v0, p1

    .line 1758
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->d:[Lcom/whatsapp/HomeActivity$a;

    aget-object v0, v0, p1

    return-object v0

    .line 1752
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->f(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1753
    iget-object v0, v1, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity$b;->b:Lcom/whatsapp/HomeActivity;

    const v3, 0x7f020b5f

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/gb/atnfas/GB;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1754
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    iget-object v2, v1, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/aqz;->a:F

    const/high16 v4, 0x40900000    # 4.5f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v2, v3, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 1696
    invoke-static {p1}, Lcom/whatsapp/HomeActivity;->e(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1713
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The item position should be less or equal to:4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1698
    :pswitch_0
    new-instance v0, Lcom/whatsapp/bx;

    invoke-direct {v0}, Lcom/whatsapp/bx;-><init>()V

    .line 1715
    :goto_0
    iget v1, p0, Lcom/whatsapp/HomeActivity$b;->a:I

    if-lez v1, :cond_0

    .line 1716
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1717
    const-string/jumbo v2, "ARG_INITIAL_POSITION"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1718
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 1720
    :cond_0
    return-object v0

    .line 1701
    :pswitch_1
    new-instance v0, Lcom/whatsapp/kr;

    invoke-direct {v0}, Lcom/whatsapp/kr;-><init>()V

    goto :goto_0

    .line 1704
    :pswitch_2
    new-instance v0, Lcom/whatsapp/aph;

    invoke-direct {v0}, Lcom/whatsapp/aph;-><init>()V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 1707
    :pswitch_3
    new-instance v0, Lcom/whatsapp/bn;

    invoke-direct {v0}, Lcom/whatsapp/bn;-><init>()V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 1710
    :pswitch_4
    new-instance v0, Lcom/whatsapp/ew;

    invoke-direct {v0}, Lcom/whatsapp/ew;-><init>()V

    goto :goto_0

    .line 1696
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1769
    const/4 v0, 0x4

    return v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 1774
    invoke-static {p1}, Lcom/whatsapp/HomeActivity;->e(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1690
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/n;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1691
    return-void
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1724
    invoke-static {p1}, Lcom/whatsapp/HomeActivity;->e(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1736
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The item position should be less or equal to:4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1726
    :pswitch_0
    const-string/jumbo v0, ""

    .line 1734
    :goto_0
    return-object v0

    .line 1728
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->b:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f0900c8

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1730
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->b:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f0906ce

    invoke-static {v1}, Lcom/gb/atnfas/GB;->x(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1732
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->b:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f090096

    invoke-static {v1}, Lcom/gb/atnfas/GB;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1734
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->b:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f090148

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1724
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final e(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1763
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$b;->b:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->k(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/PagerSlidingTabStrip;

    move-result-object v1

    invoke-static {p1}, Lcom/whatsapp/HomeActivity;->e(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 1764
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity$b;->f(I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity$a;->a:Landroid/view/View;

    return-object v0

    .line 1763
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
