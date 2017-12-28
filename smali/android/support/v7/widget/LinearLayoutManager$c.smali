.class final Landroid/support/v7/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2145
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 2186
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 2193
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:Z

    .line 2205
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$l;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2226
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11242
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 11243
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 11244
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 11245
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 12007
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$h;->c:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v4

    .line 11246
    if-nez v4, :cond_0

    .line 11249
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 12036
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->c:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    move-result v0

    .line 11249
    if-ne v4, v0, :cond_0

    .line 11250
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 11251
    :goto_1
    return-object v0

    .line 11243
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 11254
    :cond_1
    const/4 v0, 0x0

    .line 2227
    goto :goto_1

    .line 2229
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$l;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2230
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2262
    .line 12272
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 12273
    const/4 v3, 0x0

    .line 12274
    const v1, 0x7fffffff

    .line 12278
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 12279
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 12280
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 12281
    if-eq v2, p1, :cond_3

    .line 13007
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$h;->c:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v6

    .line 12281
    if-nez v6, :cond_3

    .line 13036
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->c:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    move-result v0

    .line 12284
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    mul-int/2addr v0, v6

    .line 12286
    if-ltz v0, :cond_3

    .line 12289
    if-ge v0, v1, :cond_3

    .line 12292
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 12278
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2263
    :cond_1
    if-nez v2, :cond_2

    .line 2264
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 2269
    :goto_2
    return-void

    .line 2266
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 14036
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->c:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    move-result v0

    .line 2267
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$o;)Z
    .locals 2

    .prologue
    .line 2216
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
