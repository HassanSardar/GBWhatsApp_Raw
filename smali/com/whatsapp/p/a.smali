.class public final Lcom/whatsapp/p/a;
.super Ljava/lang/Object;
.source "DownloadContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/p/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/p/c;

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Lcom/whatsapp/p/b;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/p/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/p/a;->k:Z

    .line 214
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/p/a;->n:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/whatsapp/p/c;

    invoke-direct {v0}, Lcom/whatsapp/p/c;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/p/a;->a:Lcom/whatsapp/p/c;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/p/a;->m:Z

    .line 68
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/p/a;->b:I

    if-eq v0, p1, :cond_0

    .line 118
    iput p1, p0, Lcom/whatsapp/p/a;->b:I

    .line 119
    iget-object v0, p0, Lcom/whatsapp/p/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/p/a$a;

    .line 120
    invoke-interface {v0, p0}, Lcom/whatsapp/p/a$a;->a(Lcom/whatsapp/p/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/whatsapp/p/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/whatsapp/p/a$a;)V
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/p/a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/p/a;->h:Ljava/io/File;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/p/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/p/a$a;

    .line 108
    invoke-interface {v0}, Lcom/whatsapp/p/a$a;->r_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/io/File;Lcom/whatsapp/p/b;)V
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/p/a;->i:Ljava/io/File;

    .line 80
    iget-wide v0, p2, Lcom/whatsapp/p/b;->a:J

    iput-wide v0, p0, Lcom/whatsapp/p/a;->d:J

    .line 81
    iput-object p2, p0, Lcom/whatsapp/p/a;->j:Lcom/whatsapp/p/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/whatsapp/p/a;->k:Z

    .line 211
    iput-object p2, p0, Lcom/whatsapp/p/a;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/p/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/p/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/p/a;->c:I

    if-eq v0, p1, :cond_0

    .line 127
    iput p1, p0, Lcom/whatsapp/p/a;->c:I

    .line 128
    iget-object v0, p0, Lcom/whatsapp/p/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/p/a$a;

    .line 129
    invoke-interface {v0, p1}, Lcom/whatsapp/p/a$a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 3

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/whatsapp/p/a;->f:J

    .line 144
    iget-object v0, p0, Lcom/whatsapp/p/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/p/a$a;

    .line 145
    invoke-interface {v0, p0}, Lcom/whatsapp/p/a$a;->b(Lcom/whatsapp/p/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lcom/whatsapp/p/a$a;)V
    .locals 1

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/p/a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/p/a;->i:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/whatsapp/p/a;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string/jumbo v0, "DownloadContext/unable to delete chunkstore file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/p/a;->i:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(J)V
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/whatsapp/p/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/p/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)Z
    .locals 3

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/p/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 180
    :goto_0
    monitor-exit p0

    return v0

    .line 173
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/p/a;->j:Lcom/whatsapp/p/b;

    if-nez v0, :cond_1

    .line 174
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/p/a;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 177
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 179
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/p/a;->j:Lcom/whatsapp/p/b;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/p/b;->d(J)I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/whatsapp/p/a;->j:Lcom/whatsapp/p/b;

    invoke-virtual {v1, v0}, Lcom/whatsapp/p/b;->a(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized e(J)J
    .locals 5

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/p/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 185
    iget-wide v0, p0, Lcom/whatsapp/p/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, p1

    .line 197
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 187
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/p/a;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/p/a;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 191
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/p/a;->j:Lcom/whatsapp/p/b;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/p/b;->b(J)J

    move-result-wide v0

    .line 194
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 195
    invoke-virtual {p0}, Lcom/whatsapp/p/a;->h()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    sub-long/2addr v0, p1

    goto :goto_0

    .line 197
    :cond_3
    sub-long/2addr v0, p1

    goto :goto_0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/p/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/io/File;
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/p/a;->h:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()J
    .locals 2

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/whatsapp/p/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 4

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/whatsapp/p/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 151
    iget-wide v0, p0, Lcom/whatsapp/p/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/whatsapp/p/a;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 161
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/whatsapp/p/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 162
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/whatsapp/p/a;->f:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/p/a;->d:J

    div-long/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()J
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/whatsapp/p/a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/p/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/p/a;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/p/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
