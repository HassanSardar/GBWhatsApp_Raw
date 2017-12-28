.class Landroid/support/v4/view/o$c;
.super Landroid/support/v4/view/o$b;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1096
    invoke-direct {p0}, Landroid/support/v4/view/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1135
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1136
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1120
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1121
    return-void
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1125
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1130
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public final n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1140
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public final o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1145
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0
.end method

.method public final p(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 1150
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
