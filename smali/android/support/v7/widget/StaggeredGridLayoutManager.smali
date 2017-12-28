.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$a;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$c;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
    }
.end annotation


# instance fields
.field private F:Z

.field private G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private H:I

.field private final I:Landroid/graphics/Rect;

.field private final J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

.field private K:Z

.field private L:Z

.field private M:[I

.field private final N:Ljava/lang/Runnable;

.field a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

.field b:Landroid/support/v7/widget/au;

.field c:Landroid/support/v7/widget/au;

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/support/v7/widget/am;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 249
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 110
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 133
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 138
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 149
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 155
    const/high16 v2, -0x80000000

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 161
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 166
    const/4 v2, 0x2

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 192
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 197
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 205
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 211
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    .line 219
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    .line 250
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 251
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 252
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v2, :cond_0

    .line 14381
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->w:Z

    .line 253
    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0}, Landroid/support/v7/widget/am;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    .line 254
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()V

    .line 255
    return-void

    :cond_0
    move v0, v1

    .line 252
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 110
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 133
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 138
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 149
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 155
    const/high16 v2, -0x80000000

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 161
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 166
    const/4 v2, 0x2

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 192
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 197
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 205
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 211
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    .line 219
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    .line 233
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$g$b;

    move-result-object v2

    .line 234
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$g$b;->a:I

    .line 12447
    if-eqz v3, :cond_0

    if-eq v3, v0, :cond_0

    .line 12448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12450
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 12451
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq v3, v4, :cond_1

    .line 12454
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 12455
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    .line 12456
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/au;

    iput-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    .line 12457
    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/au;

    .line 12458
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()V

    .line 235
    :cond_1
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$g$b;->b:I

    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 236
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$g$b;->c:Z

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 237
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v2, :cond_2

    .line 13381
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->w:Z

    .line 238
    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0}, Landroid/support/v7/widget/am;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()V

    .line 240
    return-void

    :cond_2
    move v0, v1

    .line 237
    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/am;Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 17

    .prologue
    .line 1538
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 1543
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget-boolean v2, v2, Landroid/support/v7/widget/am;->i:Z

    if-eqz v2, :cond_4

    .line 1544
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/am;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1545
    const v2, 0x7fffffff

    move v3, v2

    .line 1557
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/am;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    .line 1564
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    .line 1565
    invoke-virtual {v2}, Landroid/support/v7/widget/au;->c()I

    move-result v2

    move v4, v2

    .line 1567
    :goto_1
    const/4 v2, 0x0

    .line 1568
    :goto_2
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/RecyclerView$o;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget-boolean v5, v5, Landroid/support/v7/widget/am;->i:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 1569
    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 33100
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/am;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$l;->b(I)Landroid/view/View;

    move-result-object v13

    .line 33101
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/am;->c:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/am;->d:I

    add-int/2addr v2, v5

    move-object/from16 v0, p2

    iput v2, v0, Landroid/support/v7/widget/am;->c:I

    .line 1571
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 34036
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$h;->c:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    move-result v14

    .line 1573
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 34844
    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v6, v6

    if-lt v14, v6, :cond_7

    .line 34845
    :cond_1
    const/4 v5, -0x1

    move v6, v5

    .line 1575
    :goto_3
    const/4 v5, -0x1

    if-ne v6, v5, :cond_8

    const/4 v5, 0x1

    move v12, v5

    .line 1576
    :goto_4
    if-eqz v12, :cond_c

    .line 1577
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v6, 0x0

    aget-object v8, v5, v6

    .line 1578
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 35852
    invoke-virtual {v5, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 35853
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    aput v6, v5, v14

    .line 1589
    :goto_5
    iput-object v8, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 1590
    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/am;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 35955
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v13, v5, v6}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;IZ)V

    .line 37127
    :goto_6
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_f

    .line 37128
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 37129
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:I

    .line 37381
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$g;->E:I

    .line 38363
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$g;->C:I

    .line 37130
    const/4 v9, 0x0

    iget v10, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v9, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    .line 37129
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    .line 1599
    :goto_7
    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/am;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    .line 1600
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v5

    .line 1602
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v6, v13}, Landroid/support/v7/widget/au;->e(Landroid/view/View;)I

    move-result v6

    add-int v7, v5, v6

    .line 1603
    if-eqz v12, :cond_2f

    iget-boolean v6, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v6, :cond_2f

    .line 42695
    new-instance v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 42696
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v6, v6, [I

    iput-object v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 42697
    const/4 v6, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, v10, :cond_12

    .line 42698
    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v11

    sub-int v11, v5, v11

    aput v11, v10, v6

    .line 42697
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 1547
    :cond_3
    const/high16 v2, -0x80000000

    move v3, v2

    goto/16 :goto_0

    .line 1550
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/am;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1551
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/am;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/am;->b:I

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 1553
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/am;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/am;->b:I

    sub-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 1565
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    .line 1566
    invoke-virtual {v2}, Landroid/support/v7/widget/au;->b()I

    move-result v2

    move v4, v2

    goto/16 :goto_1

    .line 34847
    :cond_7
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    aget v5, v5, v14

    move v6, v5

    goto/16 :goto_3

    .line 1575
    :cond_8
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_4

    .line 34943
    :cond_9
    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/am;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v5

    .line 34945
    if-eqz v5, :cond_a

    .line 34946
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v6, v5, -0x1

    .line 34947
    const/4 v7, -0x1

    .line 34948
    const/4 v5, -0x1

    .line 34954
    :goto_a
    move-object/from16 v0, p2

    iget v8, v0, Landroid/support/v7/widget/am;->e:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    .line 34955
    const/4 v8, 0x0

    .line 34956
    const v10, 0x7fffffff

    .line 34957
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v9}, Landroid/support/v7/widget/au;->b()I

    move-result v15

    move v11, v6

    .line 34958
    :goto_b
    if-eq v11, v7, :cond_2

    .line 34959
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v6, v6, v11

    .line 34960
    invoke-virtual {v6, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v9

    .line 34961
    if-ge v9, v10, :cond_31

    move v8, v9

    .line 34958
    :goto_c
    add-int v9, v11, v5

    move v11, v9

    move v10, v8

    move-object v8, v6

    goto :goto_b

    .line 34950
    :cond_a
    const/4 v6, 0x0

    .line 34951
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 34952
    const/4 v5, 0x1

    goto :goto_a

    .line 34968
    :cond_b
    const/4 v8, 0x0

    .line 34969
    const/high16 v10, -0x80000000

    .line 34970
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v9}, Landroid/support/v7/widget/au;->c()I

    move-result v15

    move v11, v6

    .line 34971
    :goto_d
    if-eq v11, v7, :cond_2

    .line 34972
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v6, v6, v11

    .line 34973
    invoke-virtual {v6, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v9

    .line 34974
    if-le v9, v10, :cond_30

    move v8, v9

    .line 34971
    :goto_e
    add-int v9, v11, v5

    move v11, v9

    move v10, v8

    move-object v8, v6

    goto :goto_d

    .line 1586
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v8, v5, v6

    goto/16 :goto_5

    .line 36955
    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v13, v5, v6}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 38372
    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$g;->D:I

    .line 39345
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$g;->B:I

    .line 37134
    const/4 v7, 0x0

    iget v9, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    const/4 v10, 0x1

    invoke-static {v5, v6, v7, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:I

    .line 37133
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 37138
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 37139
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 40345
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$g;->B:I

    .line 37140
    const/4 v7, 0x0

    iget v9, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    const/4 v10, 0x0

    invoke-static {v5, v6, v7, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    .line 40381
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$g;->E:I

    .line 41363
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$g;->C:I

    .line 37141
    const/4 v9, 0x0

    iget v10, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v9, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    .line 37139
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 41372
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$g;->D:I

    .line 42345
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$g;->B:I

    .line 37145
    const/4 v7, 0x0

    iget v9, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    const/4 v10, 0x1

    invoke-static {v5, v6, v7, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 42363
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$g;->C:I

    .line 37146
    const/4 v9, 0x0

    iget v10, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    const/4 v11, 0x0

    invoke-static {v6, v7, v9, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    .line 37144
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 1601
    :cond_11
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v5

    goto/16 :goto_8

    .line 1606
    :cond_12
    const/4 v6, -0x1

    iput v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1607
    iput v14, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1608
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v6, v5

    move v5, v7

    .line 1624
    :goto_f
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v7, :cond_14

    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/am;->d:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_14

    .line 1625
    if-nez v12, :cond_13

    .line 1629
    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/am;->e:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1c

    .line 42828
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    const/high16 v9, -0x80000000

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v9

    .line 42829
    const/4 v7, 0x1

    :goto_10
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v7, v10, :cond_1a

    .line 42830
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v10, v10, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v10

    if-eq v10, v9, :cond_19

    .line 42831
    const/4 v7, 0x0

    .line 1630
    :goto_11
    if-nez v7, :cond_1b

    const/4 v7, 0x1

    .line 1634
    :goto_12
    if-eqz v7, :cond_14

    .line 1635
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1636
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    .line 1637
    if-eqz v7, :cond_13

    .line 1638
    const/4 v9, 0x1

    iput-boolean v9, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1640
    :cond_13
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 43713
    :cond_14
    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/am;->e:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_23

    .line 43714
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v7, :cond_20

    .line 43769
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v7, v7, -0x1

    :goto_13
    if-ltz v7, :cond_21

    .line 43770
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v9, v9, v7

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(Landroid/view/View;)V

    .line 43769
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    .line 1611
    :cond_15
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v5

    .line 1613
    :goto_14
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v6, v13}, Landroid/support/v7/widget/au;->e(Landroid/view/View;)I

    move-result v6

    sub-int v7, v5, v6

    .line 1614
    if-eqz v12, :cond_18

    iget-boolean v6, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v6, :cond_18

    .line 42704
    new-instance v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 42705
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v6, v6, [I

    iput-object v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 42706
    const/4 v6, 0x0

    :goto_15
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, v10, :cond_17

    .line 42707
    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v11

    sub-int/2addr v11, v5

    aput v11, v10, v6

    .line 42706
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 1612
    :cond_16
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v5

    goto :goto_14

    .line 1617
    :cond_17
    const/4 v6, 0x1

    iput v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1618
    iput v14, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1619
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_18
    move v6, v7

    goto/16 :goto_f

    .line 42829
    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    .line 42834
    :cond_1a
    const/4 v7, 0x1

    goto/16 :goto_11

    .line 1630
    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 42838
    :cond_1c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    const/high16 v9, -0x80000000

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v9

    .line 42839
    const/4 v7, 0x1

    :goto_16
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v7, v10, :cond_1e

    .line 42840
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v10, v10, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v10

    if-eq v10, v9, :cond_1d

    .line 42841
    const/4 v7, 0x0

    .line 1632
    :goto_17
    if-nez v7, :cond_1f

    const/4 v7, 0x1

    goto/16 :goto_12

    .line 42839
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 42844
    :cond_1e
    const/4 v7, 0x1

    goto :goto_17

    .line 1632
    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 43717
    :cond_20
    iget-object v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(Landroid/view/View;)V

    .line 1647
    :cond_21
    :goto_18
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v7

    if-eqz v7, :cond_26

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_26

    .line 1648
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v7, :cond_25

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/au;

    invoke-virtual {v7}, Landroid/support/v7/widget/au;->c()I

    move-result v7

    .line 1651
    :goto_19
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/au;

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/au;->e(Landroid/view/View;)I

    move-result v9

    sub-int v9, v7, v9

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    .line 1659
    :goto_1a
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_28

    .line 1660
    invoke-static {v13, v7, v6, v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1665
    :goto_1b
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_29

    .line 1666
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v5, v5, Landroid/support/v7/widget/am;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    .line 1670
    :goto_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/am;)V

    .line 1671
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget-boolean v5, v5, Landroid/support/v7/widget/am;->h:Z

    if-eqz v5, :cond_22

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1672
    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v2, :cond_2a

    .line 1673
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 1678
    :cond_22
    :goto_1d
    const/4 v2, 0x1

    .line 1679
    goto/16 :goto_2

    .line 43720
    :cond_23
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v7, :cond_24

    .line 43776
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v7, v7, -0x1

    :goto_1e
    if-ltz v7, :cond_21

    .line 43777
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v9, v9, v7

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)V

    .line 43776
    add-int/lit8 v7, v7, -0x1

    goto :goto_1e

    .line 43723
    :cond_24
    iget-object v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)V

    goto/16 :goto_18

    .line 1648
    :cond_25
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/au;

    .line 1649
    invoke-virtual {v7}, Landroid/support/v7/widget/au;->c()I

    move-result v7

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v9, v9, -0x1

    iget v10, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v9, v10

    sub-int/2addr v7, v9

    goto/16 :goto_19

    .line 1653
    :cond_26
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v7, :cond_27

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/au;

    invoke-virtual {v7}, Landroid/support/v7/widget/au;->b()I

    move-result v7

    .line 1656
    :goto_1f
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/au;

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/au;->e(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v7

    goto/16 :goto_1a

    .line 1653
    :cond_27
    iget v7, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v7, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/au;

    .line 1655
    invoke-virtual {v9}, Landroid/support/v7/widget/au;->b()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_1f

    .line 1662
    :cond_28
    invoke-static {v13, v6, v7, v5, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto/16 :goto_1b

    .line 1668
    :cond_29
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v5, v5, Landroid/support/v7/widget/am;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;II)V

    goto/16 :goto_1c

    .line 1675
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1d

    .line 1680
    :cond_2b
    if-nez v2, :cond_2c

    .line 1681
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/am;)V

    .line 1684
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v2, v2, Landroid/support/v7/widget/am;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2d

    .line 1685
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v2

    .line 1686
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v3}, Landroid/support/v7/widget/au;->b()I

    move-result v3

    sub-int v2, v3, v2

    .line 1691
    :goto_20
    if-lez v2, :cond_2e

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/am;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_21
    return v2

    .line 1688
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v2

    .line 1689
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v3}, Landroid/support/v7/widget/au;->c()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_20

    .line 1691
    :cond_2e
    const/4 v2, 0x0

    goto :goto_21

    :cond_2f
    move v6, v5

    move v5, v7

    goto/16 :goto_f

    :cond_30
    move-object v6, v8

    move v8, v10

    goto/16 :goto_e

    :cond_31
    move-object v6, v8

    move v8, v10

    goto/16 :goto_c
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 428
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq p1, v0, :cond_1

    .line 18548
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 18549
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()V

    .line 430
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 431
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 432
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v0, v0, [Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 433
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 434
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v2, v1, v0

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()V

    .line 438
    :cond_1
    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$o;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1411
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iput v1, v0, Landroid/support/v7/widget/am;->b:I

    .line 1412
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iput p1, v0, Landroid/support/v7/widget/am;->c:I

    .line 1415
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31851
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$o;->a:I

    .line 1417
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 1418
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 1419
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->e()I

    move-result v0

    move v2, v1

    .line 32630
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_3

    move v4, v3

    .line 1428
    :goto_2
    if-eqz v4, :cond_4

    .line 1429
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v5}, Landroid/support/v7/widget/au;->b()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Landroid/support/v7/widget/am;->f:I

    .line 1430
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v4}, Landroid/support/v7/widget/au;->c()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Landroid/support/v7/widget/am;->g:I

    .line 1435
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iput-boolean v1, v0, Landroid/support/v7/widget/am;->h:Z

    .line 1436
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iput-boolean v3, v0, Landroid/support/v7/widget/am;->a:Z

    .line 1437
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->g()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    .line 1438
    invoke-virtual {v2}, Landroid/support/v7/widget/au;->d()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Landroid/support/v7/widget/am;->i:Z

    .line 1439
    return-void

    :cond_1
    move v0, v1

    .line 1418
    goto :goto_0

    .line 1421
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->e()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v4, v1

    .line 32630
    goto :goto_2

    .line 1432
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v5}, Landroid/support/v7/widget/au;->d()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Landroid/support/v7/widget/am;->g:I

    .line 1433
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    neg-int v2, v2

    iput v2, v0, Landroid/support/v7/widget/am;->f:I

    goto :goto_3

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$l;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1870
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 1871
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v2

    .line 1872
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    .line 1873
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/au;->c(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1874
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1876
    iget-boolean v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1877
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v3, :cond_2

    .line 1878
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1896
    :cond_0
    return-void

    .line 1877
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1882
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v3, :cond_4

    .line 1883
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e()V

    .line 1882
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1886
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1889
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e()V

    .line 1891
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$l;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1374
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v0

    .line 1375
    if-ne v0, v1, :cond_1

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 1378
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v1}, Landroid/support/v7/widget/au;->c()I

    move-result v1

    sub-int v0, v1, v0

    .line 1380
    if-lez v0, :cond_0

    .line 1381
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v1

    neg-int v1, v1

    .line 1385
    sub-int/2addr v0, v1

    .line 1386
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1387
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/au;->a(I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/am;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 1729
    iget-boolean v1, p2, Landroid/support/v7/widget/am;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Landroid/support/v7/widget/am;->i:Z

    if-eqz v1, :cond_1

    .line 1765
    :cond_0
    :goto_0
    return-void

    .line 1732
    :cond_1
    iget v1, p2, Landroid/support/v7/widget/am;->b:I

    if-nez v1, :cond_3

    .line 1734
    iget v0, p2, Landroid/support/v7/widget/am;->e:I

    if-ne v0, v2, :cond_2

    .line 1735
    iget v0, p2, Landroid/support/v7/widget/am;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$l;I)V

    goto :goto_0

    .line 1737
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/am;->f:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;I)V

    goto :goto_0

    .line 1742
    :cond_3
    iget v1, p2, Landroid/support/v7/widget/am;->e:I

    if-ne v1, v2, :cond_7

    .line 1744
    iget v3, p2, Landroid/support/v7/widget/am;->f:I

    iget v4, p2, Landroid/support/v7/widget/am;->f:I

    .line 43806
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    .line 43807
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_5

    .line 43808
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    .line 43809
    if-le v2, v1, :cond_4

    move v1, v2

    .line 43807
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1744
    :cond_5
    sub-int v0, v3, v1

    .line 1746
    if-gez v0, :cond_6

    .line 1747
    iget v0, p2, Landroid/support/v7/widget/am;->g:I

    .line 1751
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$l;I)V

    goto :goto_0

    .line 1749
    :cond_6
    iget v1, p2, Landroid/support/v7/widget/am;->g:I

    iget v2, p2, Landroid/support/v7/widget/am;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 1754
    :cond_7
    iget v3, p2, Landroid/support/v7/widget/am;->g:I

    .line 43859
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    .line 43860
    :goto_3
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_9

    .line 43861
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    .line 43862
    if-ge v2, v1, :cond_8

    move v1, v2

    .line 43860
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1754
    :cond_9
    iget v0, p2, Landroid/support/v7/widget/am;->g:I

    sub-int v0, v1, v0

    .line 1756
    if-gez v0, :cond_a

    .line 1757
    iget v0, p2, Landroid/support/v7/widget/am;->f:I

    .line 1761
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;I)V

    goto :goto_0

    .line 1759
    :cond_a
    iget v1, p2, Landroid/support/v7/widget/am;->f:I

    iget v2, p2, Landroid/support/v7/widget/am;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1791
    .line 44639
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d:I

    .line 1792
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1793
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()I

    move-result v1

    .line 1794
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1795
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1803
    :cond_0
    :goto_0
    return-void

    .line 1798
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b()I

    move-result v1

    .line 1799
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1800
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 5

    .prologue
    .line 1154
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1156
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v1

    .line 1158
    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v2

    .line 1162
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$h;)Z

    move-result v0

    .line 1163
    if-eqz v0, :cond_0

    .line 1164
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1167
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 479
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 480
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()V

    .line 481
    return-void
