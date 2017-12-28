.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$SavedState;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/LinearLayoutManager$c;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Landroid/support/v7/widget/LinearLayoutManager$b;

.field private h:I

.field i:I

.field j:Landroid/support/v7/widget/au;

.field k:Z

.field l:I

.field m:I

.field n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final o:Landroid/support/v7/widget/LinearLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 97
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 104
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 111
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 117
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 129
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 139
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 144
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 149
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 167
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 168
    invoke-direct {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 12381
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$g;->w:Z

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 97
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 104
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 111
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 117
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 129
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 139
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 144
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 149
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 182
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$g$b;

    move-result-object v0

    .line 183
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$g$b;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 184
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$g$b;->c:Z

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 185
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$g$b;->d:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 13381
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$g;->w:Z

    .line 187
    return-void
.end method

.method private A()Landroid/view/View;
    .locals 2

    .prologue
    .line 1829
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private B()Landroid/view/View;
    .locals 2

    .prologue
    .line 1834
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Z)I
    .locals 3

    .prologue
    .line 904
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 906
    if-lez v0, :cond_1

    .line 907
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    neg-int v0, v0

    .line 912
    add-int v1, p1, v0

    .line 913
    if-eqz p4, :cond_0

    .line 915
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 916
    if-lez v1, :cond_0

    .line 917
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/au;->a(I)V

    .line 918
    add-int/2addr v0, v1

    .line 921
    :cond_0
    :goto_0
    return v0

    .line 909
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$o;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1501
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1502
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v0, v7, :cond_1

    .line 1504
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v0, :cond_0

    .line 1505
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1507
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1509
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v0, v2

    .line 1510
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 1511
    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$o;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29480
    iput v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 29481
    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    .line 29482
    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 29483
    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    .line 1516
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    .line 1520
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-nez v3, :cond_8

    .line 1523
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1530
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 29775
    iget-boolean v3, p3, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 1531
    if-nez v3, :cond_5

    .line 1532
    :cond_4
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1534
    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v0, v3

    .line 1537
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v3, v7, :cond_7

    .line 1538
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1539
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v3, :cond_6

    .line 1540
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1542
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1544
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    if-eqz v3, :cond_2

    .line 1551
    :cond_8
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 1923
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1925
    const/4 v1, 0x0

    .line 1926
    if-eqz p3, :cond_0

    .line 1927
    const/16 v2, 0x6003

    .line 1933
    :goto_0
    if-eqz p4, :cond_2

    .line 1937
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/bm;

    .line 1938
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/bm;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 1940
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 1930
    goto :goto_0

    .line 1938
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/bm;

    .line 1940
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/bm;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(IIZLandroid/support/v7/widget/RecyclerView$o;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1175
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    .line 1176
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1177
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 1179
    if-ne p1, v1, :cond_2

    .line 1180
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v4}, Landroid/support/v7/widget/au;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1182
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v2

    .line 1184
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1189
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 1190
    invoke-virtual {v1}, Landroid/support/v7/widget/au;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1202
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1203
    if-eqz p3, :cond_0

    .line 1204
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1206
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1207
    return-void

    :cond_1
    move v0, v1

    .line 1184
    goto :goto_0

    .line 1193
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v2

    .line 1194
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v5}, Landroid/support/v7/widget/au;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1195
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 1197
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 1198
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1199
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 1200
    invoke-virtual {v1}, Landroid/support/v7/widget/au;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1195
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 950
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 951
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$l;II)V
    .locals 1

    .prologue
    .line 1360
    if-ne p2, p3, :cond_1

    .line 1375
    :cond_0
    return-void

    .line 1366
    :cond_1
    if-le p3, p2, :cond_2

    .line 1367
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1368
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$l;)V

    .line 1367
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1371
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1372
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$l;)V

    .line 1371
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1477
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_1

    .line 29415
    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1481
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 28433
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    .line 28434
    if-ltz v0, :cond_0

    .line 28441
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v3}, Landroid/support/v7/widget/au;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 28442
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 28443
    :goto_1
    if-ge v0, v2, :cond_0

    .line 28444
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v4

    .line 28445
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 28446
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/au;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 28448
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;II)V

    goto :goto_0

    .line 28443
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28453
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 28454
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    .line 28455
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 28456
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/au;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 28458
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;II)V

    goto :goto_0

    .line 28453
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1483
    :cond_7
    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 29388
    if-ltz v2, :cond_0

    .line 29397
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v3

    .line 29398
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_a

    .line 29399
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 29400
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    .line 29401
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 29402
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/au;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 29404
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;II)V

    goto/16 :goto_0

    .line 29399
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 29409
    :goto_4
    if-ge v0, v3, :cond_0

    .line 29410
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v4

    .line 29411
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 29412
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/au;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 29414
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;II)V

    goto/16 :goto_0

    .line 29409
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Z)I
    .locals 4

    .prologue
    .line 929
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 931
    if-lez v0, :cond_1

    .line 933
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    neg-int v0, v0

    .line 937
    add-int v1, p1, v0

    .line 938
    if-eqz p4, :cond_0

    .line 940
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 941
    if-lez v1, :cond_0

    .line 942
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/au;->a(I)V

    .line 943
    sub-int/2addr v0, v1

    .line 946
    :cond_0
    :goto_0
    return v0

    .line 935
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 964
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 965
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 385
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 389
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    goto :goto_0
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1321
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1343
    :goto_0
    return p1

    .line 1324
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 1325
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1326
    if-lez p1, :cond_2

    move v0, v1

    .line 1327
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1328
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$o;)V

    .line 1329
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 1330
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$o;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1331
    if-gez v1, :cond_3

    move p1, v2

    .line 1335
    goto :goto_0

    .line 1326
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1337
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1338
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->a(I)V

    .line 1342
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    goto :goto_0
.end method

