.class public abstract Lcom/google/android/exoplayer2/g/d;
.super Lcom/google/android/exoplayer2/g/g;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/d$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/exoplayer2/e/m;",
            "Landroid/support/design/widget/k$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private d:I

.field private e:Lcom/google/android/exoplayer2/g/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/g;-><init>()V

    .line 343
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/d;->b:Landroid/util/SparseArray;

    .line 344
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/d;->c:Landroid/util/SparseBooleanArray;

    .line 345
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/g/d;->d:I

    .line 346
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/g/d$a;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/d;->e:Lcom/google/android/exoplayer2/g/d$a;

    return-object v0
.end method

.method public final a([Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/e/m;)Lcom/google/android/exoplayer2/g/h;
    .locals 19

    .prologue
    .line 514
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v10, v2, [I

    .line 515
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v11, v2, [[Lcom/google/android/exoplayer2/e/l;

    .line 516
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v6, v2, [[[I

    .line 517
    const/4 v2, 0x0

    :goto_0
    array-length v3, v11

    if-ge v2, v3, :cond_0

    .line 518
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/exoplayer2/e/m;->b:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/e/l;

    aput-object v3, v11, v2

    .line 519
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/exoplayer2/e/m;->b:I

    new-array v3, v3, [[I

    aput-object v3, v6, v2

    .line 517
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1687
    :cond_0
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v5, v2, [I

    .line 1688
    const/4 v2, 0x0

    :goto_1
    array-length v3, v5

    if-ge v2, v3, :cond_1

    .line 1689
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/o;->o()I

    move-result v3

    aput v3, v5, v2

    .line 1688
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 527
    :cond_1
    const/4 v2, 0x0

    move v9, v2

    :goto_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/exoplayer2/e/m;->b:I

    if-ge v9, v2, :cond_7

    .line 2056
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/m;->c:[Lcom/google/android/exoplayer2/e/l;

    aget-object v12, v2, v9

    .line 2637
    move-object/from16 v0, p1

    array-length v3, v0

    .line 2638
    const/4 v2, 0x0

    .line 2639
    const/4 v4, 0x0

    :goto_3
    move-object/from16 v0, p1

    array-length v7, v0

    if-ge v4, v7, :cond_3

    .line 2640
    aget-object v13, p1, v4

    .line 2641
    const/4 v7, 0x0

    :goto_4
    iget v8, v12, Lcom/google/android/exoplayer2/e/l;->a:I

    if-ge v7, v8, :cond_2

    .line 3060
    iget-object v8, v12, Lcom/google/android/exoplayer2/e/l;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v8, v7

    .line 2642
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    .line 2644
    if-le v8, v2, :cond_1b

    .line 2647
    const/4 v2, 0x4

    if-eq v8, v2, :cond_4

    move v3, v8

    move v8, v4

    .line 2641
    :goto_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v2, v3

    move v3, v8

    goto :goto_4

    .line 2639
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v3

    .line 532
    :cond_4
    move-object/from16 v0, p1

    array-length v2, v0

    if-ne v4, v2, :cond_5

    iget v2, v12, Lcom/google/android/exoplayer2/e/l;->a:I

    new-array v2, v2, [I

    .line 535
    :goto_6
    aget v3, v10, v4

    .line 536
    aget-object v7, v11, v4

    aput-object v12, v7, v3

    .line 537
    aget-object v7, v6, v4

    aput-object v2, v7, v3

    .line 538
    aget v2, v10, v4

    add-int/lit8 v2, v2, 0x1

    aput v2, v10, v4

    .line 527
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    .line 532
    :cond_5
    aget-object v7, p1, v4

    .line 3669
    iget v2, v12, Lcom/google/android/exoplayer2/e/l;->a:I

    new-array v3, v2, [I

    .line 3670
    const/4 v2, 0x0

    :goto_7
    iget v8, v12, Lcom/google/android/exoplayer2/e/l;->a:I

    if-ge v2, v8, :cond_6

    .line 4060
    iget-object v8, v12, Lcom/google/android/exoplayer2/e/l;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v8, v2

    .line 3671
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    aput v8, v3, v2

    .line 3670
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    move-object v2, v3

    .line 3673
    goto :goto_6

    .line 542
    :cond_7
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v4, v2, [Lcom/google/android/exoplayer2/e/m;

    .line 543
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v3, v2, [I

    .line 544
    const/4 v2, 0x0

    move v7, v2

    :goto_8
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v7, v2, :cond_8

    .line 545
    aget v8, v10, v7

    .line 546
    new-instance v9, Lcom/google/android/exoplayer2/e/m;

    aget-object v2, v11, v7

    .line 547
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/e/l;

    invoke-direct {v9, v2}, Lcom/google/android/exoplayer2/e/m;-><init>([Lcom/google/android/exoplayer2/e/l;)V

    aput-object v9, v4, v7

    .line 548
    aget-object v2, v6, v7

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v6, v7

    .line 549
    aget-object v2, p1, v7

    .line 5050
    iget v2, v2, Lcom/google/android/exoplayer2/o;->a:I

    .line 549
    aput v2, v3, v7

    .line 544
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_8

    .line 553
    :cond_8
    move-object/from16 v0, p1

    array-length v2, v0

    aget v2, v10, v2

    .line 554
    new-instance v7, Lcom/google/android/exoplayer2/e/m;

    move-object/from16 v0, p1

    array-length v8, v0

    aget-object v8, v11, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/e/l;

    invoke-direct {v7, v2}, Lcom/google/android/exoplayer2/e/m;-><init>([Lcom/google/android/exoplayer2/e/l;)V

    .line 557
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/exoplayer2/g/d;->a([Lcom/google/android/exoplayer2/o;[Lcom/google/android/exoplayer2/e/m;[[[I)[Lcom/google/android/exoplayer2/g/e;

    move-result-object v11

    .line 561
    const/4 v9, 0x0

    :goto_9
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v9, v2, :cond_d

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/d;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 563
    const/4 v2, 0x0

    move v8, v9

    move-object v10, v11

    .line 569
    :goto_a
    aput-object v2, v10, v8

    .line 561
    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 565
    :cond_a
    aget-object v8, v4, v9

    .line 5427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5428
    if-eqz v2, :cond_b

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 566
    :goto_b
    if-eqz v2, :cond_9

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/k$b;

    .line 568
    if-nez v2, :cond_c

    const/4 v2, 0x0

    move v8, v9

    move-object v10, v11

    goto :goto_a

    .line 5428
    :cond_b
    const/4 v2, 0x0

    goto :goto_b

    .line 6319
    :cond_c
    iget-object v10, v2, Landroid/support/design/widget/k$b;->j:Lcom/google/android/exoplayer2/g/e$a;

    iget v12, v2, Landroid/support/design/widget/k$b;->k:I

    .line 7056
    iget-object v8, v8, Lcom/google/android/exoplayer2/e/m;->c:[Lcom/google/android/exoplayer2/e/l;

    aget-object v8, v8, v12

    .line 6319
    iget-object v2, v2, Landroid/support/design/widget/k$b;->l:[I

    invoke-virtual {v10, v8, v2}, Lcom/google/android/exoplayer2/g/e$a;->a(Lcom/google/android/exoplayer2/e/l;[I)Lcom/google/android/exoplayer2/g/e;

    move-result-object v2

    move v8, v9

    move-object v10, v11

    goto :goto_a

    .line 575
    :cond_d
    new-instance v2, Lcom/google/android/exoplayer2/g/d$a;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/g/d$a;-><init>([I[Lcom/google/android/exoplayer2/e/m;[I[[[ILcom/google/android/exoplayer2/e/m;)V

    .line 581
    move-object/from16 v0, p1

    array-length v3, v0

    new-array v10, v3, [Lcom/google/android/exoplayer2/p;

    .line 583
    const/4 v3, 0x0

    :goto_c
    move-object/from16 v0, p1

    array-length v5, v0

    if-ge v3, v5, :cond_f

    .line 584
    aget-object v5, v11, v3

    if-eqz v5, :cond_e

    sget-object v5, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/p;

    :goto_d
    aput-object v5, v10, v3

    .line 583
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 584
    :cond_e
    const/4 v5, 0x0

    goto :goto_d

    .line 587
    :cond_f
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/g/d;->d:I

    .line 7715
    if-eqz v12, :cond_11

    .line 7720
    const/4 v8, -0x1

    .line 7721
    const/4 v5, -0x1

    .line 7722
    const/4 v9, 0x1

    .line 7723
    const/4 v7, 0x0

    :goto_e
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v7, v3, :cond_1a

    .line 7724
    aget-object v3, p1, v7

    .line 8050
    iget v13, v3, Lcom/google/android/exoplayer2/o;->a:I

    .line 7725
    aget-object v14, v11, v7

    .line 7726
    const/4 v3, 0x1

    if-eq v13, v3, :cond_10

    const/4 v3, 0x2

    if-ne v13, v3, :cond_19

    :cond_10
    if-eqz v14, :cond_19

    .line 7728
    aget-object v15, v6, v7

    aget-object v3, v4, v7

    .line 8768
    if-nez v14, :cond_12

    .line 8769
    const/4 v3, 0x0

    .line 7728
    :goto_f
    if-eqz v3, :cond_19

    .line 7730
    const/4 v3, 0x1

    if-ne v13, v3, :cond_16

    .line 7731
    const/4 v3, -0x1

    if-eq v8, v3, :cond_15

    .line 7732
    const/4 v3, 0x0

    move v4, v3

    .line 7748
    :goto_10
    const/4 v3, -0x1

    if-eq v8, v3, :cond_18

    const/4 v3, -0x1

    if-eq v5, v3, :cond_18

    const/4 v3, 0x1

    :goto_11
    and-int/2addr v3, v4

    .line 7749
    if-eqz v3, :cond_11

    .line 7750
    new-instance v3, Lcom/google/android/exoplayer2/p;

    invoke-direct {v3, v12}, Lcom/google/android/exoplayer2/p;-><init>(I)V

    .line 7752
    aput-object v3, v10, v8

    .line 7753
    aput-object v3, v10, v5

    .line 590
    :cond_11
    new-instance v3, Lcom/google/android/exoplayer2/g/h;

    new-instance v4, Lcom/google/android/exoplayer2/g/f;

    invoke-direct {v4, v11}, Lcom/google/android/exoplayer2/g/f;-><init>([Lcom/google/android/exoplayer2/g/e;)V

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v4, v2, v10}, Lcom/google/android/exoplayer2/g/h;-><init>(Lcom/google/android/exoplayer2/e/m;Lcom/google/android/exoplayer2/g/f;Ljava/lang/Object;[Lcom/google/android/exoplayer2/p;)V

    return-object v3

    .line 8771
    :cond_12
    invoke-interface {v14}, Lcom/google/android/exoplayer2/g/e;->a()Lcom/google/android/exoplayer2/e/l;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/e/m;->a(Lcom/google/android/exoplayer2/e/l;)I

    move-result v16

    .line 8772
    const/4 v3, 0x0

    :goto_12
    invoke-interface {v14}, Lcom/google/android/exoplayer2/g/e;->b()I

    move-result v17

    move/from16 v0, v17

    if-ge v3, v0, :cond_14

    .line 8773
    aget-object v17, v15, v16

    invoke-interface {v14, v3}, Lcom/google/android/exoplayer2/g/e;->b(I)I

    move-result v18

    aget v17, v17, v18

    .line 8774
    and-int/lit8 v17, v17, 0x20

    const/16 v18, 0x20

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_13

    .line 8776
    const/4 v3, 0x0

    goto :goto_f

    .line 8772
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 8779
    :cond_14
    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    move v3, v5

    move v5, v7

    .line 7723
    :goto_13
    add-int/lit8 v7, v7, 0x1

    move v8, v5

    move v5, v3

    goto :goto_e

    .line 7738
    :cond_16
    const/4 v3, -0x1

    if-eq v5, v3, :cond_17

    .line 7739
    const/4 v3, 0x0

    move v4, v3

    .line 7740
    goto :goto_10

    :cond_17
    move v3, v7

    move v5, v8

    .line 7742
    goto :goto_13

    .line 7748
    :cond_18
    const/4 v3, 0x0

    goto :goto_11

    :cond_19
    move v3, v5

    move v5, v8

    goto :goto_13

    :cond_1a
    move v4, v9

    goto :goto_10

    :cond_1b
    move v8, v3

    move v3, v2

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 596
    check-cast p1, Lcom/google/android/exoplayer2/g/d$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/d;->e:Lcom/google/android/exoplayer2/g/d$a;

    .line 597
    return-void
.end method

.method protected abstract a([Lcom/google/android/exoplayer2/o;[Lcom/google/android/exoplayer2/e/m;[[[I)[Lcom/google/android/exoplayer2/g/e;
.end method
