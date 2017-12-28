.class public Lcom/whatsapp/wj;
.super Ljava/lang/Object;
.source "MediaAutoDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/wj$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/whatsapp/wj;


# instance fields
.field a:Z

.field private final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lcom/whatsapp/qx;

.field private final g:Lcom/whatsapp/pw;

.field private final h:Lcom/whatsapp/o/e;

.field private final i:Lcom/whatsapp/wt;

.field private final j:Lcom/whatsapp/data/cj;

.field private final k:Lcom/whatsapp/e/b;

.field private final l:Lcom/whatsapp/ai;

.field private final m:Lcom/whatsapp/e/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/o/e;Lcom/whatsapp/wt;Lcom/whatsapp/data/cj;Lcom/whatsapp/e/b;Lcom/whatsapp/ai;Lcom/whatsapp/e/c;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wj;->c:Ljava/util/Stack;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/wj;->d:Landroid/os/Handler;

    .line 75
    iput-object p1, p0, Lcom/whatsapp/wj;->f:Lcom/whatsapp/qx;

    .line 76
    iput-object p2, p0, Lcom/whatsapp/wj;->g:Lcom/whatsapp/pw;

    .line 77
    iput-object p4, p0, Lcom/whatsapp/wj;->h:Lcom/whatsapp/o/e;

    .line 78
    iput-object p5, p0, Lcom/whatsapp/wj;->i:Lcom/whatsapp/wt;

    .line 79
    iput-object p6, p0, Lcom/whatsapp/wj;->j:Lcom/whatsapp/data/cj;

    .line 80
    iput-object p7, p0, Lcom/whatsapp/wj;->k:Lcom/whatsapp/e/b;

    .line 81
    iput-object p8, p0, Lcom/whatsapp/wj;->l:Lcom/whatsapp/ai;

    .line 82
    iput-object p9, p0, Lcom/whatsapp/wj;->m:Lcom/whatsapp/e/c;

    .line 84
    invoke-static {p0, p3}, Lcom/whatsapp/wk;->a(Lcom/whatsapp/wj;Lcom/whatsapp/fieldstats/l;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wj;->e:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lcom/whatsapp/wj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/wj$a;-><init>(Lcom/whatsapp/wj;B)V

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wj$a;->setPriority(I)V

    .line 94
    invoke-virtual {v0}, Lcom/whatsapp/wj$a;->start()V

    .line 95
    return-void
.end method

.method public static a()Lcom/whatsapp/wj;
    .locals 11

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/wj;->b:Lcom/whatsapp/wj;

    if-nez v0, :cond_1

    .line 28
    const-class v10, Lcom/whatsapp/wj;

    monitor-enter v10

    .line 29
    :try_start_0
    sget-object v0, Lcom/whatsapp/wj;->b:Lcom/whatsapp/wj;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/whatsapp/wj;

    .line 31
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/whatsapp/o/e;->a()Lcom/whatsapp/o/e;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v5

    .line 36
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v6

    .line 37
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v7

    .line 38
    invoke-static {}, Lcom/whatsapp/ai;->a()Lcom/whatsapp/ai;

    move-result-object v8

    .line 39
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/wj;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/o/e;Lcom/whatsapp/wt;Lcom/whatsapp/data/cj;Lcom/whatsapp/e/b;Lcom/whatsapp/ai;Lcom/whatsapp/e/c;)V

    sput-object v0, Lcom/whatsapp/wj;->b:Lcom/whatsapp/wj;

    .line 41
    :cond_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/whatsapp/wj;->b:Lcom/whatsapp/wj;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/wj;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/wj;->c:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whatsapp/wj;->l:Lcom/whatsapp/ai;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ai;->c(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/protocol/j;I)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/protocol/j;I)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 7

    .prologue
    .line 106
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/whatsapp/wj;->g:Lcom/whatsapp/pw;

    iget-object v1, p0, Lcom/whatsapp/wj;->h:Lcom/whatsapp/o/e;

    iget-object v2, p0, Lcom/whatsapp/wj;->i:Lcom/whatsapp/wt;

    iget-object v3, p0, Lcom/whatsapp/wj;->j:Lcom/whatsapp/data/cj;

    const/4 v6, 0x0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/pw;Lcom/whatsapp/o/e;Lcom/whatsapp/wt;Lcom/whatsapp/data/cj;Lcom/whatsapp/protocol/j;ILandroid/app/Activity;)Lcom/whatsapp/wu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/wj;->c:Ljava/util/Stack;

    monitor-enter v1

    .line 112
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaautodownload/queue "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/wj;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 115
    iget-boolean v0, p0, Lcom/whatsapp/wj;->a:Z

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/whatsapp/wj;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 118
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic a(Lcom/whatsapp/wu;Lcom/whatsapp/MediaData;Lcom/whatsapp/wu$c;)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p1}, Lcom/whatsapp/wu;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wj;->i:Lcom/whatsapp/wt;

    invoke-virtual {v0, p2}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 198
    invoke-virtual {p1, p3}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu$c;)V

    .line 200
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 135
    iget-object v1, p0, Lcom/whatsapp/wj;->c:Ljava/util/Stack;

    monitor-enter v1

    .line 136
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaautodownload/updatestate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/whatsapp/wj;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/wj;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/wj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    if-eqz p1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/whatsapp/wj;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/wj;->e:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/whatsapp/wj;->a:Z

    .line 146
    monitor-exit v1

    return-void

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/wj;->a:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/whatsapp/wj;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 150
    iget-object v2, p0, Lcom/whatsapp/wj;->c:Ljava/util/Stack;

    monitor-enter v2

    .line 151
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaautodownload/updatequeue "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/wj;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/wj;->m:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->c()I

    move-result v3

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/wj;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 156
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 157
    iget-object v6, p0, Lcom/whatsapp/wj;->i:Lcom/whatsapp/wt;

    invoke-virtual {v6, v1}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v1

    .line 1376
    iget v6, v1, Lcom/whatsapp/wu;->f:I

    .line 158
    if-eqz v6, :cond_0

    .line 160
    iget-object v6, p0, Lcom/whatsapp/wj;->l:Lcom/whatsapp/ai;

    invoke-virtual {v6, v3, v0}, Lcom/whatsapp/ai;->b(ILcom/whatsapp/protocol/j;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1380
    const/4 v0, 0x1

    iput v0, v1, Lcom/whatsapp/wu;->f:I

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162
    :cond_1
    :try_start_1
    iget-object v6, p0, Lcom/whatsapp/wj;->l:Lcom/whatsapp/ai;

    invoke-virtual {v6, v3, v0}, Lcom/whatsapp/ai;->c(ILcom/whatsapp/protocol/j;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2380
    const/4 v0, 0x2

    iput v0, v1, Lcom/whatsapp/wu;->f:I

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/wj;->c:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    .line 169
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/j;)Z
    .locals 5

    .prologue
    .line 122
    iget-object v1, p0, Lcom/whatsapp/wj;->c:Ljava/util/Stack;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wj;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 124
    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaautodownload/cancel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/whatsapp/wj;->c:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 127
    const/4 v0, 0x1

    monitor-exit v1

    .line 130
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/whatsapp/protocol/j;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 173
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 175
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-eqz v0, :cond_2

    .line 176
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v2

    .line 177
    invoke-static {}, Lcom/whatsapp/e/b;->f()J

    move-result-wide v4

    .line 178
    const-wide/16 v0, 0x0

    .line 179
    iget-byte v6, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    iget-byte v6, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v7, 0xd

    if-eq v6, v7, :cond_0

    iget-byte v6, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    iget v6, p1, Lcom/whatsapp/protocol/j;->n:I

    if-eq v6, v8, :cond_3

    .line 182
    :cond_0
    sget v0, Lcom/whatsapp/ako;->z:I

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    const-wide/32 v6, 0x8000000

    const-wide/16 v8, 0xa

    div-long v8, v4, v8

    .line 183
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 182
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 189
    :cond_1
    :goto_0
    cmp-long v6, v2, v0

    if-lez v6, :cond_4

    .line 190
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 191
    iget-object v1, p0, Lcom/whatsapp/wj;->i:Lcom/whatsapp/wt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/whatsapp/wu;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3372
    iget-boolean v2, v1, Lcom/whatsapp/wu;->d:Z

    .line 193
    if-eqz v2, :cond_2

    .line 194
    invoke-virtual {v1}, Lcom/whatsapp/wu;->e()Lcom/whatsapp/wu$c;

    move-result-object v2

    .line 195
    invoke-virtual {v1}, Lcom/whatsapp/wu;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/wj;->i:Lcom/whatsapp/wt;

    invoke-virtual {v3, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 196
    iget-object v3, p0, Lcom/whatsapp/wj;->f:Lcom/whatsapp/qx;

    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/wl;->a(Lcom/whatsapp/wj;Lcom/whatsapp/wu;Lcom/whatsapp/MediaData;Lcom/whatsapp/wu$c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 211
    :cond_2
    :goto_1
    return-void

    .line 184
    :cond_3
    iget-byte v6, p1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v6, v8, :cond_1

    .line 185
    sget v0, Lcom/whatsapp/ako;->z:I

    shl-int/lit8 v0, v0, 0x9

    shl-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    const-wide/32 v6, 0x2000000

    const-wide/16 v8, 0x14

    div-long v8, v4, v8

    .line 186
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 185
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 204
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mediaautodownload/nospace total:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " free:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " need:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 207
    iget-object v1, p0, Lcom/whatsapp/wj;->i:Lcom/whatsapp/wt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/whatsapp/wu;->d()V

    goto :goto_1
.end method
