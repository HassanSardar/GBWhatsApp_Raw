.class final Lcom/google/android/exoplayer2/f$a;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e/j;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lcom/google/android/exoplayer2/e/i;

.field public final e:[Z

.field public final f:J

.field public g:Lcom/google/android/exoplayer2/k$a;

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/exoplayer2/f$a;

.field public k:Lcom/google/android/exoplayer2/g/h;

.field final l:Lcom/google/android/exoplayer2/j;

.field private final m:[Lcom/google/android/exoplayer2/c;

.field private final n:[Lcom/google/android/exoplayer2/o;

.field private final o:Lcom/google/android/exoplayer2/g/g;

.field private final p:Lcom/google/android/exoplayer2/e/e;

.field private q:Lcom/google/android/exoplayer2/g/h;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/c;[Lcom/google/android/exoplayer2/o;JLcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/e/e;Ljava/lang/Object;ILcom/google/android/exoplayer2/k$a;)V
    .locals 9

    .prologue
    .line 1512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1513
    iput-object p1, p0, Lcom/google/android/exoplayer2/f$a;->m:[Lcom/google/android/exoplayer2/c;

    .line 1514
    iput-object p2, p0, Lcom/google/android/exoplayer2/f$a;->n:[Lcom/google/android/exoplayer2/o;

    .line 1515
    iput-wide p3, p0, Lcom/google/android/exoplayer2/f$a;->f:J

    .line 1516
    iput-object p5, p0, Lcom/google/android/exoplayer2/f$a;->o:Lcom/google/android/exoplayer2/g/g;

    .line 1517
    iput-object p6, p0, Lcom/google/android/exoplayer2/f$a;->l:Lcom/google/android/exoplayer2/j;

    .line 1518
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/exoplayer2/f$a;->p:Lcom/google/android/exoplayer2/e/e;

    .line 1519
    invoke-static/range {p8 .. p8}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/f$a;->b:Ljava/lang/Object;

    .line 1520
    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/exoplayer2/f$a;->c:I

    .line 1521
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    .line 1522
    array-length v2, p1

    new-array v2, v2, [Lcom/google/android/exoplayer2/e/i;

    iput-object v2, p0, Lcom/google/android/exoplayer2/f$a;->d:[Lcom/google/android/exoplayer2/e/i;

    .line 1523
    array-length v2, p1

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/f$a;->e:[Z

    .line 1524
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    .line 2163
    iget-object v3, p6, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/h/b;

    .line 1524
    move-object/from16 v0, p7

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/e$b;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/e/j;

    move-result-object v3

    .line 1525
    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/google/android/exoplayer2/k$a;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    .line 1526
    new-instance v2, Lcom/google/android/exoplayer2/e/b;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/e/b;-><init>(Lcom/google/android/exoplayer2/e/j;)V

    .line 1527
    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/google/android/exoplayer2/k$a;->c:J

    .line 3074
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/google/android/exoplayer2/e/b;->b:J

    .line 3075
    iput-wide v4, v2, Lcom/google/android/exoplayer2/e/b;->c:J

    .line 1530
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    .line 1531
    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 1542
    iget v0, p0, Lcom/google/android/exoplayer2/f$a;->c:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f$a;->f:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f$a;->f:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/k$a;->b:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final a(J)J
    .locals 3

    .prologue
    .line 1598
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f$a;->m:[Lcom/google/android/exoplayer2/c;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/f$a;->a(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JZ[Z)J
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1604
    iget-object v0, p0, Lcom/google/android/exoplayer2/f$a;->k:Lcom/google/android/exoplayer2/g/h;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g/h;->b:Lcom/google/android/exoplayer2/g/f;

    move v0, v8

    .line 1605
    :goto_0
    iget v1, v10, Lcom/google/android/exoplayer2/g/f;->a:I

    if-ge v0, v1, :cond_1

    .line 1606
    iget-object v2, p0, Lcom/google/android/exoplayer2/f$a;->e:[Z

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f$a;->k:Lcom/google/android/exoplayer2/g/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f$a;->q:Lcom/google/android/exoplayer2/g/h;

    .line 1607
    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/g/h;->a(Lcom/google/android/exoplayer2/g/h;I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    :goto_1
    aput-boolean v1, v2, v0

    .line 1605
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v8

    .line 1607
    goto :goto_1

    .line 1611
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/g/f;->a()[Lcom/google/android/exoplayer2/g/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f$a;->e:[Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/f$a;->d:[Lcom/google/android/exoplayer2/e/i;

    move-object v5, p4

    move-wide v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/e/j;->a([Lcom/google/android/exoplayer2/g/e;[Z[Lcom/google/android/exoplayer2/e/i;[ZJ)J

    move-result-wide v2

    .line 1613
    iget-object v0, p0, Lcom/google/android/exoplayer2/f$a;->k:Lcom/google/android/exoplayer2/g/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f$a;->q:Lcom/google/android/exoplayer2/g/h;

    .line 1616
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/f$a;->i:Z

    move v1, v8

    .line 1617
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f$a;->d:[Lcom/google/android/exoplayer2/e/i;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1618
    iget-object v0, p0, Lcom/google/android/exoplayer2/f$a;->d:[Lcom/google/android/exoplayer2/e/i;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 5050
    iget-object v0, v10, Lcom/google/android/exoplayer2/g/f;->b:[Lcom/google/android/exoplayer2/g/e;

    aget-object v0, v0, v1

    .line 1619
    if-eqz v0, :cond_2

    move v0, v9

    :goto_3
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 1620
    iput-boolean v9, p0, Lcom/google/android/exoplayer2/f$a;->i:Z

    .line 1617
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v8

    .line 1619
    goto :goto_3

    .line 6050
    :cond_3
    iget-object v0, v10, Lcom/google/android/exoplayer2/g/f;->b:[Lcom/google/android/exoplayer2/g/e;

    aget-object v0, v0, v1

    .line 1622
    if-nez v0, :cond_4

    move v0, v9

    :goto_5
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    goto :goto_4

    :cond_4
    move v0, v8

    goto :goto_5

    .line 1627
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f$a;->l:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f$a;->m:[Lcom/google/android/exoplayer2/c;

    .line 6142
    iput v8, v0, Lcom/google/android/exoplayer2/j;->g:I

    .line 6143
    :goto_6
    array-length v4, v1

    if-ge v8, v4, :cond_7

    .line 7050
    iget-object v4, v10, Lcom/google/android/exoplayer2/g/f;->b:[Lcom/google/android/exoplayer2/g/e;

    aget-object v4, v4, v8

    .line 6144
    if-eqz v4, :cond_6

    .line 6145
    iget v4, v0, Lcom/google/android/exoplayer2/j;->g:I

    aget-object v5, v1, v8

    invoke-interface {v5}, Lcom/google/android/exoplayer2/c;->a()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/i/m;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/exoplayer2/j;->g:I

    .line 6143
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 6148
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/h/b;

    iget v0, v0, Lcom/google/android/exoplayer2/j;->g:I

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/h/b;->a(I)V

    .line 1628
    return-wide v2
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 1547
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f$a;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    .line 1548
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1588
    iget-object v0, p0, Lcom/google/android/exoplayer2/f$a;->o:Lcom/google/android/exoplayer2/g/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f$a;->n:[Lcom/google/android/exoplayer2/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    .line 1589
    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/j;->b()Lcom/google/android/exoplayer2/e/m;

    move-result-object v4

    .line 1588
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/g/g;->a([Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/e/m;)Lcom/google/android/exoplayer2/g/h;

    move-result-object v3

    .line 1590
    iget-object v4, p0, Lcom/google/android/exoplayer2/f$a;->q:Lcom/google/android/exoplayer2/g/h;

    .line 4069
    if-nez v4, :cond_0

    move v0, v1

    .line 1590
    :goto_0
    if-eqz v0, :cond_3

    .line 1594
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 4072
    :goto_2
    iget-object v5, v3, Lcom/google/android/exoplayer2/g/h;->b:Lcom/google/android/exoplayer2/g/f;

    iget v5, v5, Lcom/google/android/exoplayer2/g/f;->a:I

    if-ge v0, v5, :cond_2

    .line 4073
    invoke-virtual {v3, v4, v0}, Lcom/google/android/exoplayer2/g/h;->a(Lcom/google/android/exoplayer2/g/h;I)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 4074
    goto :goto_0

    .line 4072
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 4077
    goto :goto_0

    .line 1593
    :cond_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/f$a;->k:Lcom/google/android/exoplayer2/g/h;

    move v1, v2

    .line 1594
    goto :goto_1
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1633
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/k$a;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1634
    iget-object v1, p0, Lcom/google/android/exoplayer2/f$a;->p:Lcom/google/android/exoplayer2/e/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    check-cast v0, Lcom/google/android/exoplayer2/e/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/j;)V

    .line 1642
    :goto_0
    return-void

    .line 1636
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f$a;->p:Lcom/google/android/exoplayer2/e/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/j;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1638
    :catch_0
    move-exception v0

    .line 1640
    const-string/jumbo v1, "ExoPlayerImplInternal"

    const-string/jumbo v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
