.class final Landroid/support/v7/widget/RecyclerView$g$2;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/bm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$g;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$g;)V
    .locals 0

    .prologue
    .line 7036
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$g$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->s()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7065
    .line 7066
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 7067
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$g;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$g;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 7059
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    .line 9381
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->E:I

    .line 7059
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    .line 7060
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$g;->u()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7072
    .line 7073
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 7074
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$g;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method
