.class public Lcom/whatsapp/HomePagerSlidingTabStrip;
.super Lcom/whatsapp/PagerSlidingTabStrip;
.source "HomePagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/HomePagerSlidingTabStrip$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/whatsapp/HomePagerSlidingTabStrip$a;

    invoke-direct {v0, p1}, Lcom/whatsapp/HomePagerSlidingTabStrip$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 31
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 34
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Lcom/whatsapp/HomePagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/HomePagerSlidingTabStrip$1;-><init>(Lcom/whatsapp/HomePagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 51
    :cond_0
    return-void
.end method
