.class public Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "MarginCorrectedViewPager.java"


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->g:Z

    .line 17
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->g:Z

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->getPageMargin()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->getPageMargin()I

    move-result v1

    sub-int v1, p3, v1

    invoke-super {p0, v0, p2, v1, p4}, Landroid/support/v4/view/ViewPager;->onSizeChanged(IIII)V

    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->g:Z

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->g:Z

    .line 21
    return-void
.end method
