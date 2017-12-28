.class public Lcom/whatsapp/HomeActivity$TabsPager;
.super Landroid/support/v4/view/ViewPager;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsPager"
.end annotation


# instance fields
.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1787
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1788
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1801
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$TabsPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity;

    .line 1802
    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->o(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/camera/h;

    move-result-object v3

    .line 2211
    iget-object v4, v3, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 3131
    iget-boolean v3, v3, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 2211
    if-eqz v3, :cond_1

    move v3, v1

    .line 1802
    :goto_0
    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->o(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/camera/h;

    move-result-object v0

    .line 3215
    iget-object v3, v0, Lcom/whatsapp/camera/h;->q:Lcom/whatsapp/camera/aj;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/whatsapp/camera/h;->q:Lcom/whatsapp/camera/aj;

    invoke-virtual {v0}, Lcom/whatsapp/camera/aj;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1802
    :goto_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    :cond_0
    move v0, v1

    :goto_2
    return v0

    :cond_1
    move v3, v2

    .line 2211
    goto :goto_0

    :cond_2
    move v0, v2

    .line 3215
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1802
    goto :goto_2
.end method


# virtual methods
.method protected final a(IFI)V
    .locals 1

    .prologue
    .line 1807
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1808
    if-nez p1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->g:Z

    .line 1809
    return-void

    .line 1808
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1797
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity$TabsPager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1792
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity$TabsPager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1813
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$TabsPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1814
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$TabsPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity;

    .line 1815
    invoke-static {v0, p1}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;I)Lcom/whatsapp/tl;

    move-result-object v1

    .line 1816
    if-eqz v1, :cond_0

    .line 1817
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1818
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->z()Landroid/view/View;

    move-result-object v1

    .line 1819
    if-eqz v1, :cond_0

    .line 1820
    const v2, 0x102000a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 1821
    if-eqz v1, :cond_0

    .line 1822
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 1823
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 1827
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->l(Lcom/whatsapp/HomeActivity;)V

    .line 1832
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1833
    return-void

    .line 1825
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
