.class public final Lcom/whatsapp/zj;
.super Ljava/lang/Object;
.source "MediaUploadStat.java"


# instance fields
.field a:J

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/Long;

.field f:J

.field g:Ljava/lang/Long;

.field h:Ljava/lang/Long;

.field i:Ljava/lang/Long;

.field j:Z

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field final n:I

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/whatsapp/zj;->m:Z

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/zj;->n:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/zj;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zj;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zj;->h:Ljava/lang/Long;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/zj;->p:Ljava/lang/Long;

    .line 100
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 77
    .line 2027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/zj;->r:Ljava/lang/Long;

    .line 78
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/zj;->q:Ljava/lang/Long;

    .line 108
    return-void
.end method

.method public final c()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/zj;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zj;->r:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zj;->r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/zj;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zj;->r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/zj;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 90
    .line 3027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/zj;->o:Ljava/lang/Long;

    .line 91
    return-void
.end method

.method public final e()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/zj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zj;->o:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zj;->o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/zj;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zj;->o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/zj;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/zj;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zj;->p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zj;->p:Ljava/lang/Long;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/zj;->q:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zj;->q:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zj;->q:Ljava/lang/Long;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/whatsapp/zj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 115
    iget-wide v2, p0, Lcom/whatsapp/zj;->a:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final i()J
    .locals 4

    .prologue
    .line 5027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 119
    iget-object v2, p0, Lcom/whatsapp/zj;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()J
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/zj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zj;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zj;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/zj;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