.method private c(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1712
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    .line 1713
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1716
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 352
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 353
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 355
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 357
    return-void

    .line 355
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1778
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private d(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1730
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    .line 1731
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1734
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 434
    .line 14860
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$o;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 434
    :goto_0
    if-eqz v1, :cond_0

    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->e()I

    move-result v0

    .line 437
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 14860
    goto :goto_0
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1108
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    :goto_0
    return v4

    .line 1111
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1112
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1113
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    .line 1114
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    move-object v0, p1

    move-object v4, p0

    .line 1112
    invoke-static/range {v0 .. v6}, La/a/a/a/d;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/au;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$g;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1113
    goto :goto_2
.end method

.method private i(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 954
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 955
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 957
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 958
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 961
    return-void

    :cond_0
    move v0, v1

    .line 955
    goto :goto_0
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1119
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :goto_0
    return v4

    .line 1122
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1123
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1124
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    .line 1125
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1123
    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/au;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$g;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1124
    goto :goto_2
.end method

.method private j(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 968
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 969
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 970
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 972
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 973
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 974
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 976
    return-void

    :cond_0
    move v0, v1

    .line 970
    goto :goto_0
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1130
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :goto_0
    return v4

    .line 1133
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1134
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1135
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    .line 1136
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1134
    invoke-static/range {v0 .. v5}, La/a/a/a/d;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/au;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$g;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1135
    goto :goto_2
.end method

.method private k(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1945
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1946
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 1947
    :goto_0
    if-nez v0, :cond_2

    .line 1948
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 1967
    :goto_1
    return-object v0

    .line 1946
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1952
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 1953
    invoke-virtual {v1}, Landroid/support/v7/widget/au;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1954
    const/16 v1, 0x4104

    .line 1956
    const/16 v0, 0x4004

    .line 1964
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/bm;

    .line 1965
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/bm;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1959
    :cond_3
    const/16 v1, 0x1041

    .line 1961
    const/16 v0, 0x1001

    goto :goto_2

    .line 1965
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/bm;

    .line 1967
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/bm;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 1211
    invoke-virtual {v0}, Landroid/support/v7/widget/au;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Landroid/view/View;
    .locals 1

    .prologue
    .line 1690
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Landroid/view/View;
    .locals 1

    .prologue
    .line 1700
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 2

    .prologue
    .line 1059
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1060
    const/4 v0, 0x0

    .line 1062
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1784
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1787
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->b()I

    move-result v5

    .line 1788
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()I

    move-result v6

    .line 1789
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1790
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1791
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    .line 1792
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 1793
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1794
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 40007
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->c:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v0

    .line 1794
    if-eqz v0, :cond_1

    .line 1795
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1790
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1789
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1798
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 1799
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1800
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1801
    goto :goto_2

    .line 1808
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1974
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    .line 1975
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2015
    :cond_0
    :goto_0
    return-object v0

    .line 1979
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)I

    move-result v3

    .line 1980
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 1981
    goto :goto_0

    .line 1983
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1984
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1985
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1986
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$o;)V

    .line 1987
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1988
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 1989
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$o;Z)I

    .line 1996
    if-ne v3, v5, :cond_4

    .line 40823
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 2004
    :goto_2
    if-ne v3, v5, :cond_6

    .line 2005
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    .line 2009
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2010
    if-nez v2, :cond_0

    move-object v0, v1

    .line 2011
    goto :goto_0

    .line 40824
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 41815
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 1999
    goto :goto_2

    .line 41816
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 2007
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 2015
    goto :goto_0
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$g$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1307
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    .line 1308
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1318
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 1307
    goto :goto_0

    .line 1313
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1314
    if-lez p1, :cond_3

    move v0, v1

    .line 1315
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1316
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$o;)V

    .line 1317
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$g$a;)V

    goto :goto_1

    .line 1314
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$g$a;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1227
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 1230
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1241
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 1245
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    if-ge v2, v4, :cond_4

    .line 1246
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1247
    invoke-interface {p2, v3, v1}, Landroid/support/v7/widget/RecyclerView$g$a;->a(II)V

    .line 1251
    add-int/2addr v3, v0

    .line 1245
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1232
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    .line 1233
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 1234
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v0, v2, :cond_2

    .line 1235
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 1237
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    move v0, v4

    goto :goto_0

    .line 1241
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1253
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 273
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 274
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    .line 282
    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    .prologue
    .line 686
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 10

    .prologue
    .line 1556
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$l;)Landroid/view/View;

    move-result-object v5

    .line 1557
    if-nez v5, :cond_0

    .line 1563
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    .line 1625
    :goto_0
    return-void

    .line 1566
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 1567
    iget-object v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v1, :cond_6

    .line 1568
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 29955
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;IZ)V

    .line 33744
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    .line 33746
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 33747
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 33748
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 34372
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$g;->D:I

    .line 35345
    iget v6, p0, Landroid/support/v7/widget/RecyclerView$g;->B:I

    .line 33751
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->r()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->t()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$h;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$h;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Landroid/support/v7/widget/RecyclerView$h;->width:I

    .line 33753
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->f()Z

    move-result v8

    .line 33750
    invoke-static {v4, v6, v3, v7, v8}, Landroid/support/v7/widget/RecyclerView$g;->a(IIIIZ)I

    move-result v3

    .line 35381
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$g;->E:I

    .line 36363
    iget v6, p0, Landroid/support/v7/widget/RecyclerView$g;->C:I

    .line 33755
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->s()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->u()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$h;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$h;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Landroid/support/v7/widget/RecyclerView$h;->height:I

    .line 33757
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->g()Z

    move-result v8

    .line 33754
    invoke-static {v4, v6, v2, v7, v8}, Landroid/support/v7/widget/RecyclerView$g;->a(IIIIZ)I

    move-result v2

    .line 33758
    invoke-virtual {p0, v5, v3, v2, v1}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33759
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1583
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/au;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 1585
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 1586
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36372
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$g;->D:I

    .line 1587
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1588
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/au;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1593
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 1594
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1595
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v6, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 1614
    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 37007
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$h;->c:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v1

    .line 1621
    if-nez v1, :cond_2

    .line 37018
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->c:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->t()Z

    move-result v0

    .line 1621
    if-eqz v0, :cond_3

    .line 1622
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 1624
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    goto/16 :goto_0

    .line 1568
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 30955
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1575
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    .line 31932
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1575
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 32932
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1590
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    .line 1591
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/au;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1597
    :cond_a
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1598
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v6, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 1601
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v3

    .line 1602
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/au;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1604
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 1605
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1606
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v6, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 1608
    :cond_c
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1609
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v6, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 668
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 669
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 670
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 671
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 673
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$g$a;)V
    .locals 3

    .prologue
    .line 1216
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 1217
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1218
    const/4 v1, 0x0

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Landroid/support/v7/widget/RecyclerView$g$a;->a(II)V

    .line 1220
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 444
    new-instance v0, Landroid/support/v7/widget/ao;

    .line 445
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ao;-><init>(Landroid/content/Context;)V

    .line 15137
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    .line 447
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 448
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$l;)V

    .line 229
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 231
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$l;->a()V

    .line 233
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 242
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1348
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1349
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->a(Ljava/lang/String;)V

    .line 1351
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 305
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 1071
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 1072
    const/4 v0, 0x0

    .line 1074
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 1079
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v7/widget/RecyclerView$h;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 194
    new-instance v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$h;-><init>(II)V

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 333
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 337
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    .line 343
    :goto_0
    return-void

    .line 340
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 341
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 1084
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    .line 398
    if-nez v0, :cond_1

    .line 399
    const/4 v0, 0x0

    .line 410
    :cond_0
    :goto_0
    return-object v0

    .line 401
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 402
    sub-int v1, p1, v1

    .line 403
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 404
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 405
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 410
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 12

    .prologue
    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 480
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 481
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 664
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 489
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 492
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    .line 494
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object v0

    .line 495
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, v1, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_24

    .line 497
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    .line 500
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 16775
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 15818
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 15819
    :cond_4
    const/4 v0, 0x0

    .line 15749
    :goto_1
    if-nez v0, :cond_5

    .line 16777
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-eqz v0, :cond_22

    .line 16780
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object v1

    .line 16781
    if-eqz v1, :cond_1b

    .line 17409
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 18007
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$h;->c:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v2

    .line 17410
    if-nez v2, :cond_1a

    .line 18036
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$h;->c:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    move-result v2

    .line 17410
    if-ltz v2, :cond_1a

    .line 19036
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->c:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    move-result v0

    .line 17411
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v2

    if-ge v0, v2, :cond_1a

    const/4 v0, 0x1

    .line 16781
    :goto_2
    if-eqz v0, :cond_1b

    .line 16782
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;)V

    .line 16783
    const/4 v0, 0x1

    .line 15756
    :goto_3
    if-nez v0, :cond_5

    .line 15765
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 15766
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    .line 501
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 527
    :cond_6
    :goto_5
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    .line 530
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-ltz v1, :cond_26

    .line 532
    const/4 v1, 0x0

    .line 537
    :goto_6
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 538
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 20775
    iget-boolean v2, p2, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 539
    if-eqz v2, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 544
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    .line 545
    if-eqz v2, :cond_7

    .line 548
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v3, :cond_27

    .line 549
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v3}, Landroid/support/v7/widget/au;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 550
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 551
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v2, v3

    .line 557
    :goto_7
    if-lez v2, :cond_28

    .line 558
    add-int/2addr v1, v2

    .line 567
    :cond_7
    :goto_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v2, :cond_2a

    .line 568
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    .line 575
    :goto_9
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 576
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 577
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    .line 578
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 21775
    iget-boolean v3, p2, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 578
    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:Z

    .line 579
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v2, :cond_2c

    .line 581
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 582
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 583
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$o;Z)I

    .line 584
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 585
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 586
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v2, :cond_8

    .line 587
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v0, v2

    .line 590
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 591
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 592
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 593
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$o;Z)I

    .line 594
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_39

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 599
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 600
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 601
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$o;Z)I

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    :goto_a
    move v1, v0

    move v0, v2

    .line 634
    :cond_9
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    if-lez v2, :cond_38

    .line 638
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2e

    .line 639
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Z)I

    move-result v2

    .line 640
    add-int/2addr v1, v2

    .line 641
    add-int/2addr v0, v2

    .line 642
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Z)I

    move-result v2

    .line 643
    add-int/2addr v1, v2

    .line 644
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 22786
    :goto_c
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$o;->k:Z

    .line 22698
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-eqz v0, :cond_a

    .line 23775
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 22698
    if-nez v0, :cond_a

    .line 22699
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 26775
    :cond_a
    :goto_d
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 655
    if-nez v0, :cond_36

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 27057
    invoke-virtual {v0}, Landroid/support/v7/widget/au;->e()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/au;->b:I

    .line 660
    :goto_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    goto/16 :goto_0

    .line 15822
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ltz v0, :cond_c

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v1

    if-lt v0, v1, :cond_d

    .line 15823
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 15824
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 15828
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 15833
    :cond_d
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    .line 15834
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15837
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    .line 15838
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_e

    .line 15839
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 15845
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 15842
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto :goto_f

    .line 15848
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_18

    .line 15849
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 15850
    if-eqz v0, :cond_14

    .line 15851
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/au;->e(Landroid/view/View;)I

    move-result v1

    .line 15852
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->e()I

    move-result v2

    if-le v1, v2, :cond_10

    .line 15854
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 15896
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 15857
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 15858
    invoke-virtual {v2}, Landroid/support/v7/widget/au;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 15859
    if-gez v1, :cond_11

    .line 15860
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->b()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 15861
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    goto :goto_10

    .line 15864
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v1}, Landroid/support/v7/widget/au;->c()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 15865
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 15866
    if-gez v1, :cond_12

    .line 15867
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 15868
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    goto :goto_10

    .line 15871
    :cond_12
    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 15872
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 15873
    invoke-virtual {v1}, Landroid/support/v7/widget/au;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 15874
    :goto_11
    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 15884
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 15873
    :cond_13
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 15874
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_11

    .line 15876
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_15

    .line 15878
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 15879
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ge v1, v0, :cond_16

    const/4 v0, 0x1

    :goto_13
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    .line 15882
    :cond_15
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    goto :goto_12

    .line 15879
    :cond_16
    const/4 v0, 0x0

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    .line 15887
    :cond_18
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    .line 15889
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_19

    .line 15890
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto/16 :goto_10

    .line 15893
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto/16 :goto_10

    .line 17411
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 16785
    :cond_1b
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_22

    .line 16788
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_1e

    .line 19752
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-nez v0, :cond_1f

    .line 19753
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v0

    .line 16791
    :goto_15
    if-eqz v0, :cond_22

    .line 16792
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;)V

    .line 19775
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 16795
    if-nez v1, :cond_1d

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 16797
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 16798
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 16799
    invoke-virtual {v2}, Landroid/support/v7/widget/au;->c()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 16800
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 16801
    invoke-virtual {v1}, Landroid/support/v7/widget/au;->b()I

    move-result v1

    if-ge v0, v1, :cond_20

    :cond_1c
    const/4 v0, 0x1

    .line 16802
    :goto_16
    if-eqz v0, :cond_1d

    .line 16803
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 16804
    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()I

    move-result v0

    .line 16805
    :goto_17
    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 16808
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 19769
    :cond_1e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    :cond_1f
    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    .line 19774
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v4

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;III)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    .line 16801
    :cond_20
    const/4 v0, 0x0

    goto :goto_16

    .line 16804
    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 16805
    invoke-virtual {v0}, Landroid/support/v7/widget/au;->b()I

    move-result v0

    goto :goto_17

    .line 16810
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 15766
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 502
    :cond_24
    if-eqz v0, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 503
    invoke-virtual {v2}, Landroid/support/v7/widget/au;->c()I

    move-result v2

    if-ge v1, v2, :cond_25

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 504
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 505
    invoke-virtual {v2}, Landroid/support/v7/widget/au;->b()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 517
    :cond_25
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;)V

    goto/16 :goto_5

    .line 535
    :cond_26
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_6

    .line 553
    :cond_27
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 554
    invoke-virtual {v3}, Landroid/support/v7/widget/au;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 555
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 560
    :cond_28
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 568
    :cond_29
    const/4 v2, -0x1

    goto/16 :goto_9

    .line 571
    :cond_2a
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_2b
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 606
    :cond_2c
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 607
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$o;Z)I

    .line 609
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 610
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 611
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2d

    .line 612
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v1, v3

    .line 615
    :cond_2d
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 616
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 617
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 618
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$o;Z)I

    .line 619
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 621
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_9

    .line 622
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 624
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$o;Z)I

    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    goto/16 :goto_b

    .line 646
    :cond_2e
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Z)I

    move-result v2

    .line 647
    add-int/2addr v1, v2

    .line 648
    add-int/2addr v0, v2

    .line 649
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Z)I

    move-result v2

    .line 650
    add-int/2addr v1, v2

    .line 651
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_c

    .line 22703
    :cond_2f
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 24392
    iget-object v7, p1, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/List;

    .line 22705
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 22706
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v9

    .line 22707
    const/4 v0, 0x0

    move v6, v0

    :goto_18
    if-ge v6, v8, :cond_33

    .line 22708
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 22709
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v3

    if-nez v3, :cond_37

    .line 22712
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    move-result v3

    .line 22713
    if-ge v3, v9, :cond_30

    const/4 v3, 0x1

    :goto_19
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v3, v10, :cond_31

    const/4 v3, -0x1

    .line 22715
    :goto_1a
    const/4 v10, -0x1

    if-ne v3, v10, :cond_32

    .line 22716
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/au;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 22707
    :goto_1b
    add-int/lit8 v4, v6, 0x1

    move v5, v3

    move v6, v4

    move v4, v0

    goto :goto_18

    .line 22713
    :cond_30
    const/4 v3, 0x0

    goto :goto_19

    :cond_31
    const/4 v3, 0x1

    goto :goto_1a

    .line 22718
    :cond_32
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/au;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1b

    .line 22726
    :cond_33
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 22727
    if-lez v5, :cond_34

    .line 22728
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    .line 22729
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 22730
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 22731
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 22732
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 25258
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 22733
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$o;Z)I

    .line 22736
    :cond_34
    if-lez v4, :cond_35

    .line 22737
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    .line 22738
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 22739
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 22740
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 22741
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 26258
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 22742
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$o;Z)I

    .line 22744
    :cond_35
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    goto/16 :goto_d

    .line 658
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    goto/16 :goto_e

    :cond_37
    move v0, v4

    move v3, v5

    goto :goto_1b

    :cond_38
    move v2, v1

    move v1, v0

    goto/16 :goto_c

    :cond_39
    move v0, v1

    goto/16 :goto_a
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 1089
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    return v0
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 452
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    if-nez v2, :cond_0

    .line 453
    const/4 v0, 0x0

    .line 460
    :goto_0
    return-object v0

    .line 455
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    .line 456
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 457
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    .line 458
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 460
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 2084
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 1094
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    return v0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 268
    :goto_0
    return-object v0

    .line 249
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    if-lez v1, :cond_2

    .line 251
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 252
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v1, v2

    .line 253
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 254
    if-eqz v1, :cond_1

    .line 255
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v1

    .line 256
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 257
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 258
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 260
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 262
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 263
    invoke-virtual {v2}, Landroid/support/v7/widget/au;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 14339
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 1016
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 1017
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 1018
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 28339
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    .line 1022
    return-void
