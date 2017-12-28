.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;,
        Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;,
        Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;,
        Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public senderChainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

.field public senderKeyId_:I

.field public senderMessageKeys_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;",
            ">;"
        }
    .end annotation
.end field

.field public senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7064
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->a:Lcom/google/protobuf/y;

    .line 8994
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;-><init>()V

    .line 8995
    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->c()V

    .line 8996
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6966
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8468
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->memoizedIsInitialized:B

    .line 8496
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->memoizedSerializedSize:I

    .line 6966
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 6963
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 8468
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->memoizedIsInitialized:B

    .line 8496
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->memoizedSerializedSize:I

    .line 9123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 6964
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 6965
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 6957
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x8

    .line 6981
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8468
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->memoizedIsInitialized:B

    .line 8496
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->memoizedSerializedSize:I

    .line 6982
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->c()V

    .line 6985
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v6

    .line 10097
    const/16 v1, 0x1000

    invoke-static {v6, v1}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v7

    move v4, v0

    move v1, v0

    .line 6991
    :goto_0
    if-nez v4, :cond_3

    .line 6992
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 6993
    sparse-switch v0, :sswitch_data_0

    .line 11073
    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 6998
    if-nez v0, :cond_8

    move v4, v5

    .line 7000
    goto :goto_0

    :sswitch_0
    move v4, v5

    .line 6996
    goto :goto_0

    .line 7005
    :sswitch_1
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    .line 11562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 7006
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderKeyId_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7046
    :catch_0
    move-exception v0

    .line 14057
    :goto_1
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 7046
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7051
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v1, v1, 0x8

    if-ne v1, v8, :cond_0

    .line 7052
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderMessageKeys_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderMessageKeys_:Ljava/util/List;

    .line 7055
    :cond_0
    :try_start_2
    invoke-virtual {v7}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7059
    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 7061
    :goto_3
    throw v0

    .line 7011
    :sswitch_2
    :try_start_3
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 7012
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderChainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 12335
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    move-object v2, v0

    .line 7014
    :goto_4
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderChainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 7015
    if-eqz v2, :cond_1

    .line 7016
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderChainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    invoke-virtual {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    .line 7017
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderChainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 7019
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 7047
    :catch_1
    move-exception v0

    .line 7048
    :goto_5
    :try_start_4
    new-instance v2, Lcom/google/protobuf/l;

    .line 7049
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 15057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 7049
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7024
    :sswitch_3
    :try_start_5
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 7025
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 13201
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    move-object v2, v0

    .line 7027
    :goto_6
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 7028
    if-eqz v2, :cond_2

    .line 7029
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    invoke-virtual {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    .line 7030
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 7032
    :cond_2
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    goto/16 :goto_0

    .line 7036
    :sswitch_4
    and-int/lit8 v0, v1, 0x8

    if-eq v0, v8, :cond_5

    .line 7037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderMessageKeys_:Ljava/util/List;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7038
    or-int/lit8 v0, v1, 0x8

    .line 7040
    :goto_7
    :try_start_6
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderMessageKeys_:Ljava/util/List;

    sget-object v2, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/google/protobuf/l; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    move v1, v0

    .line 7044
    goto/16 :goto_0

    .line 7051
    :cond_3
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_4

    .line 7052
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderMessageKeys_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderMessageKeys_:Ljava/util/List;

    .line 7055
    :cond_4
    :try_start_7
    invoke-virtual {v7}, Lcom/google/protobuf/e;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 7059
    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 7060
    :goto_9
    return-void

    .line 7059
    :catch_2
    move-exception v0

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 7051
    :catchall_3
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto/16 :goto_2

    .line 7047
    :catch_4
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto/16 :goto_5

    .line 7046
    :catch_5
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_7

    :cond_6
    move-object v2, v3

    goto/16 :goto_6

    :cond_7
    move-object v2, v3

    goto/16 :goto_4

    :cond_8
    move v0, v1

    goto :goto_8

    .line 6993
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 6957
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;I)I
    .locals 0

    .prologue
    .line 6957
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderKeyId_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6957
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderMessageKeys_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6957
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderMessageKeys_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;
    .locals 0

    .prologue
    .line 6957
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderChainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    return-object p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;
    .locals 0

    .prologue
    .line 6957
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;
    .locals 1

    .prologue
    .line 6970
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;I)I
    .locals 0

    .prologue
    .line 6957
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 6957
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 8463
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderKeyId_:I

    .line 8464
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderChainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 8465
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 8466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderMessageKeys_:Ljava/util/List;

    .line 8467
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;
    .locals 1

    .prologue
    .line 8583
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;
    .locals 1

    .prologue
    .line 8586
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 8418
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7076
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 8498
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->memoizedSerializedSize:I

    .line 8499
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 8520
    :goto_0
    return v0

    .line 8502
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 8503
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderKeyId_:I

    .line 8504
    invoke-static {v3, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8506
    :goto_1
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 8507
    iget-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderChainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 8508
    invoke-static {v4, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8510
    :cond_1
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 8511
    const/4 v2, 0x3

    iget-object v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 8512
    invoke-static {v2, v3}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 8514
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderMessageKeys_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 8515
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderMessageKeys_:Ljava/util/List;

    .line 8516
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v5, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 8514
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 8518
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 8519
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8470
    iget-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->memoizedIsInitialized:B

    .line 8471
    if-ne v1, v0, :cond_0

    .line 8475
    :goto_0
    return v0

    .line 8472
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8474
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 6957
    .line 15588
    invoke-static {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v0

    .line 6957
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8527
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8480
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->getSerializedSize()I

    .line 8481
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8482
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderKeyId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 8484
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8485
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderChainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 8487
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8488
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 8490
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderMessageKeys_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 8491
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderMessageKeys_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 8490
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8493
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 8494
    return-void
.end method
