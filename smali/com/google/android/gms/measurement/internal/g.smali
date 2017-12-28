.class public final Lcom/google/android/gms/measurement/internal/g;
.super Lcom/google/android/gms/measurement/internal/b;


# instance fields
.field a:Landroid/os/Handler;

.field final b:Ljava/lang/Runnable;

.field private c:J

.field private final d:Lcom/google/android/gms/measurement/internal/r;

.field private final e:Lcom/google/android/gms/measurement/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aj;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/g$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/g$1;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/measurement/internal/g$2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->n:Lcom/google/android/gms/measurement/internal/aj;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/g$2;-><init>(Lcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/r;

    new-instance v0, Lcom/google/android/gms/measurement/internal/g$3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->n:Lcom/google/android/gms/measurement/internal/aj;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/g$3;-><init>(Lcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/r;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/g;)V
    .locals 4

    .prologue
    .line 0
    .line 10000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 11000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    .line 9000
    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    .line 12000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 13000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 9000
    const-string/jumbo v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->j:Lcom/google/android/gms/measurement/internal/af$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/af$a;->a(Z)V

    .line 15000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 9000
    const-string/jumbo v1, "auto"

    const-string/jumbo v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/g;J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 0
    .line 27000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 26000
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->c()V

    .line 28000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 26000
    const-string/jumbo v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/g;->c:J

    .line 30000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    .line 26000
    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    .line 31000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v2

    .line 26000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/af;->i:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 32000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v2

    .line 26000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/af;->k:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 33000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->j:Lcom/google/android/gms/measurement/internal/af$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/af$a;->a(Z)V

    .line 34000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->l:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    .line 35000
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->j:Lcom/google/android/gms/measurement/internal/af$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/r;

    .line 36000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/af;->h:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v2

    .line 37000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/af;->l:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/r;

    const-wide/32 v2, 0x36ee80

    .line 38000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/af;->l:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r;->a(J)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/g;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x36ee80

    const-wide/16 v8, 0x0

    .line 0
    .line 17000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 18000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    .line 16000
    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/g;->c:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    sub-long v2, v0, v10

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/g;->c:J

    .line 19000
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/af;->l:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/g;->c:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    .line 20000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v4

    .line 16000
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/af;->l:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    .line 21000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 22000
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 16000
    const-string/jumbo v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 16000
    const-string/jumbo v3, "auto"

    const-string/jumbo v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/af;->l:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/g;->c:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/r;

    .line 25000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v1

    .line 16000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/af;->l:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v2

    sub-long v2, v10, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r;->a(J)V

    .line 0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/g;J)V
    .locals 7

    .prologue
    .line 0
    .line 40000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 39000
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->c()V

    .line 41000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 42000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 39000
    const-string/jumbo v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 43000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->l:Lcom/google/android/gms/measurement/internal/af$b;

    .line 44000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v1

    .line 39000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/af;->l:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/g;->c:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    .line 45000
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->k:Lcom/google/android/gms/measurement/internal/af$b;

    .line 46000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    .line 39000
    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    monitor-enter p0

    .line 47000
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->j:Lcom/google/android/gms/measurement/internal/af$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final d()V
    .locals 0

    return-void
.end method

.method final e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    .line 1000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 2000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Application backgrounded. Logging engagement"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    .line 4000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    .line 0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->l:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "_et"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 0
    const-string/jumbo v1, "auto"

    const-string/jumbo v3, "_e"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    .line 0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->l:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    :goto_0
    return-void

    .line 7000
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 8000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Not logging non-positive engagement time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->j()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->l()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/s;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->m()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->n()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/common/util/b;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ah;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->s()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->t()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ai;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/measurement/internal/af;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->x()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method
