.class final Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/measurement/internal/aj;

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:Z

.field j:J

.field k:J

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Ljava/lang/String;

.field private v:J

.field private w:J

.field private x:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 12000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->q:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->q:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 4000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->m:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 26000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->x:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/a;->x:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 3000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 14000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->r:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->r:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 6000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->n:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 5000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 18000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->t:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->t:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 8000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->o:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 7000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 22000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->v:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->v:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 10000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->p:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 9000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 24000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->w:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->w:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 16000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->s:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 11000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->q:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/d;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 27000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/a;->b:J

    cmp-long v3, v4, p1

    if-eqz v3, :cond_1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->b:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 20000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->u:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 13000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->r:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 29000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->j:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->j:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 15000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 30000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->k:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->k:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 17000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->t:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 19000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 21000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->v:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 23000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->w:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 25000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->x:Z

    return v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 28000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:J

    return-wide v0
.end method
