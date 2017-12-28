.class public Lcom/whatsapp/ar;
.super Ljava/lang/Object;
.source "BlockListManager.java"


# static fields
.field private static volatile a:Lcom/whatsapp/ar;


# instance fields
.field private b:J

.field private final c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/whatsapp/qx;

.field private final e:Lcom/whatsapp/auu;

.field private final f:Lcom/whatsapp/messaging/m;

.field private final g:Lcom/whatsapp/dr;

.field private final h:Lcom/whatsapp/e/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/auu;Lcom/whatsapp/messaging/m;Lcom/whatsapp/dr;Lcom/whatsapp/e/c;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/ar;->b:J

    .line 47
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ar;->c:Ljava/util/Hashtable;

    .line 61
    iput-object p1, p0, Lcom/whatsapp/ar;->d:Lcom/whatsapp/qx;

    .line 62
    iput-object p2, p0, Lcom/whatsapp/ar;->e:Lcom/whatsapp/auu;

    .line 63
    iput-object p3, p0, Lcom/whatsapp/ar;->f:Lcom/whatsapp/messaging/m;

    .line 64
    iput-object p4, p0, Lcom/whatsapp/ar;->g:Lcom/whatsapp/dr;

    .line 65
    iput-object p5, p0, Lcom/whatsapp/ar;->h:Lcom/whatsapp/e/c;

    .line 66
    return-void
.end method

.method public static a()Lcom/whatsapp/ar;
    .locals 7

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/ar;->a:Lcom/whatsapp/ar;

    if-nez v0, :cond_1

    .line 31
    const-class v6, Lcom/whatsapp/ar;

    monitor-enter v6

    .line 32
    :try_start_0
    sget-object v0, Lcom/whatsapp/ar;->a:Lcom/whatsapp/ar;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/whatsapp/ar;

    .line 34
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v4

    .line 38
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ar;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/auu;Lcom/whatsapp/messaging/m;Lcom/whatsapp/dr;Lcom/whatsapp/e/c;)V

    sput-object v0, Lcom/whatsapp/ar;->a:Lcom/whatsapp/ar;

    .line 40
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/whatsapp/ar;->a:Lcom/whatsapp/ar;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Landroid/app/Activity;ZLjava/lang/String;Lcom/whatsapp/protocol/bb;)V
    .locals 11

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/ar;->f:Lcom/whatsapp/messaging/m;

    .line 4024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 142
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/ar;->e()Ljava/util/Map;

    move-result-object v7

    .line 144
    if-eqz p2, :cond_1

    .line 145
    invoke-interface {v7, p3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_0
    iget-object v10, p0, Lcom/whatsapp/ar;->f:Lcom/whatsapp/messaging/m;

    new-instance v0, Lcom/whatsapp/at;

    iget-object v2, p0, Lcom/whatsapp/ar;->d:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/ar;->e:Lcom/whatsapp/auu;

    iget-object v5, p0, Lcom/whatsapp/ar;->g:Lcom/whatsapp/dr;

    move-object v1, p1

    move-object v4, p0

    move-object v6, p3

    move v8, p2

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/at;-><init>(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/auu;Lcom/whatsapp/ar;Lcom/whatsapp/dr;Ljava/lang/String;Ljava/util/Map;ZLcom/whatsapp/protocol/bb;)V

    .line 4584
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 149
    invoke-virtual {v10, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 161
    :cond_0
    return-void

    .line 147
    :cond_1
    invoke-interface {v7, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ZLjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/whatsapp/ar;->h:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    invoke-static {p1}, Lcom/whatsapp/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    if-eqz p2, :cond_0

    const v0, 0x7f090450

    .line 121
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/ar;->d:Lcom/whatsapp/qx;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/qx;->a(II)V

    move v0, v1

    .line 129
    :goto_1
    return v0

    .line 115
    :cond_0
    const v0, 0x7f090454

    goto :goto_0

    .line 119
    :cond_1
    if-eqz p2, :cond_2

    const v0, 0x7f09044f

    goto :goto_0

    :cond_2
    const v0, 0x7f090453

    goto :goto_0

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ar;->d:Lcom/whatsapp/qx;

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/nz;

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->c(Lcom/whatsapp/nz;)V

    .line 125
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/as;->a(Lcom/whatsapp/ar;Landroid/app/Activity;ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 129
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ar;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/whatsapp/ar;->a(Landroid/app/Activity;ZLjava/lang/String;Lcom/whatsapp/protocol/bb;)V

    .line 135
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ar;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/whatsapp/ar;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/ar;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lcom/whatsapp/ar;->b:J
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

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ar;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ar;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 4

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/whatsapp/ar;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

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

.method public final declared-synchronized e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/ar;->c:Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ar;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ar;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ar;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/whatsapp/ar;->g:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/ar;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/util/Collection;)V

    .line 180
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ar;->b:J

    .line 181
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/e;

    invoke-direct {v1}, Lcom/whatsapp/i/e;-><init>()V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
