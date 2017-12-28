.class public final Landroid/support/v7/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/RecyclerView$k;

.field h:Landroid/support/design/widget/AppBarLayout$Behavior$a;

.field final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5338
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    .line 5340
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    .line 5342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    .line 5344
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    .line 5345
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/List;

    .line 5347
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$l;->e:I

    .line 5348
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$l;->f:I

    return-void
.end method

.method private a(JI)Landroid/support/v7/widget/RecyclerView$q;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6129
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 6130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 33573
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$q;->e:J

    .line 6131
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 33580
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 6132
    if-ne p3, v3, :cond_1

    .line 6133
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$q;->b(I)V

    .line 6134
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6143
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 33775
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 6143
    if-nez v1, :cond_0

    .line 6144
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$q;->a(II)V

    .line 6176
    :cond_0
    :goto_1
    return-object v0

    .line 6153
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6154
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6155
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/view/View;)V

    .line 6129
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 6161
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6162
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 6163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 34573
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$q;->e:J

    .line 6164
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 34580
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 6165
    if-ne p3, v3, :cond_4

    .line 6167
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6171
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$l;->c(I)V

    move-object v0, v1

    .line 6172
    goto :goto_1

    .line 6162
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6176
    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5760
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5761
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5762
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5763
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/view/ViewGroup;Z)V

    .line 5760
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5766
    :cond_1
    if-nez p2, :cond_2

    .line 5778
    :goto_1
    return-void

    .line 5770
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5771
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5772
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5774
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5775
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5776
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 6038
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 6063
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 6042
    :goto_1
    if-ge v3, v4, :cond_3

    .line 6043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 6044
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->h()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 6045
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$q;->b(I)V

    goto :goto_0

    .line 6042
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 6050
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 31577
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 6050
    if-eqz v0, :cond_5

    .line 6051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    .line 32467
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/f;->a(II)I

    move-result v0

    .line 6052
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6053
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v6

    .line 6054
    :goto_2
    if-ge v2, v4, :cond_5

    .line 6055
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 6056
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 32573
    iget-wide v8, v0, Landroid/support/v7/widget/RecyclerView$q;->e:J

    .line 6056
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 6057
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$q;->b(I)V

    goto :goto_0

    .line 6054
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 6063
    goto :goto_0
.end method

