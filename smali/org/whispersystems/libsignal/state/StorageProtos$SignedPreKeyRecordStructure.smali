.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field id_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field privateKey_:Lcom/google/protobuf/c;

.field publicKey_:Lcom/google/protobuf/c;

.field signature_:Lcom/google/protobuf/c;

.field timestamp_:J

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5942
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->a:Lcom/google/protobuf/y;

    .line 6466
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;-><init>()V

    .line 6467
    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->b()V

    .line 6468
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5861
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6040
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->memoizedIsInitialized:B

    .line 6071
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->memoizedSerializedSize:I

    .line 5861
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 5858
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 6040
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->memoizedIsInitialized:B

    .line 6071
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->memoizedSerializedSize:I

    .line 7123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 5859
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 5860
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 5852
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 5876
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6040
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->memoizedIsInitialized:B

    .line 6071
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->memoizedSerializedSize:I

    .line 5877
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->b()V

    .line 5880
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 8097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 5885
    const/4 v0, 0x0

    .line 5886
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5887
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 5888
    sparse-switch v4, :sswitch_data_0

    .line 9073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 5893
    if-nez v4, :cond_0

    move v0, v1

    .line 5895
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5891
    goto :goto_0

    .line 5900
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    .line 9562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 5901
    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->id_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5927
    :catch_0
    move-exception v0

    .line 11057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 5927
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5932
    :catchall_0
    move-exception v0

    .line 5933
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5937
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 5939
    :goto_1
    throw v0

    .line 5905
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    .line 5906
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->publicKey_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 5928
    :catch_1
    move-exception v0

    .line 5929
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 5930
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 12057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 5930
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5910
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    .line 5911
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->privateKey_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 5915
    :sswitch_4
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    .line 5916
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->signature_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 5920
    :sswitch_5
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    .line 10353
    invoke-virtual {p1}, Lcom/google/protobuf/d;->j()J

    move-result-wide v4

    .line 5921
    iput-wide v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->timestamp_:J
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 5933
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 5937
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 5938
    :goto_2
    return-void

    .line 5937
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 5888
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 5852
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;I)I
    .locals 0

    .prologue
    .line 5852
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->id_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;J)J
    .locals 1

    .prologue
    .line 5852
    iput-wide p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->timestamp_:J

    return-wide p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 5852
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 5852
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->publicKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;
    .locals 1

    .prologue
    .line 5865
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;
    .locals 1

    .prologue
    .line 6122
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;I)I
    .locals 0

    .prologue
    .line 5852
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 5852
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->privateKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 6034
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->id_:I

    .line 6035
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->publicKey_:Lcom/google/protobuf/c;

    .line 6036
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->privateKey_:Lcom/google/protobuf/c;

    .line 6037
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->signature_:Lcom/google/protobuf/c;

    .line 6038
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->timestamp_:J

    .line 6039
    return-void
.end method

.method static synthetic c(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 5852
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->signature_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 6162
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 6165
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

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
            "Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5954
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6073
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->memoizedSerializedSize:I

    .line 6074
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6099
    :goto_0
    return v0

    .line 6076
    :cond_0
    const/4 v0, 0x0

    .line 6077
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6078
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->id_:I

    .line 6079
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6081
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6082
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->publicKey_:Lcom/google/protobuf/c;

    .line 6083
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6085
    :cond_2
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 6086
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->privateKey_:Lcom/google/protobuf/c;

    .line 6087
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6089
    :cond_3
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 6090
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->signature_:Lcom/google/protobuf/c;

    .line 6091
    invoke-static {v4, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6093
    :cond_4
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 6094
    const/4 v1, 0x5

    .line 12569
    invoke-static {v1}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 6095
    add-int/2addr v0, v1

    .line 6097
    :cond_5
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 6098
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6042
    iget-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->memoizedIsInitialized:B

    .line 6043
    if-ne v1, v0, :cond_0

    .line 6047
    :goto_0
    return v0

    .line 6044
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6046
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 5852
    .line 13167
    invoke-static {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    .line 5852
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6106
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

    .line 6052
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->getSerializedSize()I

    .line 6053
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6054
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 6056
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6057
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->publicKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 6059
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 6060
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->privateKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 6062
    :cond_2
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 6063
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->signature_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 6065
    :cond_3
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 6066
    const/4 v0, 0x5

    iget-wide v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->timestamp_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/e;->c(IJ)V

    .line 6068
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 6069
    return-void
.end method
