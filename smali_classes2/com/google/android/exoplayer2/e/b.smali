.class public final Lcom/google/android/exoplayer2/e/b;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e/j;
.implements Lcom/google/android/exoplayer2/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e/j;

.field public b:J

.field public c:J

.field private d:Lcom/google/android/exoplayer2/e/j$a;

.field private e:[Lcom/google/android/exoplayer2/e/b$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/j;)V
    .locals 2

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/j;

    .line 60
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    .line 61
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->c:J

    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/e/b$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->e:[Lcom/google/android/exoplayer2/e/b$a;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->f:Z

    .line 64
    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/g/e;[Z[Lcom/google/android/exoplayer2/e/i;[ZJ)J
    .locals 15

    .prologue
    .line 97
    move-object/from16 v0, p3

    array-length v2, v0

    new-array v2, v2, [Lcom/google/android/exoplayer2/e/b$a;

    iput-object v2, p0, Lcom/google/android/exoplayer2/e/b;->e:[Lcom/google/android/exoplayer2/e/b$a;

    .line 98
    move-object/from16 v0, p3

    array-length v2, v0

    new-array v6, v2, [Lcom/google/android/exoplayer2/e/i;

    .line 99
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v3, v2, :cond_1

    .line 100
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/b;->e:[Lcom/google/android/exoplayer2/e/b$a;

    aget-object v2, p3, v3

    check-cast v2, Lcom/google/android/exoplayer2/e/b$a;

    aput-object v2, v4, v3

    .line 101
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->e:[Lcom/google/android/exoplayer2/e/b$a;

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->e:[Lcom/google/android/exoplayer2/e/b$a;

    aget-object v2, v2, v3

    .line 1225
    iget-object v2, v2, Lcom/google/android/exoplayer2/e/b$a;->a:Lcom/google/android/exoplayer2/e/i;

    .line 101
    :goto_1
    aput-object v2, v6, v3

    .line 99
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 101
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 103
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/j;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    add-long v8, p5, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/e/j;->a([Lcom/google/android/exoplayer2/g/e;[Z[Lcom/google/android/exoplayer2/e/i;[ZJ)J

    move-result-wide v4

    .line 105
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->f:Z

    if-eqz v2, :cond_2

    .line 106
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 2211
    move-object/from16 v0, p1

    array-length v3, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v7, p1, v2

    .line 2212
    if-eqz v7, :cond_5

    .line 2213
    invoke-interface {v7}, Lcom/google/android/exoplayer2/g/e;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 2214
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v7}, La/a/a/a/d;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2215
    const/4 v2, 0x1

    .line 106
    :goto_3
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->f:Z

    .line 108
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    add-long v2, v2, p5

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_8

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b;->c:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b;->c:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_8

    :cond_3
    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, La/a/a/a/a/a$d;->b(Z)V

    .line 111
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v0, p3

    array-length v3, v0

    if-ge v2, v3, :cond_b

    .line 112
    aget-object v3, v6, v2

    if-nez v3, :cond_9

    .line 113
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->e:[Lcom/google/android/exoplayer2/e/b$a;

    const/4 v7, 0x0

    aput-object v7, v3, v2

    .line 118
    :cond_4
    :goto_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->e:[Lcom/google/android/exoplayer2/e/b$a;

    aget-object v3, v3, v2

    aput-object v3, p3, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2211
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2219
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 106
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 108
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 114
    :cond_9
    aget-object v3, p3, v2

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->e:[Lcom/google/android/exoplayer2/e/b$a;

    aget-object v3, v3, v2

    .line 2225
    iget-object v3, v3, Lcom/google/android/exoplayer2/e/b$a;->a:Lcom/google/android/exoplayer2/e/i;

    .line 114
    aget-object v7, v6, v2

    if-eq v3, v7, :cond_4

    .line 115
    :cond_a
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->e:[Lcom/google/android/exoplayer2/e/b$a;

    new-instance v7, Lcom/google/android/exoplayer2/e/b$a;

    aget-object v9, v6, v2

    iget-wide v10, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    iget-wide v12, p0, Lcom/google/android/exoplayer2/e/b;->c:J

    iget-boolean v14, p0, Lcom/google/android/exoplayer2/e/b;->f:Z

    move-object v8, p0

    invoke-direct/range {v7 .. v14}, Lcom/google/android/exoplayer2/e/b$a;-><init>(Lcom/google/android/exoplayer2/e/j;Lcom/google/android/exoplayer2/e/i;JJZ)V

    aput-object v7, v3, v2

    goto :goto_7

    .line 120
    :cond_b
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    sub-long v2, v4, v2

    return-wide v2
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/j;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/j;->a(J)V

    .line 126
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e/j$a;J)V
    .locals 4

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->d:Lcom/google/android/exoplayer2/e/j$a;

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/j;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    add-long/2addr v2, p2

    invoke-interface {v0, p0, v2, v3}, Lcom/google/android/exoplayer2/e/j;->a(Lcom/google/android/exoplayer2/e/j$a;J)V

    .line 82
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e/j;)V
    .locals 4

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->d:Lcom/google/android/exoplayer2/e/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/j$a;->a(Lcom/google/android/exoplayer2/e/j;)V

    .line 194
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)J
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->e:[Lcom/google/android/exoplayer2/e/b$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 163
    if-eqz v4, :cond_0

    .line 2249
    iput-boolean v0, v4, Lcom/google/android/exoplayer2/e/b$a;->c:Z

    .line 162
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/j;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    add-long/2addr v2, p1

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/e/j;->b(J)J

    move-result-wide v2

    .line 168
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    add-long/2addr v4, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b;->c:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 170
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    sub-long v0, v2, v0

    return-wide v0
.end method

.method public final b()Lcom/google/android/exoplayer2/e/m;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->b()Lcom/google/android/exoplayer2/e/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/exoplayer2/e/j;)V
    .locals 1

    .prologue
    .line 31
    .line 3198
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->d:Lcom/google/android/exoplayer2/e/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/j$a;->b(Lcom/google/android/exoplayer2/e/j;)V

    .line 31
    return-void
.end method

.method public final b_()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->b_()V

    .line 87
    return-void
.end method

.method public final c()J
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 130
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->f:Z

    if-eqz v0, :cond_3

    .line 131
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->e:[Lcom/google/android/exoplayer2/e/b$a;

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v6, v1, v0

    .line 132
    if-eqz v6, :cond_0

    .line 2245
    iput-boolean v2, v6, Lcom/google/android/exoplayer2/e/b$a;->b:Z

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->f:Z

    .line 138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->c()J

    move-result-wide v0

    .line 139
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 147
    :goto_1
    return-wide v0

    .line 139
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->c()J

    move-result-wide v6

    .line 142
    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    move-wide v0, v4

    .line 143
    goto :goto_1

    .line 145
    :cond_4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 146
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b;->c:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b;->c:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    invoke-static {v2}, La/a/a/a/a/a$d;->b(Z)V

    .line 147
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    sub-long v0, v6, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 145
    goto :goto_2
.end method

.method public final c(J)Z
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/j;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/j;->c(J)Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 6

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 152
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e/j;->d()J

    move-result-wide v2

    .line 153
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b;->c:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b;->c:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()J
    .locals 6

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 175
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e/j;->e()J

    move-result-wide v2

    .line 176
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b;->c:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b;->c:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->b:J

    sub-long v0, v2, v0

    goto :goto_0
.end method
