.class public final Lorg/whispersystems/libsignal/b/b/d;
.super Ljava/lang/Object;
.source "SenderKeyRecord.java"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/whispersystems/libsignal/b/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libsignal/b/b/d;->a:Ljava/util/LinkedList;

    .line 31
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libsignal/b/b/d;->a:Ljava/util/LinkedList;

    .line 34
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->a([B)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;

    move-result-object v0

    .line 10119
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->senderKeyStates_:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 37
    iget-object v2, p0, Lorg/whispersystems/libsignal/b/b/d;->a:Ljava/util/LinkedList;

    new-instance v3, Lorg/whispersystems/libsignal/b/b/e;

    invoke-direct {v3, v0}, Lorg/whispersystems/libsignal/b/b/e;-><init>(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/whispersystems/libsignal/b/b/e;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/b/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/b/b/e;

    .line 11074
    iget-object v2, v0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 11394
    iget v2, v2, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderKeyId_:I

    .line 55
    if-ne v2, p1, :cond_0

    .line 56
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Lorg/whispersystems/libsignal/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No keys for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/b/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()Lorg/whispersystems/libsignal/b/b/e;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/b/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/b/d;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/b/b/e;

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lorg/whispersystems/libsignal/f;

    const-string/jumbo v1, "No key state in record!"

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()[B
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure$a;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/b/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/b/b/e;

    .line 12165
    iget-object v0, v0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 12400
    if-nez v0, :cond_0

    .line 12401
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12403
    :cond_0
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure$a;->c()V

    .line 12404
    iget-object v3, v1, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure$a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
