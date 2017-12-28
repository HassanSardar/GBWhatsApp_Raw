.class final Landroid/support/v7/widget/RecyclerView$m;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5044
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 5045
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 5091
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    .line 5092
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5097
    :goto_0
    return-void

    .line 5094
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 5095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5050
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$o;->f:Z

    .line 5052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 5053
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 5056
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 5060
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5061
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    .line 5506
    iget-object v2, v1, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, v0, v4}, Landroid/support/v7/widget/f;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5507
    iget v2, v1, Landroid/support/v7/widget/f;->g:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/support/v7/widget/f;->g:I

    .line 5508
    iget-object v1, v1, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5061
    :goto_0
    if-eqz v0, :cond_0

    .line 5062
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;->b()V

    .line 5064
    :cond_0
    return-void

    .line 5508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 5068
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5069
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    .line 5518
    iget-object v2, v1, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, v0, v3}, Landroid/support/v7/widget/f;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5519
    iget v2, v1, Landroid/support/v7/widget/f;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/support/v7/widget/f;->g:I

    .line 5520
    iget-object v1, v1, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5069
    :goto_0
    if-eqz v0, :cond_0

    .line 5070
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;->b()V

    .line 5072
    :cond_0
    return-void

    .line 5520
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 5076
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5077
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    .line 5530
    iget-object v2, v1, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, v0, v4}, Landroid/support/v7/widget/f;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5531
    iget v2, v1, Landroid/support/v7/widget/f;->g:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/support/v7/widget/f;->g:I

    .line 5532
    iget-object v1, v1, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5077
    :goto_0
    if-eqz v0, :cond_0

    .line 5078
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;->b()V

    .line 5080
    :cond_0
    return-void

    .line 5532
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
