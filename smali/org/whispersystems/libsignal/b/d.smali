.class public final Lorg/whispersystems/libsignal/b/d;
.super Ljava/lang/Object;
.source "GroupSessionBuilder.java"


# instance fields
.field private final a:Lorg/whispersystems/libsignal/b/b/f;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libsignal/b/b/f;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/whispersystems/libsignal/b/d;->a:Lorg/whispersystems/libsignal/b/b/f;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/protocol/d;
    .locals 7

    .prologue
    .line 64
    sget-object v1, Lorg/whispersystems/libsignal/b/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/d;->a:Lorg/whispersystems/libsignal/b/b/f;

    invoke-virtual {v0, p1}, Lorg/whispersystems/libsignal/b/b/f;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/b/b/d;

    move-result-object v0

    .line 12042
    iget-object v2, v0, Lorg/whispersystems/libsignal/b/b/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    invoke-static {}, La/a/a/a/d;->s()I

    move-result v2

    .line 71
    invoke-static {}, La/a/a/a/d;->r()[B

    move-result-object v3

    .line 12126
    invoke-static {}, La/a/a/a/d;->o()Lorg/whispersystems/libsignal/a/b;

    move-result-object v4

    .line 13072
    iget-object v5, v0, Lorg/whispersystems/libsignal/b/b/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 13073
    iget-object v5, v0, Lorg/whispersystems/libsignal/b/b/d;->a:Ljava/util/LinkedList;

    new-instance v6, Lorg/whispersystems/libsignal/b/b/e;

    invoke-direct {v6, v2, v3, v4}, Lorg/whispersystems/libsignal/b/b/e;-><init>(I[BLorg/whispersystems/libsignal/a/b;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v2, p0, Lorg/whispersystems/libsignal/b/d;->a:Lorg/whispersystems/libsignal/b/b/f;

    invoke-virtual {v2, p1, v0}, Lorg/whispersystems/libsignal/b/b/f;->a(Lorg/whispersystems/libsignal/b/e;Lorg/whispersystems/libsignal/b/b/d;)V

    .line 76
    :cond_0
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/b/d;->b()Lorg/whispersystems/libsignal/b/b/e;

    move-result-object v0

    .line 78
    new-instance v2, Lorg/whispersystems/libsignal/protocol/d;

    .line 14074
    iget-object v3, v0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 14394
    iget v3, v3, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderKeyId_:I

    .line 79
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/b/e;->a()Lorg/whispersystems/libsignal/b/a/b;

    move-result-object v4

    .line 15038
    iget v4, v4, Lorg/whispersystems/libsignal/b/a/b;->a:I

    .line 80
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/b/e;->a()Lorg/whispersystems/libsignal/b/a/b;

    move-result-object v5

    .line 15050
    iget-object v5, v5, Lorg/whispersystems/libsignal/b/a/b;->b:[B

    .line 81
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/b/e;->b()Lorg/whispersystems/libsignal/a/d;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/whispersystems/libsignal/protocol/d;-><init>(II[BLorg/whispersystems/libsignal/a/d;)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    .line 78
    return-object v2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :goto_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 83
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lorg/whispersystems/libsignal/b/e;Lorg/whispersystems/libsignal/protocol/d;)V
    .locals 8

    .prologue
    .line 47
    sget-object v1, Lorg/whispersystems/libsignal/b/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/d;->a:Lorg/whispersystems/libsignal/b/b/f;

    invoke-virtual {v0, p1}, Lorg/whispersystems/libsignal/b/b/f;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/b/b/d;

    move-result-object v0

    .line 9099
    iget v2, p2, Lorg/whispersystems/libsignal/protocol/d;->a:I

    .line 10087
    iget v3, p2, Lorg/whispersystems/libsignal/protocol/d;->b:I

    .line 10091
    iget-object v4, p2, Lorg/whispersystems/libsignal/protocol/d;->c:[B

    .line 10095
    iget-object v5, p2, Lorg/whispersystems/libsignal/protocol/d;->d:Lorg/whispersystems/libsignal/a/d;

    .line 11064
    iget-object v6, v0, Lorg/whispersystems/libsignal/b/b/d;->a:Ljava/util/LinkedList;

    new-instance v7, Lorg/whispersystems/libsignal/b/b/e;

    invoke-direct {v7, v2, v3, v4, v5}, Lorg/whispersystems/libsignal/b/b/e;-><init>(II[BLorg/whispersystems/libsignal/a/d;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 11066
    iget-object v2, v0, Lorg/whispersystems/libsignal/b/b/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 11067
    iget-object v2, v0, Lorg/whispersystems/libsignal/b/b/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 53
    :cond_0
    iget-object v2, p0, Lorg/whispersystems/libsignal/b/d;->a:Lorg/whispersystems/libsignal/b/b/f;

    invoke-virtual {v2, p1, v0}, Lorg/whispersystems/libsignal/b/b/f;->a(Lorg/whispersystems/libsignal/b/e;Lorg/whispersystems/libsignal/b/b/d;)V

    .line 54
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
