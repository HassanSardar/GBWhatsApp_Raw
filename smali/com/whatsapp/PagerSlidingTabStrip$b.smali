.class final Lcom/whatsapp/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/whatsapp/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/whatsapp/PagerSlidingTabStrip$b;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/PagerSlidingTabStrip;B)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lcom/whatsapp/PagerSlidingTabStrip$b;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 354
    if-nez p1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$b;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip$b;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/whatsapp/PagerSlidingTabStrip;->a(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/PagerSlidingTabStrip;->a(Lcom/whatsapp/PagerSlidingTabStrip;II)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$b;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/whatsapp/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$b;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/whatsapp/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    .line 361
    :cond_1
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$b;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/whatsapp/PagerSlidingTabStrip;->a(Lcom/whatsapp/PagerSlidingTabStrip;I)I

    .line 341
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$b;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/whatsapp/PagerSlidingTabStrip;->a(Lcom/whatsapp/PagerSlidingTabStrip;F)F

    .line 343
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$b;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip$b;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/whatsapp/PagerSlidingTabStrip;->c(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->a(Lcom/whatsapp/PagerSlidingTabStrip;II)V

    .line 345
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$b;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/whatsapp/PagerSlidingTabStrip;->invalidate()V

    .line 347
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$b;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/whatsapp/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$b;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/whatsapp/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    .line 350
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$b;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/whatsapp/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$b;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/whatsapp/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    .line 368
    :cond_0
    return-void
.end method