.method private e(I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6074
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 6077
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6078
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 6079
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->h()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 6080
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->k()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6081
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$q;->b(I)V

    .line 6123
    :goto_1
    return-object v0

    .line 6077
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 6087
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    .line 33206
    iget-object v0, v4, Landroid/support/v7/widget/ac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 33207
    :goto_2
    if-ge v3, v5, :cond_4

    .line 33208
    iget-object v0, v4, Landroid/support/v7/widget/ac;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33209
    iget-object v6, v4, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/ac$b;

    invoke-interface {v6, v0}, Landroid/support/v7/widget/ac$b;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v6

    .line 33210
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 33211
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$q;->k()Z

    move-result v7

    if-nez v7, :cond_3

    .line 33212
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 6088
    :goto_3
    if-eqz v3, :cond_8

    .line 6091
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v0

    .line 6092
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    .line 33350
    iget-object v2, v1, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/ac$b;

    invoke-interface {v2, v3}, Landroid/support/v7/widget/ac$b;->a(Landroid/view/View;)I

    move-result v2

    .line 33351
    if-gez v2, :cond_5

    .line 33352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33207
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 33216
    goto :goto_3

    .line 33354
    :cond_5
    iget-object v4, v1, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/ac$a;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ac$a;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 33355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33357
    :cond_6
    iget-object v4, v1, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/ac$a;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ac$a;->b(I)V

    .line 33358
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ac;->b(Landroid/view/View;)Z

    .line 6093
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ac;->c(Landroid/view/View;)I

    move-result v1

    .line 6094
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 6095
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6096
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6098
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ac;->d(I)V

    .line 6099
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$l;->c(Landroid/view/View;)V

    .line 6100
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$q;->b(I)V

    goto/16 :goto_1

    .line 6107
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6108
    :goto_4
    if-ge v2, v3, :cond_a

    .line 6109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 6112
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->k()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 6114
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6108
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 6123
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 5528
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5529
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 5530
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5532
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 12775
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 5532
    if-nez v0, :cond_2

    .line 5535
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IJ)Landroid/support/v7/widget/RecyclerView$q;
    .locals 10

    .prologue
    .line 5581
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5582
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 5583
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5584
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5586
    :cond_1
    const/4 v0, 0x0

    .line 5587
    const/4 v2, 0x0

    .line 5589
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 13775
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 5589
    if-eqz v1, :cond_2

    .line 5590
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->d(I)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v2

    .line 5591
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 5594
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 5595
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->e(I)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v2

    .line 5596
    if-eqz v2, :cond_4

    .line 14406
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14411
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 14775
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 5597
    :goto_1
    if-nez v1, :cond_d

    .line 5602
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$q;->b(I)V

    .line 5603
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5604
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5605
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->g()V

    .line 5609
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 5611
    const/4 v2, 0x0

    .line 5617
    :cond_4
    :goto_3
    if-nez v2, :cond_28

    .line 5618
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result v1

    .line 5619
    if-ltz v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 5620
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 5622
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5591
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 14413
    :cond_7
    iget v1, v2, Landroid/support/v7/widget/RecyclerView$q;->c:I

    if-ltz v1, :cond_8

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$q;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 14414
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    .line 14415
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14417
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 15775
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 14417
    if-nez v1, :cond_a

    .line 14419
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$q;->c:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v1

    .line 16580
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 14420
    if-eq v1, v3, :cond_a

    .line 14421
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 14424
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 17577
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 14424
    if-eqz v1, :cond_b

    .line 18573
    iget-wide v4, v2, Landroid/support/v7/widget/RecyclerView$q;->e:J

    .line 14425
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$q;->c:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 14427
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 5606
    :cond_c
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5607
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->i()V

    goto/16 :goto_2

    .line 5613
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 5625
    :cond_e
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v3

    .line 5627
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 18577
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 5627
    if-eqz v4, :cond_27

    .line 5628
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v3}, Landroid/support/v7/widget/RecyclerView$l;->a(JI)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v2

    .line 5630
    if-eqz v2, :cond_27

    .line 5632
    iput v1, v2, Landroid/support/v7/widget/RecyclerView$q;->c:I

    .line 5633
    const/4 v0, 0x1

    move v1, v0

    .line 5636
    :goto_4
    if-nez v2, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->h:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    if-eqz v0, :cond_10

    .line 5639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->h:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    .line 5640
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->c()Landroid/view/View;

    move-result-object v0

    .line 5641
    if-eqz v0, :cond_10

    .line 5642
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v2

    .line 5643
    if-nez v2, :cond_f

    .line 5644
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5646
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5647
    :cond_f
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5648
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5650
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5654
    :cond_10
    if-nez v2, :cond_11

    .line 5659
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->d()Landroid/support/v7/widget/RecyclerView$k;

    move-result-object v0

    .line 19162
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k$a;

    .line 19163
    if-eqz v0, :cond_13

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$k$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 19164
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$k$a;->a:Ljava/util/ArrayList;

    .line 19165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    move-object v2, v0

    .line 5660
    :goto_5
    if-eqz v2, :cond_11

    .line 5661
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->r()V

    .line 5662
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_11

    .line 19754
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 19755
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/view/ViewGroup;Z)V

    .line 5667
    :cond_11
    if-nez v2, :cond_17

    .line 5668
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 5669
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p2, v6

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->g:Landroid/support/v7/widget/RecyclerView$k;

    .line 20214
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$k;->b(I)Landroid/support/v7/widget/RecyclerView$k$a;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$k$a;->c:J

    .line 20215
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_12

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    .line 5670
    :goto_6
    if-nez v0, :cond_15

    .line 5672
    const/4 v0, 0x0

    .line 5734
    :goto_7
    return-object v0

    .line 19167
    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    .line 20215
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 5674
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    .line 20486
    const-string/jumbo v6, "RV CreateView"

    invoke-static {v6}, La/a/a/a/d;->c(Ljava/lang/String;)V

    .line 20487
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v2

    .line 20488
    iput v3, v2, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 20489
    invoke-static {}, La/a/a/a/d;->a()V

    .line 5675
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5677
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 5678
    if-eqz v0, :cond_16

    .line 5679
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Landroid/support/v7/widget/RecyclerView$q;->b:Ljava/lang/ref/WeakReference;

    .line 5683
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    .line 5684
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->g:Landroid/support/v7/widget/RecyclerView$k;

    sub-long v4, v6, v4

    .line 21202
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$k;->b(I)Landroid/support/v7/widget/RecyclerView$k$a;

    move-result-object v0

    .line 21203
    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$k$a;->c:J

    invoke-static {v6, v7, v4, v5}, Landroid/support/v7/widget/RecyclerView$k;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/support/v7/widget/RecyclerView$k$a;->c:J

    :cond_17
    move v3, v1

    .line 5694
    :goto_8
    if-eqz v3, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 21775
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 5694
    if-nez v0, :cond_18

    const/16 v0, 0x2000

    .line 5695
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5696
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$q;->a(II)V

    .line 5697
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$o;->j:Z

    if-eqz v0, :cond_18

    .line 5699
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$d;->d(Landroid/support/v7/widget/RecyclerView$q;)I

    .line 5701
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$d;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 5702
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->q()Ljava/util/List;

    .line 22641
    new-instance v0, Landroid/support/v7/widget/RecyclerView$d$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$d$b;-><init>()V

    .line 22197
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$d$b;->a(Landroid/support/v7/widget/RecyclerView$q;)Landroid/support/v7/widget/RecyclerView$d$b;

    move-result-object v0

    .line 5703
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;)V

    .line 5707
    :cond_18
    const/4 v0, 0x0

    .line 5708
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 22775
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 5708
    if-eqz v1, :cond_19

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->m()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5710
    iput p1, v2, Landroid/support/v7/widget/RecyclerView$q;->g:I

    move v1, v0

    .line 5721
    :goto_9
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5723
    if-nez v0, :cond_23

    .line 5724
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 5725
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5732
    :goto_a
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView$h;->c:Landroid/support/v7/widget/RecyclerView$q;

    .line 5733
    if-eqz v3, :cond_25

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$h;->f:Z

    move-object v0, v2

    .line 5734
    goto/16 :goto_7

    .line 5711
    :cond_19
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->m()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->l()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->k()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 5717
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result v1

    .line 23444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView$q;->m:Landroid/support/v7/widget/RecyclerView;

    .line 23580
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 23446
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 23447
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p2, v6

    if-eqz v6, :cond_1d

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$l;->g:Landroid/support/v7/widget/RecyclerView$k;

    .line 24219
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$k;->b(I)Landroid/support/v7/widget/RecyclerView$k$a;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$k$a;->d:J

    .line 24220
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1b

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    .line 23448
    :goto_c
    if-nez v0, :cond_1d

    .line 23450
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 5718
    goto :goto_9

    .line 24220
    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 23452
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 24501
    iput v1, v2, Landroid/support/v7/widget/RecyclerView$q;->c:I

    .line 24577
    iget-boolean v6, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 24502
    if-eqz v6, :cond_1e

    .line 24503
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Landroid/support/v7/widget/RecyclerView$q;->e:J

    .line 24505
    :cond_1e
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Landroid/support/v7/widget/RecyclerView$q;->a(II)V

    .line 24508
    const-string/jumbo v6, "RV OnBindView"

    invoke-static {v6}, La/a/a/a/d;->c(Ljava/lang/String;)V

    .line 24509
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->q()Ljava/util/List;

    .line 25476
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$q;I)V

    .line 24510
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->p()V

    .line 24511
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24512
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v1, :cond_1f

    .line 24513
    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$h;->e:Z

    .line 24515
    :cond_1f
    invoke-static {}, La/a/a/a/d;->a()V

    .line 23453
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    .line 23454
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$l;->g:Landroid/support/v7/widget/RecyclerView$k;

    .line 25580
    iget v7, v2, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 23454
    sub-long/2addr v0, v4

    .line 26208
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView$k;->b(I)Landroid/support/v7/widget/RecyclerView$k$a;

    move-result-object v4

    .line 26209
    iget-wide v6, v4, Landroid/support/v7/widget/RecyclerView$k$a;->d:J

    invoke-static {v6, v7, v0, v1}, Landroid/support/v7/widget/RecyclerView$k;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v7/widget/RecyclerView$k$a;->d:J

    .line 26738
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 26739
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 26740
    invoke-static {v0}, Landroid/support/v4/view/o;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_20

    .line 26742
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;I)V

    .line 26745
    :cond_20
    invoke-static {v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 26746
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$q;->b(I)V

    .line 26747
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v7/widget/aw;

    .line 27083
    iget-object v1, v1, Landroid/support/v7/widget/aw;->c:Landroid/support/v4/view/a;

    .line 26747
    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 23456
    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 27775
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 23456
    if-eqz v0, :cond_22

    .line 23457
    iput p1, v2, Landroid/support/v7/widget/RecyclerView$q;->g:I

    .line 23459
    :cond_22
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 5726
    :cond_23
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 5727
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 5728
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 5730
    :cond_24
    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    goto/16 :goto_a

    .line 5733
    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_26
    move v1, v0

    goto/16 :goto_9

    :cond_27
    move v1, v0

    goto/16 :goto_4

    :cond_28
    move v3, v0

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5361
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5362
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->c()V

    .line 5363
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5854
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5855
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5857
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->f()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 5858
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 5861
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5862
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5864
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5867
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5868
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5870
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5874
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/support/v7/widget/RecyclerView$q;)Z

    move-result v4

    .line 5875
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 5884
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5885
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$l;->f:I

    if-lez v0, :cond_b

    const/16 v0, 0x20e

    .line 5886
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$q;->a(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5891
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5892
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$l;->f:I

    if-lt v0, v3, :cond_6

    if-lez v0, :cond_6

    .line 5893
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$l;->c(I)V

    .line 5894
    add-int/lit8 v0, v0, -0x1

    .line 5898
    :cond_6
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v0, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/al$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$q;->c:I

    .line 5900
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/al$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 5902
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 5903
    :goto_1
    if-ltz v3, :cond_7

    .line 5904
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$q;->c:I

    .line 5905
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/al$a;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/al$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5908
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 5909
    goto :goto_1

    .line 5910
    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 5912
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5915
    :goto_2
    if-nez v0, :cond_9

    .line 5916
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$q;Z)V

    move v2, v1

    .line 5934
    :cond_9
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/bn;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bn;->d(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 5935
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    if-eqz v4, :cond_a

    .line 5936
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$q;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5938
    :cond_a
    return-void

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_3
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$q;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 5949
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 5950
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5951
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$q;->a(II)V

    .line 5952
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 5954
    :cond_0
    if-eqz p2, :cond_3

    .line 28180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_1

    .line 28181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/design/widget/k$a;

    .line 28183
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 28184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 28186
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_3

    .line 28187
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/bn;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bn;->d(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 5957
    :cond_3
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$q;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5958
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->d()Landroid/support/v7/widget/RecyclerView$k;

    move-result-object v0

    .line 29580
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 29183
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$k;->b(I)Landroid/support/v7/widget/RecyclerView$k$a;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$k$a;->a:Ljava/util/ArrayList;

    .line 29184
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k$a;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$k$a;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 29190
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->r()V

    .line 29191
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5959
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5793
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v0

    .line 5794
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5795
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5797
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5798
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->g()V

    .line 5802
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 5803
    return-void

    .line 5799
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5800
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->i()V

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 5553
    .line 13557
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$l;->a(IJ)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 5553
    return-object v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 5376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->z:I

    .line 5377
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$l;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$l;->f:I

    .line 5380
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5381
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$l;->f:I

    if-le v1, v2, :cond_1

    .line 5382
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->c(I)V

    .line 5381
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5376
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5384
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 1

    .prologue
    .line 6010
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$q;->d(Landroid/support/v7/widget/RecyclerView$q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6015
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$q;->b(Landroid/support/v7/widget/RecyclerView$q;)Landroid/support/v7/widget/RecyclerView$l;

    .line 6016
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$q;->c(Landroid/support/v7/widget/RecyclerView$q;)Z

    .line 6017
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->i()V

    .line 6018
    return-void

    .line 6013
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5967
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v0

    .line 5968
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$q;->b(Landroid/support/v7/widget/RecyclerView$q;)Landroid/support/v7/widget/RecyclerView$l;

    .line 5969
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$q;->c(Landroid/support/v7/widget/RecyclerView$q;)Z

    .line 5970
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->i()V

    .line 5971
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 5972
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 5815
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5816
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5817
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->c(I)V

    .line 5816
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5819
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5820
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/al$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$a;->a()V

    .line 5823
    :cond_1
    return-void
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 5840
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 5844
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$q;Z)V

    .line 5845
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5846
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5984
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v3

    .line 5985
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$q;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5986
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$q;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    .line 30232
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$d;

    .line 30233
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$q;->q()Ljava/util/List;

    move-result-object v4

    .line 30232
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$q;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 5986
    :goto_0
    if-eqz v0, :cond_4

    .line 5987
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$q;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 30577
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 5987
    if-nez v0, :cond_3

    .line 5988
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5990
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 30232
    goto :goto_0

    .line 5992
    :cond_3
    invoke-virtual {v3, p0, v1}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/support/v7/widget/RecyclerView$l;Z)V

    .line 5993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6001
    :goto_1
    return-void

    .line 5995
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 5996
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    .line 5998
    :cond_5
    invoke-virtual {v3, p0, v2}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/support/v7/widget/RecyclerView$l;Z)V

    .line 5999
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method final d()Landroid/support/v7/widget/RecyclerView$k;
    .locals 1

    .prologue
    .line 6284
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->g:Landroid/support/v7/widget/RecyclerView$k;

    if-nez v0, :cond_0

    .line 6285
    new-instance v0, Landroid/support/v7/widget/RecyclerView$k;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->g:Landroid/support/v7/widget/RecyclerView$k;

    .line 6287
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->g:Landroid/support/v7/widget/RecyclerView$k;

    return-object v0
.end method