.end method

.method private b(Z)Landroid/view/View;
    .locals 8

    .prologue
    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->b()I

    move-result v3

    .line 1321
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()I

    move-result v4

    .line 1322
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v5

    .line 1323
    const/4 v1, 0x0

    .line 1324
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 1325
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 1326
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v6

    .line 1327
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v7

    .line 1328
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 1331
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 1340
    :cond_0
    :goto_1
    return-object v0

    .line 1336
    :cond_1
    if-nez v1, :cond_3

    .line 1324
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1340
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 926
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 928
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/au;

    .line 929
    invoke-virtual {v0}, Landroid/support/v7/widget/au;->g()I

    move-result v0

    .line 928
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:I

    .line 930
    return-void
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$o;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2122
    if-lez p1, :cond_0

    .line 2124
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 2129
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iput-boolean v1, v3, Landroid/support/v7/widget/am;->a:Z

    .line 2130
    invoke-direct {p0, v2, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 2131
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 2132
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v1, v1, Landroid/support/v7/widget/am;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/am;->c:I

    .line 2133
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/am;->b:I

    .line 2134
    return-void

    .line 2126
    :cond_0
    const/4 v0, -0x1

    .line 2127
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v2

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$l;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1899
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    .line 1901
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1902
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    .line 1903
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    .line 1904
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/au;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1905
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1907
    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1908
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v4, :cond_2

    .line 1909
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1927
    :cond_0
    return-void

    .line 1908
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1913
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v4, :cond_4

    .line 1914
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d()V

    .line 1913
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1917
    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1920
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d()V

    .line 1922
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$l;)V

    .line 1901
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 1393
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v0

    .line 1394
    if-ne v0, v1, :cond_1

    .line 1408
    :cond_0
    :goto_0
    return-void

    .line 1397
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v1}, Landroid/support/v7/widget/au;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1399
    if-lez v0, :cond_0

    .line 1400
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v1

    .line 1404
    sub-int/2addr v0, v1

    .line 1405
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1406
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/au;->a(I)V

    goto :goto_0
