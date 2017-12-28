.class final Landroid/support/v7/app/k$c;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "AppCompatDelegateImplV9.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/k;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/k;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2122
    iput-object p1, p0, Landroid/support/v7/app/k$c;->a:Landroid/support/v7/app/k;

    .line 2123
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2124
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2128
    iget-object v0, p0, Landroid/support/v7/app/k$c;->a:Landroid/support/v7/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/k;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2129
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x5

    .line 2134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2135
    if-nez v1, :cond_2

    .line 2136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 2137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 3152
    if-lt v1, v3, :cond_0

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/k$c;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    if-gt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/k$c;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    if-le v2, v1, :cond_1

    :cond_0
    move v1, v0

    .line 2138
    :goto_0
    if-eqz v1, :cond_2

    .line 2139
    iget-object v1, p0, Landroid/support/v7/app/k$c;->a:Landroid/support/v7/app/k;

    invoke-virtual {v1}, Landroid/support/v7/app/k;->q()V

    .line 2143
    :goto_1
    return v0

    .line 3152
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2143
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 2148
    invoke-virtual {p0}, Landroid/support/v7/app/k$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/k$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2149
    return-void
.end method
