.class public abstract Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 10089
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0

    .prologue
    .line 10068
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10130
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 12036
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->c:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    .line 12106
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10132
    return-void
.end method