.end method

.method private static c(III)I
    .locals 3

    .prologue
    .line 1170
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1178
    :cond_0
    :goto_0
    return p0

    .line 1173
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1174
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1175
    :cond_2
    const/4 v1, 0x0

    .line 1176
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1175
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2137
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    .line 2161
    :goto_0
    return p1

    .line 2141
    :cond_1
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 2142
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/am;Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    .line 2143
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v2, v2, Landroid/support/v7/widget/am;->b:I

    .line 2145
    if-lt v2, v0, :cond_2

    .line 2147
    if-gez p1, :cond_3

    .line 2148
    neg-int p1, v0

    .line 2156
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    neg-int v2, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/au;->a(I)V

    .line 2158
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2159
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iput v1, v0, Landroid/support/v7/widget/am;->b:I

    .line 2160
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/am;)V

    goto :goto_0

    :cond_3
    move p1, v0

    .line 2150
    goto :goto_1
.end method

.method private c(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 1350
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->b()I

    move-result v3

    .line 1351
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()I

    move-result v4

    .line 1352
    const/4 v1, 0x0

    .line 1353
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 1354
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 1355
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v5

    .line 1356
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v6

    .line 1357
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 1360
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 1369
    :cond_0
    :goto_1
    return-object v0

    .line 1365
    :cond_1
    if-nez v1, :cond_3

    .line 1353
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1369
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private d(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1494
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    move v2, v0

    .line 1498
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 1499
    if-ge p1, p2, :cond_2

    .line 1500
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1511
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 1512
    sparse-switch p3, :sswitch_data_0

    .line 1526
    :goto_2
    if-gt v1, v2, :cond_4

    .line 1534
    :cond_0
    :goto_3
    return-void

    .line 1494
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1503
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1504
    goto :goto_1

    .line 1508
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1514
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1517
    :sswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 1521
    :sswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1522
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1530
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v1

    .line 1531
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1532
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()V

    goto :goto_3

    .line 1530
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v1

    goto :goto_4

    .line 1512
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1442
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iput p1, v2, Landroid/support/v7/widget/am;->e:I

    .line 1443
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Landroid/support/v7/widget/am;->d:I

    .line 1445
    return-void

    .line 1443
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1071
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1075
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_2

    .line 1076
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1074
    invoke-static/range {v0 .. v6}, La/a/a/a/d;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/au;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$g;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1075
    goto :goto_2
.end method

.method private h()V
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/RecyclerView$g;I)Landroid/support/v7/widget/au;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    .line 259
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    rsub-int/lit8 v0, v0, 0x1

    .line 260
    invoke-static {p0, v0}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/RecyclerView$g;I)Landroid/support/v7/widget/au;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/au;

    .line 261
    return-void
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1091
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1095
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_2

    .line 1096
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    move-object v0, p1

    move-object v4, p0

    .line 1094
    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/au;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$g;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1095
    goto :goto_2
