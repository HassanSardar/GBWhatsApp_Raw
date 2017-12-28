.class public final Lcom/whatsapp/wz;
.super Ljava/lang/Object;
.source "MediaDownloadStat.java"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field d:Ljava/net/URL;

.field e:Z

.field f:Ljava/lang/Long;

.field g:Ljava/lang/Long;

.field h:Lcom/whatsapp/wu$c;

.field i:Ljava/lang/Long;

.field j:Ljava/lang/Long;

.field k:J

.field l:Ljava/lang/Long;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:I

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/Long;

.field private s:Ljava/lang/Long;

.field private t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p2, p0, Lcom/whatsapp/wz;->a:I

    .line 83
    iput p1, p0, Lcom/whatsapp/wz;->b:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/wz;->c:I

    .line 85
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/whatsapp/wz;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 103
    iget-object v0, p0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 1259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 104
    iget-object v0, p0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wz;->s:Ljava/lang/Long;

    .line 105
    iput v1, p0, Lcom/whatsapp/wz;->o:I

    .line 106
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(J)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wz;->q:Ljava/lang/Long;

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 32
    instance-of v0, p1, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;

    if-eqz v0, :cond_2

    .line 33
    check-cast p1, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;

    .line 1121
    iget-object v0, p1, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;->e:Ljava/lang/Exception;

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wz;->n:Ljava/lang/String;

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wz;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/wz;->s:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, La/a/a/a/a/f;->a(Z)V

    .line 2259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 111
    iget-object v2, p0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wz;->i:Ljava/lang/Long;

    .line 112
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/wz;->o:I

    .line 113
    return-void

    :cond_0
    move v0, v2

    .line 109
    goto :goto_0

    :cond_1
    move v1, v2

    .line 110
    goto :goto_1
.end method

.method final c()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 3259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 117
    iget-object v2, p0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wz;->r:Ljava/lang/Long;

    .line 118
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 121
    .line 4259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wz;->p:Ljava/lang/Long;

    .line 122
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/wz;->o:I

    .line 123
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/wz;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 5259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 127
    iget-object v2, p0, Lcom/whatsapp/wz;->p:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wz;->t:Ljava/lang/Long;

    .line 128
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/wz;->q:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wz;->q:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 164
    iget-object v2, p0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-wide v0

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/wz;->r:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 168
    iget-object v0, p0, Lcom/whatsapp/wz;->r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 170
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/wz;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 170
    iget-object v2, p0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final h()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 175
    iget-object v2, p0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-wide v0

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/wz;->s:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 179
    iget-object v0, p0, Lcom/whatsapp/wz;->s:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/wz;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 181
    iget-object v2, p0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final i()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 186
    iget-object v2, p0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-wide v0

    .line 189
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/wz;->i:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 190
    iget-object v0, p0, Lcom/whatsapp/wz;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 192
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/wz;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 192
    iget-object v2, p0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final j()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 197
    iget-object v2, p0, Lcom/whatsapp/wz;->p:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-wide v0

    .line 200
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/wz;->t:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 201
    iget-object v0, p0, Lcom/whatsapp/wz;->t:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 203
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/wz;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 203
    iget-object v2, p0, Lcom/whatsapp/wz;->p:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final k()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 217
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wz;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/whatsapp/wz;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 10259
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 221
    iget-object v2, p0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/whatsapp/wz;->r:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/whatsapp/wz;->s:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/whatsapp/wz;->d:Ljava/net/URL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/wz;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mme.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wz;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".cdn.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/whatsapp/wz;->d:Ljava/net/URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wz;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method
