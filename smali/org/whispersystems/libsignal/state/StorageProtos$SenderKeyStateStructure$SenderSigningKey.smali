.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SenderSigningKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public private_:Lcom/google/protobuf/c;

.field public public_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8045
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->a:Lcom/google/protobuf/y;

    .line 8374
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;-><init>()V

    .line 8375
    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->c()V

    .line 8376
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7979
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8095
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->memoizedIsInitialized:B

    .line 8117
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->memoizedSerializedSize:I

    .line 7979
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7976
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 8095
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->memoizedIsInitialized:B

    .line 8117
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->memoizedSerializedSize:I

    .line 9123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 7977
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->unknownFields:Lcom/google/protobuf/c;

    .line 7978
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 7970
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 7994
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8095
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->memoizedIsInitialized:B

    .line 8117
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->memoizedSerializedSize:I

    .line 7995
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->c()V

    .line 7998
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 10097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 8003
    const/4 v0, 0x0

    .line 8004
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8005
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 8006
    sparse-switch v4, :sswitch_data_0

    .line 11073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 8011
    if-nez v4, :cond_0

    move v0, v1

    .line 8013
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 8009
    goto :goto_0

    .line 8018
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->bitField0_:I

    .line 8019
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->public_:Lcom/google/protobuf/c;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8030
    :catch_0
    move-exception v0

    .line 12057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 8030
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8035
    :catchall_0
    move-exception v0

    .line 8036
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8040
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->unknownFields:Lcom/google/protobuf/c;

    .line 8042
    :goto_1
    throw v0

    .line 8023
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->bitField0_:I

    .line 8024
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->private_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 8031
    :catch_1
    move-exception v0

    .line 8032
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 8033
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 13057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 8033
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8036
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8040
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->unknownFields:Lcom/google/protobuf/c;

    .line 8041
    :goto_2
    return-void

    .line 8040
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 8006
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 7970
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;I)I
    .locals 0

    .prologue
    .line 7970
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 7970
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 7970
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->public_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;
    .locals 1

    .prologue
    .line 7983
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 7970
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->private_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 8092
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->public_:Lcom/google/protobuf/c;

    .line 8093
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->private_:Lcom/google/protobuf/c;

    .line 8094
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;
    .locals 1

    .prologue
    .line 8196
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;
    .locals 1

    .prologue
    .line 8199
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 8082
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

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
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8057
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8119
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->memoizedSerializedSize:I

    .line 8120
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8133
    :goto_0
    return v0

    .line 8122
    :cond_0
    const/4 v0, 0x0

    .line 8123
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8124
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->public_:Lcom/google/protobuf/c;

    .line 8125
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8127
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 8128
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->private_:Lcom/google/protobuf/c;

    .line 8129
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8131
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 8132
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8097
    iget-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->memoizedIsInitialized:B

    .line 8098
    if-ne v1, v0, :cond_0

    .line 8102
    :goto_0
    return v0

    .line 8099
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8101
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 7970
    .line 13201
    invoke-static {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    .line 7970
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8140
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8107
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->getSerializedSize()I

    .line 8108
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8109
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->public_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 8111
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8112
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->private_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 8114
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 8115
    return-void
.end method