.end method

.method private i()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 338
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 339
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 340
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 343
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 345
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 352
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 353
    :goto_3
    if-eq v7, v8, :cond_f

    .line 354
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v6

    .line 355
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 356
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 357
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 16401
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v10, :cond_4

    .line 16402
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v11}, Landroid/support/v7/widget/au;->c()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 16404
    iget-object v10, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 16643
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 16406
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez v1, :cond_3

    move v1, v3

    .line 357
    :goto_4
    if-eqz v1, :cond_7

    move-object v0, v6

    .line 397
    :goto_5
    return-object v0

    :cond_0
    move v2, v0

    .line 343
    goto :goto_0

    .line 350
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 352
    goto :goto_2

    :cond_3
    move v1, v5

    .line 16406
    goto :goto_4

    .line 16408
    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v11}, Landroid/support/v7/widget/au;->b()I

    move-result v11

    if-le v10, v11, :cond_6

    .line 16410
    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 17643
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 16412
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v5

    .line 16414
    goto :goto_4

    .line 360
    :cond_7
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 362
    :cond_8
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez v1, :cond_e

    .line 366
    add-int v1, v7, v4

    if-eq v1, v8, :cond_e

    .line 367
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v10

    .line 369
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_a

    .line 371
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v1

    .line 372
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v11

    .line 373
    if-ge v1, v11, :cond_9

    move-object v0, v6

    .line 374
    goto :goto_5

    .line 375
    :cond_9
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 387
    :goto_6
    if-eqz v1, :cond_e

    .line 389
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 390
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_c

    move v1, v3

    :goto_7
    if-gez v2, :cond_d

    move v0, v3

    :goto_8
    if-eq v1, v0, :cond_e

    move-object v0, v6

    .line 391
    goto :goto_5

    .line 379
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v1

    .line 380
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v11

    .line 381
    if-le v1, v11, :cond_b

    move-object v0, v6

    .line 382
    goto/16 :goto_5

    .line 383
    :cond_b
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 384
    goto :goto_6

    :cond_c
    move v1, v5

    .line 390
    goto :goto_7

    :cond_d
    move v0, v5

    goto :goto_8

    .line 353
    :cond_e
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 397
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    move v1, v5

    goto :goto_6
