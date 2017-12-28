.class final Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/n;


# instance fields
.field final a:Lcom/google/android/exoplayer2/g/g;

.field final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/n$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Lcom/google/android/exoplayer2/s;

.field j:Ljava/lang/Object;

.field k:Lcom/google/android/exoplayer2/e/m;

.field l:Lcom/google/android/exoplayer2/g/f;

.field m:Lcom/google/android/exoplayer2/m;

.field n:Lcom/google/android/exoplayer2/f$b;

.field private final o:[Lcom/google/android/exoplayer2/c;

.field private final p:Lcom/google/android/exoplayer2/g/f;

.field private final q:Landroid/os/Handler;

.field private final r:Lcom/google/android/exoplayer2/f;

.field private final s:Lcom/google/android/exoplayer2/s$b;

.field private final t:Lcom/google/android/exoplayer2/s$a;

.field private u:I

.field private v:I

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/c;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/j;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string/jumbo v0, "ExoPlayerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Init "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " [ExoPlayerLib/2.5.0] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/i/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 86
    invoke-static {p1}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->o:[Lcom/google/android/exoplayer2/c;

    .line 87
    invoke-static {p2}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/g/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/g/g;

    .line 88
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e;->d:Z

    .line 89
    iput v2, p0, Lcom/google/android/exoplayer2/e;->u:I

    .line 90
    iput v1, p0, Lcom/google/android/exoplayer2/e;->e:I

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/g/f;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/exoplayer2/g/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g/f;-><init>([Lcom/google/android/exoplayer2/g/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->p:Lcom/google/android/exoplayer2/g/f;

    .line 93
    sget-object v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/s;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->s:Lcom/google/android/exoplayer2/s$b;

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/s$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->t:Lcom/google/android/exoplayer2/s$a;

    .line 96
    sget-object v0, Lcom/google/android/exoplayer2/e/m;->a:Lcom/google/android/exoplayer2/e/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->k:Lcom/google/android/exoplayer2/e/m;

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->p:Lcom/google/android/exoplayer2/g/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->l:Lcom/google/android/exoplayer2/g/f;

    .line 98
    sget-object v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->m:Lcom/google/android/exoplayer2/m;

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 100
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/e$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/e$1;-><init>(Lcom/google/android/exoplayer2/e;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/e;->q:Landroid/os/Handler;

    .line 106
    new-instance v0, Lcom/google/android/exoplayer2/f$b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/f$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->n:Lcom/google/android/exoplayer2/f$b;

    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/f;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/e;->d:Z

    iget v5, p0, Lcom/google/android/exoplayer2/e;->u:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/e;->q:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/android/exoplayer2/e;->n:Lcom/google/android/exoplayer2/f$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/f;-><init>([Lcom/google/android/exoplayer2/c;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/j;ZILandroid/os/Handler;Lcom/google/android/exoplayer2/f$b;Lcom/google/android/exoplayer2/n;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->r:Lcom/google/android/exoplayer2/f;

    .line 109
    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/google/android/exoplayer2/e;->e:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 204
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/e;->a(IJ)V

    .line 205
    return-void
.end method

.method public final a(IJ)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 215
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/i;-><init>(Lcom/google/android/exoplayer2/s;IJ)V

    throw v0

    .line 217
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e;->f:I

    .line 218
    iput p1, p0, Lcom/google/android/exoplayer2/e;->v:I

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    iput v8, p0, Lcom/google/android/exoplayer2/e;->w:I

    .line 235
    :goto_0
    cmp-long v0, p2, v6

    if-nez v0, :cond_6

    .line 236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e;->x:J

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->r:Lcom/google/android/exoplayer2/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, v1, p1, v6, v7}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/s;IJ)V

    .line 245
    :cond_2
    return-void

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->s:Lcom/google/android/exoplayer2/s$b;

    .line 1629
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/s;->b(ILcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s$b;

    .line 223
    cmp-long v0, p2, v6

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->s:Lcom/google/android/exoplayer2/s$b;

    .line 2212
    iget-wide v0, v0, Lcom/google/android/exoplayer2/s$b;->h:J

    .line 225
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->s:Lcom/google/android/exoplayer2/s$b;

    iget v4, v2, Lcom/google/android/exoplayer2/s$b;->f:I

    .line 226
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->s:Lcom/google/android/exoplayer2/s$b;

    .line 2242
    iget-wide v2, v2, Lcom/google/android/exoplayer2/s$b;->j:J

    .line 226
    add-long/2addr v2, v0

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->t:Lcom/google/android/exoplayer2/s$a;

    .line 2711
    invoke-virtual {v0, v4, v1, v8}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v0

    .line 3359
    iget-wide v0, v0, Lcom/google/android/exoplayer2/s$a;->d:J

    .line 228
    :goto_2
    cmp-long v5, v0, v6

    if-eqz v5, :cond_5

    cmp-long v5, v2, v0

    if-ltz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/exoplayer2/e;->s:Lcom/google/android/exoplayer2/s$b;

    iget v5, v5, Lcom/google/android/exoplayer2/s$b;->g:I

    if-ge v4, v5, :cond_5

    .line 230
    sub-long/2addr v2, v0

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->t:Lcom/google/android/exoplayer2/s$a;

    .line 3711
    invoke-virtual {v0, v4, v1, v8}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v0

    .line 4359
    iget-wide v0, v0, Lcom/google/android/exoplayer2/s$a;->d:J

    goto :goto_2

    .line 224
    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/a;->b(J)J

    move-result-wide v0

    goto :goto_1

    .line 233
    :cond_5
    iput v4, p0, Lcom/google/android/exoplayer2/e;->w:I

    goto :goto_0

    .line 239
    :cond_6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/e;->x:J

    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->r:Lcom/google/android/exoplayer2/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/a;->b(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/s;IJ)V

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n$a;

    .line 242
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n$a;->c()V

    goto :goto_3
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->f()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/e;->a(IJ)V

    .line 210
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/e/e;ZZ)V

    .line 134
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e/e;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 138
    if-eqz p3, :cond_2

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/s;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    .line 141
    iput-object v3, p0, Lcom/google/android/exoplayer2/e;->j:Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n$a;

    .line 143
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n$a;->o_()V

    goto :goto_0

    .line 146
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->c:Z

    if-eqz v0, :cond_2

    .line 147
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e;->c:Z

    .line 148
    sget-object v0, Lcom/google/android/exoplayer2/e/m;->a:Lcom/google/android/exoplayer2/e/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->k:Lcom/google/android/exoplayer2/e/m;

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->p:Lcom/google/android/exoplayer2/g/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->l:Lcom/google/android/exoplayer2/g/f;

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/g/g;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/g/g;->a(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n$a;

    .line 152
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n$a;->p_()V

    goto :goto_1

    .line 156
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->r:Lcom/google/android/exoplayer2/f;

    .line 1225
    iget-object v2, v0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 158
    return-void

    :cond_3
    move v0, v1

    .line 1225
    goto :goto_2
.end method

.method public final a(Lcom/google/android/exoplayer2/n$a;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->d:Z

    if-eq v0, p1, :cond_1

    .line 163
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e;->d:Z

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->r:Lcom/google/android/exoplayer2/f;

    .line 1230
    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n$a;

    .line 166
    iget v2, p0, Lcom/google/android/exoplayer2/e;->e:I

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/n$a;->a(ZI)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1230
    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method

.method public final varargs a([Lcom/google/android/exoplayer2/d;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->r:Lcom/google/android/exoplayer2/f;

    .line 5251
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/f;->b:Z

    if-eqz v1, :cond_0

    .line 5252
    const-string/jumbo v0, "ExoPlayerImplInternal"

    const-string/jumbo v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5253
    :goto_0
    return-void

    .line 5255
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/f;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/f;->c:I

    .line 5256
    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/exoplayer2/n$a;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final varargs b([Lcom/google/android/exoplayer2/d;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->r:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/d;)V

    .line 282
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->d:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->a(I)V

    .line 200
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->r:Lcom/google/android/exoplayer2/f;

    .line 5247
    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 263
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 267
    const-string/jumbo v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [ExoPlayerLib/2.5.0] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/i/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 269
    invoke-static {}, Lcom/google/android/exoplayer2/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->r:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->a()V

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/e;->f:I

    if-lez v0, :cond_1

    .line 296
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e;->v:I

    .line 298
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->n:Lcom/google/android/exoplayer2/f$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f$b;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget v1, v1, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->t:Lcom/google/android/exoplayer2/s$a;

    .line 5711
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v0

    .line 298
    iget v0, v0, Lcom/google/android/exoplayer2/s$a;->c:I

    goto :goto_0
.end method

.method public final g()J
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    :goto_0
    return-wide v0

    .line 6361
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->n:Lcom/google/android/exoplayer2/f$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$b;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget v0, v0, Lcom/google/android/exoplayer2/e/e$b;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 307
    :goto_1
    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->n:Lcom/google/android/exoplayer2/f$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$b;->a:Lcom/google/android/exoplayer2/e/e$b;

    .line 309
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    iget v3, v0, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->t:Lcom/google/android/exoplayer2/s$a;

    .line 6711
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    .line 310
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->t:Lcom/google/android/exoplayer2/s$a;

    iget v2, v0, Lcom/google/android/exoplayer2/e/e$b;->c:I

    iget v0, v0, Lcom/google/android/exoplayer2/e/e$b;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/s$a;->b(II)J

    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/a;->a(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6361
    goto :goto_1

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->s:Lcom/google/android/exoplayer2/s$b;

    .line 7629
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/s;->b(ILcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    .line 8219
    iget-wide v0, v0, Lcom/google/android/exoplayer2/s$b;->i:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/a;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/e;->f:I

    if-lez v0, :cond_1

    .line 320
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->x:J

    .line 323
    :goto_0
    return-wide v0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->n:Lcom/google/android/exoplayer2/f$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f$b;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget v1, v1, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->t:Lcom/google/android/exoplayer2/s$a;

    .line 8711
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->t:Lcom/google/android/exoplayer2/s$a;

    .line 9368
    iget-wide v0, v0, Lcom/google/android/exoplayer2/s$a;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/a;->a(J)J

    move-result-wide v0

    .line 323
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->n:Lcom/google/android/exoplayer2/f$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/f$b;->d:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/a;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final i()J
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/e;->f:I

    if-lez v0, :cond_1

    .line 331
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->x:J

    .line 334
    :goto_0
    return-wide v0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->n:Lcom/google/android/exoplayer2/f$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f$b;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget v1, v1, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->t:Lcom/google/android/exoplayer2/s$a;

    .line 9711
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->t:Lcom/google/android/exoplayer2/s$a;

    .line 10368
    iget-wide v0, v0, Lcom/google/android/exoplayer2/s$a;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/a;->a(J)J

    move-result-wide v0

    .line 334
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->n:Lcom/google/android/exoplayer2/f$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/f$b;->e:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/a;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final j()Lcom/google/android/exoplayer2/s;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/s;

    return-object v0
.end method
