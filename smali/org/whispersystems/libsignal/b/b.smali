.class public final Lorg/whispersystems/libsignal/b/b;
.super Ljava/lang/Object;
.source "FastRatchetGroupSessionBuilder.java"


# instance fields
.field private final a:Lorg/whispersystems/libsignal/b/b/c;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libsignal/b/b/c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/whispersystems/libsignal/b/b;->a:Lorg/whispersystems/libsignal/b/b/c;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/protocol/b;
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 69
    sget-object v2, Lorg/whispersystems/libsignal/b/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 71
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/b/b;->a:Lorg/whispersystems/libsignal/b/b/c;

    invoke-virtual {v1, p1}, Lorg/whispersystems/libsignal/b/b/c;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/b/b/a;

    move-result-object v3

    .line 73
    const/4 v1, 0x0

    .line 13038
    iget-object v4, v3, Lorg/whispersystems/libsignal/b/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 83
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Lorg/whispersystems/libsignal/b/a/a;

    invoke-static {}, La/a/a/a/d;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/b/a/a;-><init>([B)V

    .line 85
    invoke-static {}, La/a/a/a/d;->s()I

    move-result v1

    .line 15139
    iget-object v0, v0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    .line 16126
    invoke-static {}, La/a/a/a/d;->o()Lorg/whispersystems/libsignal/a/b;

    move-result-object v4

    .line 17068
    iget-object v5, v3, Lorg/whispersystems/libsignal/b/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 17069
    iget-object v5, v3, Lorg/whispersystems/libsignal/b/b/a;->a:Ljava/util/LinkedList;

    new-instance v6, Lorg/whispersystems/libsignal/b/b/b;

    invoke-direct {v6, v1, v0, v4}, Lorg/whispersystems/libsignal/b/b/b;-><init>(I[[BLorg/whispersystems/libsignal/a/b;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/b;->a:Lorg/whispersystems/libsignal/b/b/c;

    invoke-virtual {v0, p1, v3}, Lorg/whispersystems/libsignal/b/b/c;->a(Lorg/whispersystems/libsignal/b/e;Lorg/whispersystems/libsignal/b/b/a;)V

    .line 92
    :cond_1
    invoke-virtual {v3}, Lorg/whispersystems/libsignal/b/b/a;->b()Lorg/whispersystems/libsignal/b/b/b;

    move-result-object v0

    .line 94
    new-instance v1, Lorg/whispersystems/libsignal/protocol/b;

    .line 17072
    iget-object v3, v0, Lorg/whispersystems/libsignal/b/b/b;->a:Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    .line 17643
    iget v3, v3, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->senderKeyId_:I

    .line 95
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/b/b;->a()Lorg/whispersystems/libsignal/b/a/a;

    move-result-object v4

    .line 18097
    iget v4, v4, Lorg/whispersystems/libsignal/b/a/a;->a:I

    .line 96
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/b/b;->a()Lorg/whispersystems/libsignal/b/a/a;

    move-result-object v5

    .line 18139
    iget-object v5, v5, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    .line 97
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/b/b;->b()Lorg/whispersystems/libsignal/a/d;

    move-result-object v0

    invoke-direct {v1, v3, v4, v5, v0}, Lorg/whispersystems/libsignal/protocol/b;-><init>(II[[BLorg/whispersystems/libsignal/a/d;)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    return-object v1

    .line 77
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lorg/whispersystems/libsignal/b/b/a;->b()Lorg/whispersystems/libsignal/b/b/b;

    move-result-object v4

    .line 14020
    const/16 v5, 0x8

    .line 78
    invoke-virtual {v4}, Lorg/whispersystems/libsignal/b/b/b;->a()Lorg/whispersystems/libsignal/b/a/a;

    move-result-object v4

    .line 14139
    iget-object v4, v4, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    .line 78
    array-length v4, v4
    :try_end_2
    .catch Lorg/whispersystems/libsignal/f; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/whispersystems/libsignal/e; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 99
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lorg/whispersystems/libsignal/b/e;Lorg/whispersystems/libsignal/protocol/b;)V
    .locals 8

    .prologue
    .line 46
    sget-object v1, Lorg/whispersystems/libsignal/b/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/b;->a:Lorg/whispersystems/libsignal/b/b/c;

    invoke-virtual {v0, p1}, Lorg/whispersystems/libsignal/b/b/c;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/b/b/a;

    move-result-object v0

    .line 10112
    iget v2, p2, Lorg/whispersystems/libsignal/protocol/b;->a:I

    .line 11100
    iget v3, p2, Lorg/whispersystems/libsignal/protocol/b;->b:I

    .line 11104
    iget-object v4, p2, Lorg/whispersystems/libsignal/protocol/b;->c:[[B

    .line 11108
    iget-object v5, p2, Lorg/whispersystems/libsignal/protocol/b;->d:Lorg/whispersystems/libsignal/a/d;

    .line 12060
    iget-object v6, v0, Lorg/whispersystems/libsignal/b/b/a;->a:Ljava/util/LinkedList;

    new-instance v7, Lorg/whispersystems/libsignal/b/b/b;

    invoke-direct {v7, v2, v3, v4, v5}, Lorg/whispersystems/libsignal/b/b/b;-><init>(II[[BLorg/whispersystems/libsignal/a/d;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 12062
    iget-object v2, v0, Lorg/whispersystems/libsignal/b/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 12063
    iget-object v2, v0, Lorg/whispersystems/libsignal/b/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 52
    :cond_0
    iget-object v2, p0, Lorg/whispersystems/libsignal/b/b;->a:Lorg/whispersystems/libsignal/b/b/c;

    invoke-virtual {v2, p1, v0}, Lorg/whispersystems/libsignal/b/b/c;->a(Lorg/whispersystems/libsignal/b/e;Lorg/whispersystems/libsignal/b/b/a;)V

    .line 53
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
