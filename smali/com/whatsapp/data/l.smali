.class public final Lcom/whatsapp/data/l;
.super Ljava/lang/Object;
.source "ChatInfo.java"


# instance fields
.field public a:J

.field b:Lcom/whatsapp/protocol/j;

.field public c:J

.field d:J

.field public e:Z

.field f:J

.field g:I

.field public h:D

.field i:I

.field public j:I

.field public k:I

.field l:Ljava/lang/String;

.field m:J

.field n:I

.field o:I

.field p:I

.field public q:J

.field r:J

.field s:J

.field t:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/whatsapp/data/l;->a:J

    .line 26
    iput-wide v0, p0, Lcom/whatsapp/data/l;->m:J

    .line 30
    iput-wide v0, p0, Lcom/whatsapp/data/l;->q:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/data/l;->b:Lcom/whatsapp/protocol/j;

    .line 49
    iput-wide v2, p0, Lcom/whatsapp/data/l;->a:J

    .line 50
    iput-wide v2, p0, Lcom/whatsapp/data/l;->q:J

    .line 51
    iput-wide v2, p0, Lcom/whatsapp/data/l;->c:J

    .line 52
    iput-wide v2, p0, Lcom/whatsapp/data/l;->d:J

    .line 53
    iput-wide v2, p0, Lcom/whatsapp/data/l;->m:J

    .line 54
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/data/l;->a(II)Z

    .line 55
    return-void
.end method

.method final declared-synchronized a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "unseen_message_count"

    iget v1, p0, Lcom/whatsapp/data/l;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string/jumbo v0, "unseen_missed_calls_count"

    iget v1, p0, Lcom/whatsapp/data/l;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    const-string/jumbo v0, "unseen_row_count"

    iget v1, p0, Lcom/whatsapp/data/l;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(ZZLandroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    iget v0, p0, Lcom/whatsapp/data/l;->n:I

    if-gez v0, :cond_4

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/data/l;->n:I

    .line 83
    :goto_0
    const-string/jumbo v0, "unseen_message_count"

    iget v1, p0, Lcom/whatsapp/data/l;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    :cond_0
    if-eqz p2, :cond_1

    .line 86
    iget v0, p0, Lcom/whatsapp/data/l;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/data/l;->o:I

    .line 87
    const-string/jumbo v0, "unseen_missed_calls_count"

    iget v1, p0, Lcom/whatsapp/data/l;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    :cond_1
    iget v0, p0, Lcom/whatsapp/data/l;->n:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/data/l;->o:I

    if-lez v0, :cond_3

    .line 90
    :cond_2
    iget v0, p0, Lcom/whatsapp/data/l;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/data/l;->p:I

    .line 91
    const-string/jumbo v0, "unseen_row_count"

    iget v1, p0, Lcom/whatsapp/data/l;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/unseen/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/data/l;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/l;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/l;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 82
    :cond_4
    :try_start_1
    iget v0, p0, Lcom/whatsapp/data/l;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/data/l;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/whatsapp/data/l;->n:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/whatsapp/data/l;->o:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/whatsapp/data/l;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p2, :cond_0

    .line 64
    :goto_0
    monitor-exit p0

    return v0

    .line 61
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/whatsapp/data/l;->n:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/data/l;->o:I

    .line 63
    iput p2, p0, Lcom/whatsapp/data/l;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(JJLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/whatsapp/data/l;->r:J

    .line 102
    iput-wide p3, p0, Lcom/whatsapp/data/l;->s:J

    .line 103
    iput-object p5, p0, Lcom/whatsapp/data/l;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/whatsapp/data/l;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/l;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/l;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Lcom/whatsapp/data/y$a;
    .locals 4

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/whatsapp/data/y$a;

    iget v1, p0, Lcom/whatsapp/data/l;->n:I

    iget v2, p0, Lcom/whatsapp/data/l;->o:I

    iget v3, p0, Lcom/whatsapp/data/l;->p:I

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/data/y$a;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