.end method

.method final f(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1645
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1678
    :cond_0
    :goto_0
    return v0

    .line 1647
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v2, v1, :cond_0

    .line 1649
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1650
    goto :goto_0

    .line 1655
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1656
    goto :goto_0

    .line 1657
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1660
    goto :goto_0

    .line 1663
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1666
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1669
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1672
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1645
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 1099
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 297
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 979
    .line 27885
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v1

    .line 979
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()V
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 27997
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    .line 984
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 986
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    if-nez v0, :cond_1

    .line 987
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/RecyclerView$g;I)Landroid/support/v7/widget/au;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/au;

    .line 989
    :cond_1
    return-void
.end method

.method final j()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1629
    .line 37363
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$g;->C:I

    .line 1629
    if-eq v2, v3, :cond_2

    .line 38345
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$g;->B:I

    .line 1630
    if-eq v2, v3, :cond_2

    .line 39020
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->q()I

    move-result v3

    move v2, v1

    .line 39021
    :goto_0
    if-ge v2, v3, :cond_1

    .line 39022
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$g;->g(I)Landroid/view/View;

    move-result-object v4

    .line 39023
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 39024
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 1631
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 39021
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 39028
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1631
    goto :goto_2
.end method

.method public final k()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1856
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1857
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final l()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1873
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1874
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final m()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1896
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1897
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final n()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1913
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1914
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
