.class Landroid/support/v4/view/o$b;
.super Landroid/support/v4/view/o$a;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0}, Landroid/support/v4/view/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1039
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1040
    const/4 p2, 0x2

    .line 1043
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1044
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1091
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1092
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1024
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1025
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1029
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1008
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1016
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1017
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1032
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1065
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1070
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1076
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 1077
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1081
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1086
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method
