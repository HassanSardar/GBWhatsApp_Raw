.class Landroid/support/v4/view/o$g;
.super Landroid/support/v4/view/o$f;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1461
    invoke-direct {p0}, Landroid/support/v4/view/o$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1480
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1481
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1485
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1486
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1469
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setScrollIndicators(II)V

    .line 1470
    return-void
.end method