.end method

.method private i(II)V
    .locals 2

    .prologue
    .line 1782
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1

    .line 1783
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1786
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;II)V

    .line 1782
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1788
    :cond_1
    return-void
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1111
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1115
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_2

    .line 1116
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    move-object v0, p1

    move-object v4, p0

    .line 1114
    invoke-static/range {v0 .. v5}, La/a/a/a/d;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/au;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$g;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1115
    goto :goto_2
.end method

.method private k(I)I
    .locals 3

    .prologue
    .line 1817
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    .line 1818
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_1

    .line 1819
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    .line 1820
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1818
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1824
    :cond_1
    return v1
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 559
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 560
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 562
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 564
    return-void

    .line 562
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(I)I
    .locals 3

    .prologue
    .line 1848
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    .line 1849
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_1

    .line 1850
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    .line 1851
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1849
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1855
    :cond_1
    return v1
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 567
    .line 18885
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v1

    .line 567
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()I
    .locals 1

    .prologue
    .line 2165
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    .line 2166
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private m(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1933
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_3

    .line 1934
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq v0, v3, :cond_2

    .line 1936
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1934
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1936
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private n()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2170
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v1

    .line 2171
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private n(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 2006
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_2

    .line 2007
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    .line 2010
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 2007
    goto :goto_0

    .line 2009
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    .line 2010
    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 1996
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 1298
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 1299
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 1301
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$h;
    .locals 1

    .prologue
    .line 2221
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$h;
    .locals 1

    .prologue
    .line 2226
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2227
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2229
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;
    .locals 8

    .prologue
    .line 2246
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_1

    .line 2247
    const/4 v0, 0x0

    .line 2340
    :cond_0
    :goto_0
    return-object v0

    .line 2250
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 2251
    if-nez v4, :cond_2

    .line 2252
    const/4 v0, 0x0

    goto :goto_0

    .line 2255
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 45354
    sparse-switch p2, :sswitch_data_0

    .line 45387
    const/high16 v0, -0x80000000

    move v3, v0

    .line 2257
    :goto_1
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_b

    .line 2258
    const/4 v0, 0x0

    goto :goto_0

    .line 45356
    :sswitch_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 45357
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 45358
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45359
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 45361
    :cond_4
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 45364
    :sswitch_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 45365
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 45366
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45367
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 45369
    :cond_6
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 45372
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_7
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 45375
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_8
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 45378
    :sswitch_4
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_9

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_9
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 45381
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_a
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 2260
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2261
    iget-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    .line 2262
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 2264
    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 2265
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    .line 2269
    :goto_2
    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 2270
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 2272
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v2, v2, Landroid/support/v7/widget/am;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/am;->c:I

    .line 2273
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    const v2, 0x3eaaaaab

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v7}, Landroid/support/v7/widget/au;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/support/v7/widget/am;->b:I

    .line 2274
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/am;->h:Z

    .line 2275
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/widget/am;->a:Z

    .line 2276
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    invoke-direct {p0, p3, v1, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/am;Landroid/support/v7/widget/RecyclerView$o;)I

    .line 2277
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2278
    if-nez v5, :cond_d

    .line 2279
    invoke-virtual {v6, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2280
    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_d

    move-object v0, v1

    .line 2281
    goto/16 :goto_0

    .line 2267
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    goto :goto_2

    .line 2287
    :cond_d
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2288
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_11

    .line 2289
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2290
    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_e

    move-object v0, v1

    .line 2291
    goto/16 :goto_0

    .line 2288
    :cond_e
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 2295
    :cond_f
    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_11

    .line 2296
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object v2

    .line 2297
    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_10

    move-object v0, v2

    .line 2298
    goto/16 :goto_0

    .line 2295
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2307
    :cond_11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    move v1, v0

    :goto_5
    const/4 v0, -0x1

    if-ne v3, v0, :cond_15

    const/4 v0, 0x1

    :goto_6
    if-ne v1, v0, :cond_16

    const/4 v0, 0x1

    move v2, v0

    .line 2309
    :goto_7
    if-nez v5, :cond_12

    .line 2310
    if-eqz v2, :cond_17

    .line 2311
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f()I

    move-result v0

    .line 2310
    :goto_8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2313
    if-eqz v0, :cond_12

    if-ne v0, v4, :cond_0

    .line 2318
    :cond_12
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2319
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1c

    .line 2320
    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    if-eq v1, v0, :cond_13

    .line 2323
    if-eqz v2, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v0, v0, v1

    .line 2324
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f()I

    move-result v0

    .line 2323
    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2326
    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_0

    .line 2319
    :cond_13
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 2307
    :cond_14
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    move v2, v0

    goto :goto_7

    .line 2312
    :cond_17
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->g()I

    move-result v0

    goto :goto_8

    .line 2324
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v0, v0, v1

    .line 2325
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->g()I

    move-result v0

    goto :goto_a

    .line 2331
    :cond_19
    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1c

    .line 2332
    if-eqz v2, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    .line 2333
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f()I

    move-result v1

    .line 2332
    :goto_c
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 2335
    if-eqz v1, :cond_1b

    if-eq v1, v4, :cond_1b

    move-object v0, v1

    .line 2336
    goto/16 :goto_0

    .line 2333
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    .line 2334
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->g()I

    move-result v1

    goto :goto_c

    .line 2331
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2340
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 45354
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

.method public final a()V
    .locals 1

    .prologue
    .line 1475
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1476
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()V

    .line 1477
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1470
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1471
    return-void
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$g$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2085
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_1

    .line 2086
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 2117
    :cond_0
    return-void

    :cond_1
    move p1, p2

    .line 2085
    goto :goto_0

    .line 2090
    :cond_2
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 2093
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_4

    .line 2094
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    :cond_4
    move v0, v1

    move v2, v1

    .line 2098
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v3, :cond_7

    .line 2100
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v3, v3, Landroid/support/v7/widget/am;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v3, v3, Landroid/support/v7/widget/am;->f:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v4, v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v5, v5, Landroid/support/v7/widget/am;->f:I

    .line 2101
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 2103
    :goto_2
    if-ltz v3, :cond_5

    .line 2105
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    aput v3, v4, v2

    .line 2106
    add-int/lit8 v2, v2, 0x1

    .line 2098
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2101
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v4, v4, Landroid/support/v7/widget/am;->g:I

    .line 2102
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v4, v4, Landroid/support/v7/widget/am;->g:I

    sub-int/2addr v3, v4

    goto :goto_2

    .line 2109
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 2112
    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/RecyclerView$o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v0, v0, Landroid/support/v7/widget/am;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    aget v3, v3, v1

    invoke-interface {p4, v0, v3}, Landroid/support/v7/widget/RecyclerView$g$a;->a(II)V

    .line 2115
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v3, v0, Landroid/support/v7/widget/am;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v4, v4, Landroid/support/v7/widget/am;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/am;->c:I

    .line 2112
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 586
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 587
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v2

    add-int/2addr v0, v2

    .line 588
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 589
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 19640
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/o;->n(Landroid/view/View;)I

    move-result v2

    .line 590
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 591
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 20633
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/o;->m(Landroid/view/View;)I

    move-result v2

    .line 591
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 599
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(II)V

    .line 600
    return-void

    .line 594
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 21633
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/o;->m(Landroid/view/View;)I

    move-result v2

    .line 595
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 596
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 21640
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$g;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/o;->n(Landroid/view/View;)I

    move-result v2

    .line 596
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1183
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1184
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1185
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()V

    .line 1189
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1244
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1245
    instance-of v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    if-nez v3, :cond_0

    .line 1246
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 1261
    :goto_0
    return-void

    .line 1249
    :cond_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1250
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v3, :cond_2

    .line 1252
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v4, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    :cond_1
    move v4, v3

    move v3, v1

    move v1, v2

    .line 1258
    :goto_1
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    .line 1256
    invoke-static {v4, v3, v2, v1, v0}, Landroid/support/v4/view/a/b$l;->a(IIIIZ)Landroid/support/v4/view/a/b$l;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1258
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v4, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    :cond_3
    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 725
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 726
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 727
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 729
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 730
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 2033
    new-instance v0, Landroid/support/v7/widget/ao;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ao;-><init>(Landroid/content/Context;)V

    .line 45137
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    .line 2035
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 2036
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 324
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 325
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 329
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1265
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1266
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 1267
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    .line 1268
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v1

    .line 1269
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1282
    :cond_0
    :goto_0
    return-void

    .line 1272
    :cond_1
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 1273
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 1274
    if-ge v0, v1, :cond_2

    .line 1275
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1276
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 1278
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1279
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 528
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->a(Ljava/lang/String;)V

    .line 530
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$h;)Z
    .locals 1

    .prologue
    .line 2235
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 2002
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 2

    .prologue
    .line 1307
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1308
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 1310
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$g;->b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 1067
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    return v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$h;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 2210
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 2211
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    .line 2214
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1465
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1466
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 1082
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    return v0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 1487
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1488
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 10

    .prologue
    .line 604
    const/4 v0, 0x1

    move v1, v0

    .line 22610
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 22611
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 22612
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 22613
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 22614
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 22615
    :cond_1
    return-void

    .line 22619
    :cond_2
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    move v3, v0

    .line 22621
    :goto_1
    if-eqz v3, :cond_d

    .line 22622
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 22623
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_13

    .line 22785
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_8

    .line 22786
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v0, v2, :cond_7

    .line 22787
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_8

    .line 22788
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    .line 22789
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v2, v2, v0

    .line 22790
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_4

    .line 22791
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v4, :cond_6

    .line 22792
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v4}, Landroid/support/v7/widget/au;->c()I

    move-result v4

    add-int/2addr v2, v4

    .line 22797
    :cond_4
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(I)V

    .line 22787
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22619
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 22794
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v4}, Landroid/support/v7/widget/au;->b()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_3

    .line 22800
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 23161
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 23162
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 23163
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 23164
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 23165
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 22801
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 22804
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    .line 22805
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 22806
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 22808
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    .line 22809
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 22810
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 22814
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    .line 22815
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 22816
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 24775
    :cond_9
    :goto_5
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 23848
    if-nez v0, :cond_a

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_14

    .line 23849
    :cond_a
    const/4 v0, 0x0

    .line 23821
    :goto_6
    if-nez v0, :cond_c

    .line 25839
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_27

    .line 25840
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v4

    .line 26197
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_26

    .line 26198
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 26199
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 26200
    if-ltz v0, :cond_25

    if-ge v0, v4, :cond_25

    .line 25841
    :cond_b
    :goto_8
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 25842
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 22630
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 22632
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    .line 22633
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v0, v2, :cond_e

    .line 22634
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v0

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    if-eq v0, v2, :cond_f

    .line 22635
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 22636
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 22640
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_35

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_35

    .line 22642
    :cond_10
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v0, :cond_2a

    .line 22643
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_35

    .line 22645
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    .line 22646
    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_11

    .line 22647
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(I)V

    .line 22643
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 22812
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto/16 :goto_4

    .line 22626
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 22627
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto/16 :goto_5

    .line 23852
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ltz v0, :cond_15

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v2

    if-lt v0, v2, :cond_16

    .line 23853
    :cond_15
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 23854
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 23855
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 23858
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_24

    .line 23861
    :cond_17
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    .line 23862
    if-eqz v2, :cond_1f

    .line 23865
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    .line 23866
    :goto_a
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 23867
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1a

    .line 23868
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_19

    .line 23869
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v0, v4

    .line 23871
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 23877
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 23866
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    goto :goto_a

    .line 23873
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->b()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v0, v4

    .line 23875
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_b

    .line 23881
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/au;->e(Landroid/view/View;)I

    move-result v0

    .line 23882
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v4}, Landroid/support/v7/widget/au;->e()I

    move-result v4

    if-le v0, v4, :cond_1c

    .line 23884
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    .line 23885
    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()I

    move-result v0

    .line 23886
    :goto_c
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 23922
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 23885
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    .line 23886
    invoke-virtual {v0}, Landroid/support/v7/widget/au;->b()I

    move-result v0

    goto :goto_c

    .line 23890
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    .line 23891
    invoke-virtual {v4}, Landroid/support/v7/widget/au;->b()I

    move-result v4

    sub-int/2addr v0, v4

    .line 23892
    if-gez v0, :cond_1d

    .line 23893
    neg-int v0, v0

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_d

    .line 23896
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    .line 23897
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 23898
    if-gez v0, :cond_1e

    .line 23899
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_d

    .line 23903
    :cond_1e
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_d

    .line 23907
    :cond_1f
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 23908
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_22

    .line 23909
    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v0

    .line 23911
    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 25253
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_21

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()I

    move-result v0

    .line 25254
    :goto_f
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 23916
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    goto :goto_d

    .line 23911
    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    .line 25253
    :cond_21
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    .line 25254
    invoke-virtual {v0}, Landroid/support/v7/widget/au;->b()I

    move-result v0

    goto :goto_f

    .line 23914
    :cond_22
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 25258
    iget-boolean v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v2, :cond_23

    .line 25259
    iget-object v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->c()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_10

    .line 25261
    :cond_23
    iget-object v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->b()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_10

    .line 23919
    :cond_24
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 23920
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_d

    .line 26197
    :cond_25
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_7

    .line 26204
    :cond_26
    const/4 v0, 0x0

    .line 25840
    goto/16 :goto_8

    .line 25841
    :cond_27
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v4

    .line 27180
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v6

    .line 27181
    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-ge v2, v6, :cond_29

    .line 27182
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 27183
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 27184
    if-ltz v0, :cond_28

    if-lt v0, v4, :cond_b

    .line 27181
    :cond_28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 27188
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 22651
    :cond_2a
    if-nez v3, :cond_2b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v0, :cond_34

    .line 22652
    :cond_2b
    const/4 v0, 0x0

    :goto_12
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_31

    .line 22653
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v2, v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 27577
    if-eqz v4, :cond_2e

    .line 27578
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    .line 27582
    :goto_13
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    .line 27583
    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_2d

    .line 27586
    if-eqz v4, :cond_2c

    iget-object v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v7}, Landroid/support/v7/widget/au;->c()I

    move-result v7

    if-lt v2, v7, :cond_2d

    :cond_2c
    if-nez v4, :cond_2f

    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    .line 27587
    invoke-virtual {v4}, Landroid/support/v7/widget/au;->b()I

    move-result v4

    if-le v2, v4, :cond_2f

    .line 22652
    :cond_2d
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 27580
    :cond_2e
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    goto :goto_13

    .line 27590
    :cond_2f
    const/high16 v4, -0x80000000

    if-eq v6, v4, :cond_30

    .line 27591
    add-int/2addr v2, v6

    .line 27593
    :cond_30
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    goto :goto_14

    .line 22656
    :cond_31
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 28242
    array-length v4, v3

    .line 28243
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-eqz v0, :cond_32

    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    array-length v0, v0

    if-ge v0, v4, :cond_33

    .line 28244
    :cond_32
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    .line 28246
    :cond_33
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_35

    .line 28248
    iget-object v6, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget-object v7, v3, v0

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v7

    aput v7, v6, v0

    .line 28246
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 22658
    :cond_34
    const/4 v0, 0x0

    :goto_16
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_35

    .line 22659
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    .line 22660
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    .line 22661
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(I)V

    .line 22658
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 22666
    :cond_35
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 22667
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v7/widget/am;->a:Z

    .line 22668
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 22669
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)V

    .line 22670
    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 22671
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_36

    .line 22673
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 22674
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/am;Landroid/support/v7/widget/RecyclerView$o;)I

    .line 22676
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 22677
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v3, v3, Landroid/support/v7/widget/am;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/am;->c:I

    .line 22678
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/am;Landroid/support/v7/widget/RecyclerView$o;)I

    .line 28733
    :goto_17
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->g()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_3c

    .line 28736
    const/4 v3, 0x0

    .line 28737
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v6

    .line 28738
    const/4 v0, 0x0

    move v4, v0

    :goto_18
    if-ge v4, v6, :cond_37

    .line 28739
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 28740
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/au;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/au;->e(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 28741
    cmpg-float v7, v2, v3

    if-ltz v7, :cond_44

    .line 28744
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 29450
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    .line 28745
    if-eqz v0, :cond_43

    .line 28746
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 28748
    :goto_19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 28738
    :goto_1a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    goto :goto_18

    .line 22681
    :cond_36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 22682
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/am;Landroid/support/v7/widget/RecyclerView$o;)I

    .line 22684
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 22685
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    iget v3, v3, Landroid/support/v7/widget/am;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/am;->c:I

    .line 22686
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/am;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/am;Landroid/support/v7/widget/RecyclerView$o;)I

    goto :goto_17

    .line 28750
    :cond_37
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 28751
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 28752
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->g()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_38

    .line 28753
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->e()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 28755
    :cond_38
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)V

    .line 28756
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v0, v4, :cond_3c

    .line 28759
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v6, :cond_3c

    .line 28760
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    .line 28761
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 28762
    iget-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez v7, :cond_39

    .line 28765
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v7

    if-eqz v7, :cond_3a

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3a

    .line 28766
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v7, v8

    neg-int v7, v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v7, v8

    .line 28767
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v8, v8, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int v0, v8, v0

    neg-int v0, v0

    mul-int/2addr v0, v4

    .line 28768
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 28759
    :cond_39
    :goto_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 28770
    :cond_3a
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v7, v8

    .line 28771
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    mul-int/2addr v0, v4

    .line 28772
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3b

    .line 28773
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    .line 28775
    :cond_3b
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1c

    .line 22691
    :cond_3c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_3d

    .line 22692
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_41

    .line 22693
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 22694
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 22700
    :cond_3d
    :goto_1d
    const/4 v0, 0x0

    .line 22701
    if-eqz v1, :cond_3f

    .line 29775
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 22701
    if-nez v1, :cond_3f

    .line 22702
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v1, :cond_42

    .line 22703
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v1

    if-lez v1, :cond_42

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v1, :cond_3e

    .line 22704
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_42

    :cond_3e
    const/4 v1, 0x1

    .line 22705
    :goto_1e
    if-eqz v1, :cond_3f

    .line 22706
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 22707
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 22708
    const/4 v0, 0x1

    .line 30775
    :cond_3f
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 22712
    if-eqz v1, :cond_40

    .line 22713
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 22715
    :cond_40
    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 22716
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    .line 22717
    if-eqz v0, :cond_1

    .line 22718
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 22719
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 22696
    :cond_41
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 22697
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;Z)V

    goto :goto_1d

    .line 22704
    :cond_42
    const/4 v1, 0x0

    goto :goto_1e

    :cond_43
    move v0, v2

    goto/16 :goto_19

    :cond_44
    move v0, v3

    goto/16 :goto_1a
