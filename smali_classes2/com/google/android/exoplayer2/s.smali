.class public abstract Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/s$a;,
        Lcom/google/android/exoplayer2/s$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 512
    new-instance v0, Lcom/google/android/exoplayer2/s$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 563
    packed-switch p2, :pswitch_data_0

    .line 571
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 565
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 569
    :goto_0
    :pswitch_1
    return p1

    .line 565
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 569
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 563
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILcom/google/android/exoplayer2/s$a;Lcom/google/android/exoplayer2/s$b;I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 676
    .line 1711
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v1

    .line 676
    iget v1, v1, Lcom/google/android/exoplayer2/s$a;->c:I

    .line 2629
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/s;->b(ILcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    .line 677
    iget v2, v2, Lcom/google/android/exoplayer2/s$b;->g:I

    if-ne v2, p1, :cond_1

    .line 678
    invoke-virtual {p0, v1, p4}, Lcom/google/android/exoplayer2/s;->a(II)I

    move-result v1

    .line 679
    if-ne v1, v0, :cond_0

    .line 684
    :goto_0
    return v0

    .line 3629
    :cond_0
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/s;->b(ILcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    .line 682
    iget v0, v0, Lcom/google/android/exoplayer2/s$b;->f:I

    goto :goto_0

    .line 684
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(Lcom/google/android/exoplayer2/s$b;Lcom/google/android/exoplayer2/s$a;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/s$b;",
            "Lcom/google/android/exoplayer2/s$a;",
            "IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 720
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s$b;Lcom/google/android/exoplayer2/s$a;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/s$b;Lcom/google/android/exoplayer2/s$a;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/s$b;",
            "Lcom/google/android/exoplayer2/s$a;",
            "IJJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 739
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->b()I

    move-result v0

    invoke-static {p3, v0}, La/a/a/a/a/a$d;->a(II)I

    .line 740
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$b;ZJ)Lcom/google/android/exoplayer2/s$b;

    .line 741
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 4212
    iget-wide p4, p1, Lcom/google/android/exoplayer2/s$b;->h:J

    .line 743
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 744
    const/4 v0, 0x0

    .line 755
    :goto_0
    return-object v0

    .line 747
    :cond_0
    iget v4, p1, Lcom/google/android/exoplayer2/s$b;->f:I

    .line 4242
    iget-wide v0, p1, Lcom/google/android/exoplayer2/s$b;->j:J

    .line 748
    add-long v2, v0, p4

    .line 4711
    const/4 v0, 0x0

    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v0

    .line 5359
    iget-wide v0, v0, Lcom/google/android/exoplayer2/s$a;->d:J

    .line 750
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v6

    if-eqz v5, :cond_1

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    iget v5, p1, Lcom/google/android/exoplayer2/s$b;->g:I

    if-ge v4, v5, :cond_1

    .line 752
    sub-long/2addr v2, v0

    .line 753
    add-int/lit8 v4, v4, 0x1

    .line 5711
    const/4 v0, 0x0

    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v0

    .line 6359
    iget-wide v0, v0, Lcom/google/android/exoplayer2/s$a;->d:J

    goto :goto_1

    .line 755
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;
.end method

.method public final a(ILcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s$b;
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->b(ILcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILcom/google/android/exoplayer2/s$b;ZJ)Lcom/google/android/exoplayer2/s$b;
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()I
.end method

.method public final b(ILcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s$b;
    .locals 6

    .prologue
    .line 642
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$b;ZJ)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()I
.end method
