.class final Landroid/support/design/widget/CoordinatorLayout$1;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/support/v4/view/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CoordinatorLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 3162
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3166
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 3354
    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    invoke-static {v0, p2}, Landroid/support/v4/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3355
    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    .line 3356
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/view/v;->b()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    .line 3357
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 3806
    invoke-virtual {p2}, Landroid/support/v4/view/v;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3810
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move-object v1, p2

    :goto_2
    if-ge v2, v4, :cond_4

    .line 3811
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3812
    invoke-static {v0}, Landroid/support/v4/view/o;->s(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3813
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 4807
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 3816
    if-eqz v0, :cond_0

    .line 3819
    invoke-virtual {v1}, Landroid/support/v4/view/v;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move-object v0, v1

    .line 3810
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_2

    :cond_1
    move v0, v2

    .line 3356
    goto :goto_0

    :cond_2
    move v1, v2

    .line 3357
    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 3361
    :cond_4
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 3166
    :goto_3
    return-object v1

    :cond_5
    move-object v1, p2

    goto :goto_3
.end method
