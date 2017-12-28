.class public final Lorg/whispersystems/libsignal/state/e;
.super Ljava/lang/Object;
.source "SessionRecord.java"


# instance fields
.field public a:Lorg/whispersystems/libsignal/state/f;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/whispersystems/libsignal/state/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/whispersystems/libsignal/state/f;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/f;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/e;->b:Ljava/util/LinkedList;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/whispersystems/libsignal/state/e;->c:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/whispersystems/libsignal/state/e;->c:Z

    .line 31
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/whispersystems/libsignal/state/f;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/f;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/e;->b:Ljava/util/LinkedList;

    .line 27
    iput-boolean v3, p0, Lorg/whispersystems/libsignal/state/e;->c:Z

    .line 39
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->a([B)Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;

    move-result-object v0

    .line 40
    new-instance v1, Lorg/whispersystems/libsignal/state/f;

    .line 5835
    iget-object v2, v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->currentSession_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 40
    invoke-direct {v1, v2}, Lorg/whispersystems/libsignal/state/f;-><init>(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)V

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 41
    iput-boolean v3, p0, Lorg/whispersystems/libsignal/state/e;->c:Z

    .line 5844
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->previousSessions_:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 44
    iget-object v2, p0, Lorg/whispersystems/libsignal/state/e;->b:Ljava/util/LinkedList;

    new-instance v3, Lorg/whispersystems/libsignal/state/f;

    invoke-direct {v3, v0}, Lorg/whispersystems/libsignal/state/f;-><init>(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/libsignal/state/f;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    return-object v0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/f;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/e;->b:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 93
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 95
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 98
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lorg/whispersystems/libsignal/state/e;->c:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lorg/whispersystems/libsignal/state/f;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/f;-><init>()V

    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/e;->a(Lorg/whispersystems/libsignal/state/f;)V

    .line 89
    return-void
.end method

.method public final d()[B
    .locals 3

    .prologue
    .line 108
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 110
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/f;

    .line 6058
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    move-result-object v0

    iget-object v2, p0, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 7058
    iget-object v2, v2, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 7107
    if-nez v2, :cond_1

    .line 7108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7110
    :cond_1
    iput-object v2, v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->c:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 7112
    iget v2, v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b:I

    .line 116
    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->a(Ljava/lang/Iterable;)Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