.end method

.method final c()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 270
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    .line 14530
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->v:Z

    .line 270
    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 311
    :goto_0
    return v1

    .line 274
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_2

    .line 275
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v3

    .line 276
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 281
    :goto_1
    if-nez v4, :cond_3

    .line 282
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 14827
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$g;->u:Z

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()V

    goto :goto_0

    .line 278
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v3

    .line 279
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 290
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 291
    goto :goto_0

    .line 293
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 294
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    .line 295
    invoke-virtual {v5, v4, v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 296
    if-nez v5, :cond_6

    .line 297
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    move v1, v2

    .line 299
    goto :goto_0

    :cond_5
    move v0, v1

    .line 293
    goto :goto_2

    .line 301
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    neg-int v0, v0

    .line 302
    invoke-virtual {v2, v4, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 15827
    :goto_3
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$g;->u:Z

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()V

    goto :goto_0

    .line 307
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    return v0
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2015
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v1

    .line 2016
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2017
    if-nez v1, :cond_0

    .line 2018
    const/4 v0, 0x0

    .line 2027
    :goto_0
    return-object v0

    .line 2020
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v2, :cond_1

    .line 2021
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2022
    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2024
    :cond_1
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 2025
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 1481
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1482
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

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
    .line 1102
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    return v0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v4, -0x80000000

    .line 1193
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1194
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1238
    :goto_0
    return-object v0

    .line 1196
    :cond_0
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1197
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1198
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1199
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1201
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    .line 1202
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1203
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1204
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 1209
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_7

    .line 1210
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    .line 1211
    :goto_2
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 31290
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    .line 31292
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    .line 1212
    :goto_4
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1213
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1214
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v2

    .line 1215
    :goto_5
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_8

    .line 1217
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_6

    .line 1218
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    .line 1219
    if-eq v1, v4, :cond_1

    .line 1220
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1228
    :cond_1
    :goto_6
    iget-object v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v2, v0

    .line 1215
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1206
    :cond_2
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 1211
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    goto :goto_2

    .line 31291
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 31292
    :cond_5
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    .line 1223
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    .line 1224
    if-eq v1, v4, :cond_1

    .line 1225
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->b()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 1231
    :cond_7
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1232
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1233
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    move-object v0, v3

    .line 1238
    goto/16 :goto_0
.end method

.method public final e(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2040
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 2041
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 45169
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 45170
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 45171
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 45172
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 2043
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 2044
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 2045
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()V

    .line 2046
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$o;)I
    .locals 1

    .prologue
    .line 1107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1990
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

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
    .line 1122
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$o;)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1985
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 1449
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->h(I)V

    .line 1450
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1451
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d(I)V

    .line 1450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1453
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 1457
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->i(I)V

    .line 1458
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1459
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d(I)V

    .line 1458
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1461
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    .prologue
    .line 316
    if-nez p1, :cond_0

    .line 317
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()Z

    .line 319
    :cond_0
    return-void
.end method
