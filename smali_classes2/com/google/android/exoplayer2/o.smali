.class public abstract Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "RendererCapabilities.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c;


# instance fields
.field public final a:I

.field protected b:Lcom/google/android/exoplayer2/p;

.field protected c:I

.field protected d:I

.field protected e:Lcom/google/android/exoplayer2/e/i;

.field protected f:J

.field protected g:Z

.field protected h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2044
    iput p1, p0, Lcom/google/android/exoplayer2/o;->a:I

    .line 2045
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o;->g:Z

    .line 2046
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1050
    iget v0, p0, Lcom/google/android/exoplayer2/o;->a:I

    return v0
.end method

.method public abstract a(Lcom/google/android/exoplayer2/Format;)I
.end method

.method protected final a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 6

    .prologue
    const/4 v0, -0x4

    .line 2277
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/e/i;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/e/i;->a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v1

    .line 2278
    if-ne v1, v0, :cond_3

    .line 2279
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2280
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/o;->g:Z

    .line 2281
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/o;->h:Z

    if-eqz v1, :cond_0

    .line 2291
    :goto_0
    return v0

    .line 2281
    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    .line 2283
    :cond_1
    iget-wide v2, p2, Lcom/google/android/exoplayer2/b/e;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/o;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/b/e;->d:J

    :cond_2
    :goto_1
    move v0, v1

    .line 2291
    goto :goto_0

    .line 2284
    :cond_3
    const/4 v0, -0x5

    if-ne v1, v0, :cond_2

    .line 2285
    iget-object v0, p1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Format;

    .line 2286
    iget-wide v2, v0, Lcom/google/android/exoplayer2/Format;->w:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 2287
    iget-wide v2, v0, Lcom/google/android/exoplayer2/Format;->w:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/o;->f:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 2288
    iput-object v0, p1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Format;

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 2060
    iput p1, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 2061
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2162
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2129
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o;->h:Z

    .line 2130
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o;->g:Z

    .line 2131
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/o;->a(JZ)V

    .line 2132
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .prologue
    .line 2211
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/p;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/i;JZJ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2077
    iget v0, p0, Lcom/google/android/exoplayer2/o;->d:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 2078
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/p;

    .line 2079
    iput v1, p0, Lcom/google/android/exoplayer2/o;->d:I

    .line 2080
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/o;->a(Z)V

    .line 2081
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/o;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/i;J)V

    .line 2082
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/o;->a(JZ)V

    .line 2083
    return-void

    .line 2077
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2176
    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    .prologue
    .line 2193
    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/i;J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2095
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 2096
    iput-object p2, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/e/i;

    .line 2097
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/o;->g:Z

    .line 2098
    iput-wide p3, p0, Lcom/google/android/exoplayer2/o;->f:J

    .line 2099
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/o;->a([Lcom/google/android/exoplayer2/Format;J)V

    .line 2100
    return-void

    :cond_0
    move v0, v1

    .line 2095
    goto :goto_0
.end method

.method public final b()Lcom/google/android/exoplayer2/o;
    .locals 0

    .prologue
    .line 2055
    return-object p0
.end method

.method public c()Lcom/google/android/exoplayer2/i/e;
    .locals 1

    .prologue
    .line 2065
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 2070
    iget v0, p0, Lcom/google/android/exoplayer2/o;->d:I

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2087
    iget v1, p0, Lcom/google/android/exoplayer2/o;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 2088
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/o;->d:I

    .line 2089
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->p()V

    .line 2090
    return-void

    .line 2087
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/android/exoplayer2/e/i;
    .locals 1

    .prologue
    .line 2104
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/e/i;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 2109
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->g:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 2114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o;->h:Z

    .line 2115
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 2119
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->h:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 2124
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/e/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/i;->b()V

    .line 2125
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2136
    iget v0, p0, Lcom/google/android/exoplayer2/o;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 2137
    iput v1, p0, Lcom/google/android/exoplayer2/o;->d:I

    .line 2138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->q()V

    .line 2139
    return-void

    .line 2136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2143
    iget v2, p0, Lcom/google/android/exoplayer2/o;->d:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 2144
    iput v1, p0, Lcom/google/android/exoplayer2/o;->d:I

    .line 2145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/e/i;

    .line 2146
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/o;->h:Z

    .line 2147
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->r()V

    .line 2148
    return-void

    :cond_0
    move v0, v1

    .line 2143
    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1154
    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 2222
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 2233
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 2242
    return-void
.end method
