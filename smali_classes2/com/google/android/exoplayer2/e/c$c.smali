.class public final Lcom/google/android/exoplayer2/e/c$c;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Lcom/google/android/exoplayer2/h/e$a;

.field final c:Lcom/google/android/exoplayer2/c/e;

.field final d:I

.field final e:Landroid/os/Handler;

.field final f:Landroid/support/design/widget/k$a;

.field final g:Lcom/google/android/exoplayer2/s$a;

.field final h:Ljava/lang/String;

.field final i:I

.field j:Lcom/google/android/exoplayer2/e/e$a;

.field k:J

.field l:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e$a;Lcom/google/android/exoplayer2/c/e;Landroid/os/Handler;)V
    .locals 6

    .prologue
    .line 2106
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/c$c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e$a;Lcom/google/android/exoplayer2/c/e;Landroid/os/Handler;B)V

    .line 2107
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e$a;Lcom/google/android/exoplayer2/c/e;Landroid/os/Handler;B)V
    .locals 6

    .prologue
    .line 2123
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/c$c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e$a;Lcom/google/android/exoplayer2/c/e;Landroid/os/Handler;C)V

    .line 2125
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e$a;Lcom/google/android/exoplayer2/c/e;Landroid/os/Handler;C)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2144
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c$c;->a:Landroid/net/Uri;

    .line 2145
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/c$c;->b:Lcom/google/android/exoplayer2/h/e$a;

    .line 2146
    iput-object p3, p0, Lcom/google/android/exoplayer2/e/c$c;->c:Lcom/google/android/exoplayer2/c/e;

    .line 2147
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->d:I

    .line 2148
    iput-object p4, p0, Lcom/google/android/exoplayer2/e/c$c;->e:Landroid/os/Handler;

    .line 2149
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/c$c;->f:Landroid/support/design/widget/k$a;

    .line 2150
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/c$c;->h:Ljava/lang/String;

    .line 2151
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->i:I

    .line 2152
    new-instance v0, Lcom/google/android/exoplayer2/s$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c$c;->g:Lcom/google/android/exoplayer2/s$a;

    .line 2153
    return-void
.end method

.method private a(JZ)V
    .locals 5

    .prologue
    .line 5201
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/c$c;->k:J

    .line 5202
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/e/c$c;->l:Z

    .line 5203
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$c;->j:Lcom/google/android/exoplayer2/e/e$a;

    new-instance v1, Lcom/google/android/exoplayer2/e/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/c$c;->k:J

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/e/c$c;->l:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/e/k;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/e$a;->a(Lcom/google/android/exoplayer2/s;Ljava/lang/Object;)V

    .line 5205
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e/e$b;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/e/j;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2168
    iget v0, p1, Lcom/google/android/exoplayer2/e/e$b;->b:I

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->a(Z)V

    .line 2169
    new-instance v0, Lcom/google/android/exoplayer2/e/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c$c;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c$c;->b:Lcom/google/android/exoplayer2/h/e$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/h/e$a;->a()Lcom/google/android/exoplayer2/h/e;

    move-result-object v2

    .line 3055
    new-array v3, v3, [Lcom/google/android/exoplayer2/c/b;

    new-instance v5, Lcom/google/android/exoplayer2/c/a/e;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/c/a/e;-><init>()V

    aput-object v5, v3, v4

    .line 2170
    iget v4, p0, Lcom/google/android/exoplayer2/e/c$c;->d:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/c$c;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/c$c;->f:Landroid/support/design/widget/k$a;

    iget-object v9, p0, Lcom/google/android/exoplayer2/e/c$c;->h:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/exoplayer2/e/c$c;->i:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/e/c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e;[Lcom/google/android/exoplayer2/c/b;ILandroid/os/Handler;Landroid/support/design/widget/k$a;Lcom/google/android/exoplayer2/e/c$c;Lcom/google/android/exoplayer2/h/b;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    move v0, v4

    .line 2168
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c$c;->j:Lcom/google/android/exoplayer2/e/e$a;

    .line 5182
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1189
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/e/c$c;->k:J

    .line 1190
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c$c;->k:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->l:Z

    if-eq v0, v4, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c$c;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    .line 1196
    :cond_2
    :goto_0
    return-void

    .line 1195
    :cond_3
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/exoplayer2/e/c$c;->a(JZ)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/e/j;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3176
    check-cast p1, Lcom/google/android/exoplayer2/e/c;

    .line 4166
    iget-object v3, p1, Lcom/google/android/exoplayer2/e/c;->d:Lcom/google/android/exoplayer2/h/n;

    .line 4208
    iget-object v0, v3, Lcom/google/android/exoplayer2/h/n;->b:Lcom/google/android/exoplayer2/h/n$b;

    if-eqz v0, :cond_0

    .line 4209
    iget-object v0, v3, Lcom/google/android/exoplayer2/h/n;->b:Lcom/google/android/exoplayer2/h/n$b;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/n$b;->a(Z)V

    .line 4210
    if-eqz p1, :cond_2

    .line 4211
    iget-object v0, v3, Lcom/google/android/exoplayer2/h/n;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/exoplayer2/h/n$e;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/h/n$e;-><init>(Lcom/google/android/exoplayer2/h/n$d;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v0, v1

    .line 4217
    :goto_0
    iget-object v3, v3, Lcom/google/android/exoplayer2/h/n;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4167
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e/c;->l:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 4170
    iget-object v0, p1, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 4171
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/i;->c()V

    .line 4170
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4213
    :cond_0
    if-eqz p1, :cond_2

    .line 4214
    invoke-interface {p1}, Lcom/google/android/exoplayer2/h/n$d;->f()V

    move v0, v2

    .line 4215
    goto :goto_0

    .line 4174
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/e/c;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4175
    iput-boolean v2, p1, Lcom/google/android/exoplayer2/e/c;->u:Z

    .line 3177
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/e/e$a;)V
    .locals 3

    .prologue
    .line 2157
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/c$c;->j:Lcom/google/android/exoplayer2/e/e$a;

    .line 2158
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e/c$c;->a(JZ)V

    .line 2159
    return-void
.end method
