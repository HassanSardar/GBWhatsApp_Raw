.class final Landroid/support/v7/c/a;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/c/a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:[I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/c/b$d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/util/TimingLogger;

.field final e:[Landroid/support/v7/c/b$b;

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 454
    new-instance v0, Landroid/support/v7/c/a$1;

    invoke-direct {v0}, Landroid/support/v7/c/a$1;-><init>()V

    sput-object v0, Landroid/support/v7/c/a;->g:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([II[Landroid/support/v7/c/b$b;)V
    .locals 9

    .prologue
    const v8, 0x8000

    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/c/a;->f:[F

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/c/a;->d:Landroid/util/TimingLogger;

    .line 73
    iput-object p3, p0, Landroid/support/v7/c/a;->e:[Landroid/support/v7/c/b$b;

    .line 75
    new-array v5, v8, [I

    iput-object v5, p0, Landroid/support/v7/c/a;->b:[I

    move v0, v1

    .line 76
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 77
    aget v2, p1, v0

    .line 1465
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3, v7, v6}, Landroid/support/v7/c/a;->b(III)I

    move-result v3

    .line 1466
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4, v7, v6}, Landroid/support/v7/c/a;->b(III)I

    move-result v4

    .line 1467
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2, v7, v6}, Landroid/support/v7/c/a;->b(III)I

    move-result v2

    .line 1468
    shl-int/lit8 v3, v3, 0xa

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 79
    aput v2, p1, v0

    .line 81
    aget v3, v5, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v2

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v0, v1

    .line 90
    :goto_1
    if-ge v2, v8, :cond_3

    .line 91
    aget v3, v5, v2

    if-lez v3, :cond_1

    .line 2431
    invoke-static {v2}, Landroid/support/v7/c/a;->d(I)I

    move-result v3

    .line 2432
    iget-object v4, p0, Landroid/support/v7/c/a;->f:[F

    invoke-static {v3, v4}, Landroid/support/v4/a/a;->a(I[F)V

    .line 2433
    iget-object v3, p0, Landroid/support/v7/c/a;->f:[F

    invoke-direct {p0, v3}, Landroid/support/v7/c/a;->a([F)Z

    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 93
    aput v1, v5, v2

    .line 95
    :cond_1
    aget v3, v5, v2

    if-lez v3, :cond_2

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 106
    :cond_3
    new-array v6, v0, [I

    iput-object v6, p0, Landroid/support/v7/c/a;->a:[I

    move v4, v1

    move v3, v1

    .line 108
    :goto_2
    if-ge v4, v8, :cond_4

    .line 109
    aget v2, v5, v4

    if-lez v2, :cond_7

    .line 110
    add-int/lit8 v2, v3, 0x1

    aput v4, v6, v3

    .line 108
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 118
    :cond_4
    if-gt v0, p2, :cond_5

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/c/a;->c:Ljava/util/List;

    .line 121
    array-length v0, v6

    :goto_4
    if-ge v1, v0, :cond_6

    aget v2, v6, v1

    .line 122
    iget-object v3, p0, Landroid/support/v7/c/a;->c:Ljava/util/List;

    new-instance v4, Landroid/support/v7/c/b$d;

    invoke-static {v2}, Landroid/support/v7/c/a;->d(I)I

    move-result v7

    aget v2, v5, v2

    invoke-direct {v4, v7, v2}, Landroid/support/v7/c/b$d;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3150
    :cond_5
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v2, Landroid/support/v7/c/a;->g:Ljava/util/Comparator;

    invoke-direct {v0, p2, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 3153
    new-instance v2, Landroid/support/v7/c/a$a;

    iget-object v3, p0, Landroid/support/v7/c/a;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, p0, v1, v3}, Landroid/support/v7/c/a$a;-><init>(Landroid/support/v7/c/a;II)V

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 3157
    invoke-static {v0, p2}, Landroid/support/v7/c/a;->a(Ljava/util/PriorityQueue;I)V

    .line 3160
    invoke-direct {p0, v0}, Landroid/support/v7/c/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 131
    iput-object v0, p0, Landroid/support/v7/c/a;->c:Ljava/util/List;

    .line 138
    :cond_6
    return-void

    :cond_7
    move v2, v3

    goto :goto_3
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 488
    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method static a(III)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    .line 475
    invoke-static {p0, v2, v3}, Landroid/support/v7/c/a;->b(III)I

    move-result v0

    .line 476
    invoke-static {p1, v2, v3}, Landroid/support/v7/c/a;->b(III)I

    move-result v1

    .line 477
    invoke-static {p2, v2, v3}, Landroid/support/v7/c/a;->b(III)I

    move-result v2

    .line 475
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/support/v7/c/a$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/c/b$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/c/a$a;

    .line 198
    invoke-virtual {v0}, Landroid/support/v7/c/a$a;->e()Landroid/support/v7/c/b$d;

    move-result-object v0

    .line 3437
    invoke-virtual {v0}, Landroid/support/v7/c/b$d;->a()[F

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/support/v7/c/a;->a([F)Z

    move-result v3

    .line 199
    if-nez v3, :cond_0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_1
    return-object v1
.end method

.method private static a(Ljava/util/PriorityQueue;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue",
            "<",
            "Landroid/support/v7/c/a$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 173
    :goto_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 174
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/c/a$a;

    .line 176
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/c/a$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3297
    invoke-virtual {v0}, Landroid/support/v7/c/a$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3298
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3302
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/c/a$a;->d()I

    move-result v1

    .line 3304
    new-instance v2, Landroid/support/v7/c/a$a;

    iget-object v3, v0, Landroid/support/v7/c/a$a;->b:Landroid/support/v7/c/a;

    add-int/lit8 v4, v1, 0x1

    iget v5, v0, Landroid/support/v7/c/a$a;->a:I

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v7/c/a$a;-><init>(Landroid/support/v7/c/a;II)V

    .line 3307
    iput v1, v0, Landroid/support/v7/c/a$a;->a:I

    .line 3308
    invoke-virtual {v0}, Landroid/support/v7/c/a$a;->c()V

    .line 178
    invoke-virtual {p0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_1
    return-void
.end method

.method static a([IIII)V
    .locals 3

    .prologue
    .line 405
    packed-switch p1, :pswitch_data_0

    .line 428
    :cond_0
    :pswitch_0
    return-void

    .line 411
    :goto_0
    :pswitch_1
    if-gt p2, p3, :cond_0

    .line 412
    aget v0, p0, p2

    .line 3495
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1f

    .line 413
    shl-int/lit8 v1, v1, 0xa

    .line 4488
    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    .line 414
    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 4502
    and-int/lit8 v0, v0, 0x1f

    .line 415
    or-int/2addr v0, v1

    aput v0, p0, p2

    .line 411
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 420
    :goto_1
    :pswitch_2
    if-gt p2, p3, :cond_0

    .line 421
    aget v0, p0, p2

    .line 5502
    and-int/lit8 v1, v0, 0x1f

    .line 422
    shl-int/lit8 v1, v1, 0xa

    .line 6495
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1f

    .line 423
    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 7488
    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0x1f

    .line 424
    or-int/2addr v0, v1

    aput v0, p0, p2

    .line 420
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 405
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a([F)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 441
    iget-object v2, p0, Landroid/support/v7/c/a;->e:[Landroid/support/v7/c/b$b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/support/v7/c/a;->e:[Landroid/support/v7/c/b$b;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 442
    iget-object v2, p0, Landroid/support/v7/c/a;->e:[Landroid/support/v7/c/b$b;

    array-length v4, v2

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_5

    .line 7972
    aget v2, p1, v6

    const v5, 0x3f733333    # 0.95f

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    move v2, v0

    .line 7958
    :goto_1
    if-nez v2, :cond_3

    .line 8965
    aget v2, p1, v6

    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_1

    move v2, v0

    .line 7958
    :goto_2
    if-nez v2, :cond_3

    .line 8979
    aget v2, p1, v1

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_2

    aget v2, p1, v1

    const/high16 v5, 0x42140000    # 37.0f

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_2

    aget v2, p1, v0

    const v5, 0x3f51eb85    # 0.82f

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_2

    move v2, v0

    .line 7958
    :goto_3
    if-nez v2, :cond_3

    move v2, v0

    .line 443
    :goto_4
    if-nez v2, :cond_4

    .line 448
    :goto_5
    return v0

    :cond_0
    move v2, v1

    .line 7972
    goto :goto_1

    :cond_1
    move v2, v1

    .line 8965
    goto :goto_2

    :cond_2
    move v2, v1

    .line 8979
    goto :goto_3

    :cond_3
    move v2, v1

    .line 7958
    goto :goto_4

    .line 442
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 448
    goto :goto_5
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 495
    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private static b(III)I
    .locals 2

    .prologue
    .line 507
    if-le p2, p1, :cond_0

    .line 509
    sub-int v0, p2, p1

    shl-int v0, p0, v0

    .line 514
    :goto_0
    const/4 v1, 0x1

    shl-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0

    .line 512
    :cond_0
    sub-int v0, p1, p2

    shr-int v0, p0, v0

    goto :goto_0
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 502
    and-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method private static d(I)I
    .locals 3

    .prologue
    .line 481
    .line 9488
    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    .line 9495
    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    .line 9502
    and-int/lit8 v2, p0, 0x1f

    .line 481
    invoke-static {v0, v1, v2}, Landroid/support/v7/c/a;->a(III)I

    move-result v0

    return v0
.end method
