.class public final Lcom/google/android/exoplayer2/f/k;
.super Lcom/google/android/exoplayer2/o;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/k$a;
    }
.end annotation


# instance fields
.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/android/exoplayer2/f/k$a;

.field private final k:Lcom/google/android/exoplayer2/f/h;

.field private final l:Lcom/google/android/exoplayer2/h;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcom/google/android/exoplayer2/Format;

.field private q:Lcom/google/android/exoplayer2/f/f;

.field private r:Lcom/google/android/exoplayer2/f/i;

.field private s:Lcom/google/android/exoplayer2/f/j;

.field private t:Lcom/google/android/exoplayer2/f/j;

.field private u:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/k$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/google/android/exoplayer2/f/h;->a:Lcom/google/android/exoplayer2/f/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f/k;-><init>(Lcom/google/android/exoplayer2/f/k$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/f/h;)V

    .line 106
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/f/k$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/f/h;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o;-><init>(I)V

    .line 119
    invoke-static {p1}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/k$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->j:Lcom/google/android/exoplayer2/f/k$a;

    .line 120
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->i:Landroid/os/Handler;

    .line 121
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/k;->k:Lcom/google/android/exoplayer2/f/h;

    .line 122
    new-instance v0, Lcom/google/android/exoplayer2/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->l:Lcom/google/android/exoplayer2/h;

    .line 123
    return-void

    .line 120
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/k;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->j:Lcom/google/android/exoplayer2/f/k$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/k$a;->a(Ljava/util/List;)V

    .line 328
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iput-object v1, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/k;->u:I

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/j;->e()V

    .line 276
    iput-object v1, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/j;->e()V

    .line 280
    iput-object v1, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    .line 282
    :cond_1
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->s()V

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/f;->d()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/f;

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f/k;->o:I

    .line 289
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->t()V

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->k:Lcom/google/android/exoplayer2/f/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/k;->p:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/h;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/f/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/f;

    .line 294
    return-void
.end method

.method private v()J
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lcom/google/android/exoplayer2/f/k;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f/k;->u:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    .line 298
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/j;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 299
    :goto_0
    return-wide v0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    iget v1, p0, Lcom/google/android/exoplayer2/f/k;->u:I

    .line 299
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/j;->b_(I)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->k:Lcom/google/android/exoplayer2/f/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/h;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 128
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 1118
    const-string/jumbo v1, "text"

    invoke-static {v0}, La/a/a/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 157
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/k;->n:Z

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/f/f;->a(J)V

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 3070
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/o;->d:I

    .line 170
    if-ne v0, v3, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    if-eqz v0, :cond_3

    .line 178
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->v()J

    move-result-wide v4

    move v0, v1

    .line 179
    :goto_1
    cmp-long v1, v4, p1

    if-gtz v1, :cond_4

    .line 180
    iget v0, p0, Lcom/google/android/exoplayer2/f/k;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/k;->u:I

    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->v()J

    move-result-wide v0

    move-wide v4, v0

    move v0, v2

    .line 182
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 2257
    iget v1, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 166
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/b;

    move-result-object v0

    throw v0

    :cond_3
    move v0, v1

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    if-eqz v1, :cond_5

    .line 187
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/j;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 188
    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->v()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 189
    iget v1, p0, Lcom/google/android/exoplayer2/f/k;->o:I

    if-ne v1, v3, :cond_9

    .line 190
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->u()V

    .line 208
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f/j;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/k;->a(Ljava/util/List;)V

    .line 213
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/f/k;->o:I

    if-eq v0, v3, :cond_0

    .line 218
    :cond_7
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/k;->m:Z

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    if-nez v0, :cond_8

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_0

    .line 225
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/f/k;->o:I

    if-ne v0, v2, :cond_c

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    .line 4063
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/exoplayer2/b/a;->a:I

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/f;->a(Ljava/lang/Object;)V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    .line 229
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/f/k;->o:I
    :try_end_1
    .catch Lcom/google/android/exoplayer2/f/g; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 248
    :catch_1
    move-exception v0

    .line 4257
    iget v1, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 248
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/b;

    move-result-object v0

    throw v0

    .line 192
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->s()V

    .line 193
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/k;->n:Z

    goto :goto_2

    .line 196
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/f/j;->b:J

    cmp-long v1, v4, p1

    if-gtz v1, :cond_5

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    if-eqz v0, :cond_b

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/j;->e()V

    .line 201
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    .line 202
    iput-object v6, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f/j;->a(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/k;->u:I

    move v0, v2

    .line 204
    goto :goto_2

    .line 233
    :cond_c
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->l:Lcom/google/android/exoplayer2/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/f/k;->a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 234
    const/4 v1, -0x4

    if-ne v0, v1, :cond_e

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/i;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/k;->m:Z

    .line 241
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/f;->a(Ljava/lang/Object;)V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    goto :goto_3

    .line 238
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/k;->l:Lcom/google/android/exoplayer2/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/Format;->w:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/f/i;->f:J

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/i;->f()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/f/g; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 243
    :cond_e
    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    goto/16 :goto_0
.end method

.method protected final a(JZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    .line 1311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/k;->a(Ljava/util/List;)V

    .line 145
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/k;->m:Z

    .line 146
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/k;->n:Z

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/f/k;->o:I

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->u()V

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->s()V

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/f;->c()V

    goto :goto_0
.end method

.method protected final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->p:Lcom/google/android/exoplayer2/Format;

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/f;

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/k;->o:I

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->k:Lcom/google/android/exoplayer2/f/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/k;->p:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/h;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/f/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/f;

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 317
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 319
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/k;->b(Ljava/util/List;)V

    .line 320
    const/4 v0, 0x1

    return v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/k;->n:Z

    return v0
.end method

.method protected final r()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->p:Lcom/google/android/exoplayer2/Format;

    .line 4311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/k;->a(Ljava/util/List;)V

    .line 256
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->t()V

    .line 257
    return-void
.end method
