.class final Lorg/whispersystems/jobqueue/b;
.super Ljava/lang/Object;
.source "JobQueue.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/whispersystems/jobqueue/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/b;->a:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/b;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 64
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/jobqueue/Job;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lorg/whispersystems/jobqueue/Job;)V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Lorg/whispersystems/jobqueue/Job;
    .locals 4

    .prologue
    .line 52
    monitor-enter p0

    .line 1070
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1072
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 1073
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1074
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    .line 1076
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2055
    iget-object v1, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 2083
    iget-object v1, v1, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 2087
    if-eqz v1, :cond_1

    iget-object v3, p0, Lorg/whispersystems/jobqueue/b;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 1076
    :goto_1
    if-eqz v1, :cond_0

    .line 1077
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 3055
    iget-object v1, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 3083
    iget-object v1, v1, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 3091
    if-eqz v1, :cond_2

    .line 3092
    iget-object v2, p0, Lorg/whispersystems/jobqueue/b;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    :goto_2
    if-nez v0, :cond_5

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2087
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 1083
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 56
    :cond_5
    monitor-exit p0

    return-object v0
.end method

.method final declared-synchronized b(Lorg/whispersystems/jobqueue/Job;)V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
