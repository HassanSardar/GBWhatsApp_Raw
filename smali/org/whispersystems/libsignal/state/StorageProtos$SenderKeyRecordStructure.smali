.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public senderKeyStates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9098
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->a:Lcom/google/protobuf/y;

    .line 9475
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;-><init>()V

    .line 9476
    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;

    .line 15149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->senderKeyStates_:Ljava/util/List;

    .line 9477
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9031
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9151
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->memoizedIsInitialized:B

    .line 9170
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->memoizedSerializedSize:I

    .line 9031
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9028
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 9151
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->memoizedIsInitialized:B

    .line 9170
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->memoizedSerializedSize:I

    .line 10123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 9029
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 9030
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 9022
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 9046
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9151
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->memoizedIsInitialized:B

    .line 9170
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->memoizedSerializedSize:I

    .line 10149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->senderKeyStates_:Ljava/util/List;

    .line 9050
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v3

    .line 11097
    const/16 v1, 0x1000

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v4

    move v1, v0

    .line 9056
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 9057
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v5

    .line 9058
    sparse-switch v5, :sswitch_data_0

    .line 12073
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v5

    .line 9063
    if-nez v5, :cond_0

    move v1, v2

    .line 9065
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 9061
    goto :goto_0

    .line 9070
    :sswitch_1
    and-int/lit8 v5, v0, 0x1

    if-eq v5, v2, :cond_1

    .line 9071
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->senderKeyStates_:Ljava/util/List;

    .line 9072
    or-int/lit8 v0, v0, 0x1

    .line 9074
    :cond_1
    iget-object v5, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->senderKeyStates_:Ljava/util/List;

    sget-object v6, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    .line 9080
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 13057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 9080
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9085
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 9086
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->senderKeyStates_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->senderKeyStates_:Ljava/util/List;

    .line 9089
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9093
    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 9095
    :goto_2
    throw v0

    .line 9085
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 9086
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->senderKeyStates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->senderKeyStates_:Ljava/util/List;

    .line 9089
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lcom/google/protobuf/e;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9093
    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 9094
    :goto_3
    return-void

    .line 9093
    :catch_1
    move-exception v0

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 9081
    :catch_2
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 9082
    :try_start_4
    new-instance v5, Lcom/google/protobuf/l;

    .line 9083
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 14057
    iput-object p0, v5, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 9083
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9093
    :catch_3
    move-exception v1

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 9085
    :catchall_3
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 9058
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 9022
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;)Ljava/util/List;
    .locals 1

    .prologue
    .line 9022
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->senderKeyStates_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 9022
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->senderKeyStates_:Ljava/util/List;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;
    .locals 1

    .prologue
    .line 9035
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;
    .locals 1

    .prologue
    .line 9205
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 9022
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 9245
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 9248
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9110
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9172
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->memoizedSerializedSize:I

    .line 9173
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 9182
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 9176
    :goto_1
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->senderKeyStates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9177
    const/4 v3, 0x1

    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->senderKeyStates_:Ljava/util/List;

    .line 9178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v2, v0

    .line 9176
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 9180
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 9181
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9153
    iget-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->memoizedIsInitialized:B

    .line 9154
    if-ne v1, v0, :cond_0

    .line 9158
    :goto_0
    return v0

    .line 9155
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9157
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 9022
    .line 14250
    invoke-static {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure$a;

    move-result-object v0

    .line 9022
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9189
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    .line 9163
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->getSerializedSize()I

    .line 9164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->senderKeyStates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9165
    const/4 v2, 0x1

    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->senderKeyStates_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 9164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9167
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 9168
    return-void
.end method
