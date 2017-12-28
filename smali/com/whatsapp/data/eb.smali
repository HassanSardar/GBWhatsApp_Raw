.class public final Lcom/whatsapp/data/eb;
.super Ljava/lang/Object;
.source "StatusInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Lcom/whatsapp/protocol/j;

.field d:J

.field e:J

.field f:J

.field g:J

.field public h:J

.field public i:I

.field public j:I

.field private final k:Lcom/whatsapp/e/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/data/eb;)V
    .locals 20

    .prologue
    .line 53
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/whatsapp/data/eb;->b:J

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/whatsapp/data/eb;->d:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/whatsapp/data/eb;->e:J

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/whatsapp/data/eb;->f:J

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/whatsapp/data/eb;->g:J

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/whatsapp/data/eb;->h:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/whatsapp/data/eb;->i:I

    move/from16 v18, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/whatsapp/data/eb;->j:I

    move/from16 v19, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v19}, Lcom/whatsapp/data/eb;-><init>(Lcom/whatsapp/e/f;Ljava/lang/String;JJJJJJII)V

    .line 64
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/whatsapp/data/eb;->c:Lcom/whatsapp/protocol/j;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/data/eb;->c:Lcom/whatsapp/protocol/j;

    .line 65
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/j;)V
    .locals 20

    .prologue
    .line 69
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/whatsapp/protocol/j;->P:J

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/whatsapp/protocol/j;->P:J

    const-wide/16 v8, 0x1

    sub-long v8, v2, v8

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/whatsapp/protocol/j;->P:J

    const-wide/16 v10, 0x1

    sub-long v10, v2, v10

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/whatsapp/protocol/j;->P:J

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/whatsapp/protocol/j;->P:J

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->m:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v19}, Lcom/whatsapp/data/eb;-><init>(Lcom/whatsapp/e/f;Ljava/lang/String;JJJJJJII)V

    .line 80
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/data/eb;->c:Lcom/whatsapp/protocol/j;

    .line 81
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/data/eb;->j:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/data/eb;->j:I

    .line 82
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_0

    .line 83
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/data/eb;->i:I

    .line 87
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/status-create/ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/eb;->c:Lcom/whatsapp/protocol/j;

    invoke-static {v3}, Lcom/whatsapp/data/eb;->f(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " unseen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/data/eb;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/data/eb;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 88
    return-void

    .line 85
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/data/eb;->i:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/data/eb;->i:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/e/f;Ljava/lang/String;JJJJJJII)V
    .locals 5

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/whatsapp/data/eb;->b:J

    .line 40
    iput-object p1, p0, Lcom/whatsapp/data/eb;->k:Lcom/whatsapp/e/f;

    .line 41
    iput-object p2, p0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    .line 42
    iput-wide p3, p0, Lcom/whatsapp/data/eb;->b:J

    .line 43
    iput-wide p5, p0, Lcom/whatsapp/data/eb;->d:J

    .line 44
    iput-wide p7, p0, Lcom/whatsapp/data/eb;->e:J

    .line 45
    iput-wide p9, p0, Lcom/whatsapp/data/eb;->f:J

    .line 46
    move-wide/from16 v0, p11

    invoke-static {v0, v1, p9, p10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/data/eb;->g:J

    .line 47
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/whatsapp/data/eb;->h:J

    .line 48
    move/from16 v0, p15

    iput v0, p0, Lcom/whatsapp/data/eb;->i:I

    .line 49
    move/from16 v0, p16

    iput v0, p0, Lcom/whatsapp/data/eb;->j:I

    .line 50
    return-void
.end method

.method private static f(Lcom/whatsapp/protocol/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", from_me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", remote_resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/whatsapp/data/eb;
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/whatsapp/data/eb;

    iget-object v1, p0, Lcom/whatsapp/data/eb;->k:Lcom/whatsapp/e/f;

    invoke-direct {v0, v1, p0}, Lcom/whatsapp/data/eb;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/data/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/whatsapp/protocol/j;)Lcom/whatsapp/data/eb;
    .locals 4

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/data/eb;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/data/eb;->j:I

    .line 122
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 123
    iget v0, p0, Lcom/whatsapp/data/eb;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/data/eb;->i:I

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/status-deleted/ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/data/eb;->f(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " unseen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/eb;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/eb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lcom/whatsapp/data/eb;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/data/eb;->a()Lcom/whatsapp/data/eb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Z)Lcom/whatsapp/data/eb;
    .locals 6

    .prologue
    const-wide/16 v0, 0x1

    .line 104
    monitor-enter p0

    :try_start_0
    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v4, p0, Lcom/whatsapp/data/eb;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 117
    :goto_0
    monitor-exit p0

    return-object v0

    .line 107
    :cond_0
    if-eqz p4, :cond_1

    .line 108
    :try_start_1
    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->P:J

    iput-wide v2, p0, Lcom/whatsapp/data/eb;->e:J

    .line 110
    :cond_1
    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->P:J

    iput-wide v2, p0, Lcom/whatsapp/data/eb;->d:J

    .line 111
    iget v2, p0, Lcom/whatsapp/data/eb;->i:I

    if-lez v2, :cond_2

    .line 112
    iget v2, p0, Lcom/whatsapp/data/eb;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/whatsapp/data/eb;->i:I

    .line 114
    :cond_2
    if-nez p2, :cond_3

    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lcom/whatsapp/data/eb;->f:J

    .line 115
    if-nez p3, :cond_4

    :goto_2
    iput-wide v0, p0, Lcom/whatsapp/data/eb;->g:J

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/status-seen/ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/data/eb;->f(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " unseen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/eb;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/eb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/data/eb;->a()Lcom/whatsapp/data/eb;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_3
    iget-wide v2, p2, Lcom/whatsapp/protocol/j;->P:J

    goto :goto_1

    .line 115
    :cond_4
    iget-wide v0, p3, Lcom/whatsapp/protocol/j;->P:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lcom/whatsapp/protocol/j;)Lcom/whatsapp/data/eb;
    .locals 4

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/data/eb;->j:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/status-revoked/ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/data/eb;->f(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " last"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    const/4 v0, 0x0

    .line 159
    :goto_0
    monitor-exit p0

    return-object v0

    .line 138
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 140
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/data/eb;->b:J

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/status-revoked/ regenerate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/data/eb;->f(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " unseen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/eb;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/eb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    move-object v0, p0

    .line 142
    goto :goto_0

    .line 145
    :cond_1
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 149
    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/data/eb;->b:J

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/status-revoked/ regenerate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/data/eb;->f(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " unseen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/eb;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/eb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    move-object v0, p0

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_4
    iget v0, p0, Lcom/whatsapp/data/eb;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/data/eb;->j:I

    .line 155
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget v0, p0, Lcom/whatsapp/data/eb;->i:I

    if-lez v0, :cond_5

    .line 156
    iget v0, p0, Lcom/whatsapp/data/eb;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/data/eb;->i:I

    .line 158
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/status-revoked/ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/data/eb;->f(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " unseen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/eb;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/eb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/data/eb;->a()Lcom/whatsapp/data/eb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 99
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/whatsapp/data/eb;->j:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/data/eb;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

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

.method final declared-synchronized c(Lcom/whatsapp/protocol/j;)Lcom/whatsapp/data/eb;
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/data/eb;->c:Lcom/whatsapp/protocol/j;

    .line 164
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->P:J

    iput-wide v0, p0, Lcom/whatsapp/data/eb;->b:J

    .line 165
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->m:J

    iput-wide v0, p0, Lcom/whatsapp/data/eb;->h:J

    .line 166
    iget v0, p0, Lcom/whatsapp/data/eb;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/data/eb;->j:I

    .line 167
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/data/eb;->i:I

    .line 178
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/status-new/ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/data/eb;->f(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " unseen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/eb;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/eb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/data/eb;->a()Lcom/whatsapp/data/eb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 170
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/whatsapp/data/eb;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/data/eb;->i:I

    .line 171
    iget v0, p0, Lcom/whatsapp/data/eb;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 172
    iget-wide v0, p0, Lcom/whatsapp/data/eb;->b:J

    iput-wide v0, p0, Lcom/whatsapp/data/eb;->f:J

    .line 174
    :cond_2
    iget v0, p0, Lcom/whatsapp/data/eb;->i:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 175
    iget-wide v0, p0, Lcom/whatsapp/data/eb;->b:J

    iput-wide v0, p0, Lcom/whatsapp/data/eb;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 4

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    .line 1020
    const-string/jumbo v1, "0@s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 187
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/eb;->k:Lcom/whatsapp/e/f;

    .line 188
    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 187
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/whatsapp/protocol/j;)Z
    .locals 4

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

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

.method public final declared-synchronized e(Lcom/whatsapp/protocol/j;)Z
    .locals 4

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

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

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "StausInfo[jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", msgid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", firstUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", autoDownloadLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/data/eb;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", unreadcount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/eb;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/data/eb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
