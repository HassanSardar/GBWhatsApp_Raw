.class final Lcom/whatsapp/gdrive/ct;
.super Ljava/lang/Object;
.source "RetryTask.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/gdrive/ct;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RETURN_TYPE:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Throwable;",
            "T2:",
            "Ljava/lang/Throwable;",
            "T3:",
            "Ljava/lang/Throwable;",
            "T4:",
            "Ljava/lang/Throwable;",
            "T5:",
            "Ljava/lang/Throwable;",
            "T6:",
            "Ljava/lang/Throwable;",
            "T7:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/whatsapp/gdrive/ew;",
            "Lcom/whatsapp/gdrive/ch",
            "<TRETURN_TYPE;TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;",
            "Ljava/lang/String;",
            ")TRETURN_TYPE;^TT1;^TT2;^TT3;^TT4;^TT5;^TT6;^TT7;^",
            "Lcom/whatsapp/gdrive/bl;"
        }
    .end annotation

    .prologue
    .line 54
    const/16 v0, 0xe

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RETURN_TYPE:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Throwable;",
            "T2:",
            "Ljava/lang/Throwable;",
            "T3:",
            "Ljava/lang/Throwable;",
            "T4:",
            "Ljava/lang/Throwable;",
            "T5:",
            "Ljava/lang/Throwable;",
            "T6:",
            "Ljava/lang/Throwable;",
            "T7:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/whatsapp/gdrive/ew;",
            "Lcom/whatsapp/gdrive/ch",
            "<TRETURN_TYPE;TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;",
            "Ljava/lang/String;",
            "I)TRETURN_TYPE;^TT1;^TT2;^TT3;^TT4;^TT5;^TT6;^TT7;^",
            "Lcom/whatsapp/gdrive/bl;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 64
    .line 67
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 1017
    sget-object v2, Lcom/whatsapp/gdrive/ct;->a:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1018
    :try_start_1
    sget-object v4, Lcom/whatsapp/gdrive/ct;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1019
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    move v4, v3

    .line 69
    :goto_0
    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-retry-task/condition-failed/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gdrive/ct;->a(Ljava/lang/Thread;)V

    .line 104
    :goto_1
    return-object v0

    .line 1019
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gdrive/ct;->a(Ljava/lang/Thread;)V

    throw v0

    .line 75
    :cond_0
    :try_start_5
    invoke-virtual {p1}, Lcom/whatsapp/gdrive/ch;->a()Ljava/lang/Object;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 81
    if-lez v4, :cond_1

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gdrive-retry-task/execute/attempt-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/success: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/whatsapp/gdrive/bg; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/ct;->a(Ljava/lang/Thread;)V

    move-object v0, v1

    .line 84
    goto :goto_1

    :cond_2
    move v1, v2

    .line 90
    :goto_2
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-retry-task/execute/attempt-"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/failed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    add-int/lit8 v2, v4, 0x1

    .line 92
    invoke-static {p3}, Lcom/whatsapp/gdrive/e;->a(I)Lcom/whatsapp/gdrive/e;

    move-result-object v4

    .line 1050
    iget v4, v4, Lcom/whatsapp/gdrive/e;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ge v2, v4, :cond_3

    const/4 v4, 0x1

    .line 93
    :goto_3
    if-eqz v4, :cond_4

    .line 95
    :try_start_7
    invoke-static {v2}, Lcom/whatsapp/gdrive/e;->b(I)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v4, v2

    move v2, v1

    .line 99
    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    :try_start_8
    const-string/jumbo v5, "gdrive-retry-task/execute"

    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_2

    :cond_3
    move v4, v3

    .line 1050
    goto :goto_3

    .line 96
    :catch_1
    move-exception v1

    .line 97
    const-string/jumbo v2, "gdrive-retry-task/interrupted"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gdrive/ct;->a(Ljava/lang/Thread;)V

    goto/16 :goto_1

    .line 100
    :cond_4
    if-lez v1, :cond_5

    .line 101
    :try_start_9
    new-instance v0, Lcom/whatsapp/gdrive/bl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Google Drive failures/total attempts: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/bl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 108
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gdrive/ct;->a(Ljava/lang/Thread;)V

    goto/16 :goto_1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 31
    sget-object v1, Lcom/whatsapp/gdrive/ct;->a:Ljava/util/Set;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/ct;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-retry-task/interrupt-active-tasks/size/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/gdrive/ct;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private static a(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 24
    sget-object v1, Lcom/whatsapp/gdrive/ct;->a:Ljava/util/Set;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/ct;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
