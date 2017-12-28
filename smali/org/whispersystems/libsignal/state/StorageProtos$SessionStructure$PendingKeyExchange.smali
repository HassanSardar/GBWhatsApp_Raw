.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingKeyExchange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field localBaseKeyPrivate_:Lcom/google/protobuf/c;

.field localBaseKey_:Lcom/google/protobuf/c;

.field localIdentityKeyPrivate_:Lcom/google/protobuf/c;

.field localIdentityKey_:Lcom/google/protobuf/c;

.field localRatchetKeyPrivate_:Lcom/google/protobuf/c;

.field localRatchetKey_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field sequence_:I

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2273
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->a:Lcom/google/protobuf/y;

    .line 2934
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;-><init>()V

    .line 2935
    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->b()V

    .line 2936
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2182
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2403
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->memoizedIsInitialized:B

    .line 2440
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->memoizedSerializedSize:I

    .line 2182
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2179
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 2403
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->memoizedIsInitialized:B

    .line 2440
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->memoizedSerializedSize:I

    .line 3123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 2180
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->unknownFields:Lcom/google/protobuf/c;

    .line 2181
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 2173
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2197
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2403
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->memoizedIsInitialized:B

    .line 2440
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->memoizedSerializedSize:I

    .line 2198
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->b()V

    .line 2201
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 4097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 2206
    const/4 v0, 0x0

    .line 2207
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2208
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 2209
    sparse-switch v4, :sswitch_data_0

    .line 5073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 2214
    if-nez v4, :cond_0

    move v0, v1

    .line 2216
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2212
    goto :goto_0

    .line 2221
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    .line 5562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 2222
    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->sequence_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2258
    :catch_0
    move-exception v0

    .line 6057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2258
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2263
    :catchall_0
    move-exception v0

    .line 2264
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2268
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->unknownFields:Lcom/google/protobuf/c;

    .line 2270
    :goto_1
    throw v0

    .line 2226
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    .line 2227
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localBaseKey_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2259
    :catch_1
    move-exception v0

    .line 2260
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 2261
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 7057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2261
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2231
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    .line 2232
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localBaseKeyPrivate_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 2236
    :sswitch_4
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    .line 2237
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localRatchetKey_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 2241
    :sswitch_5
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    .line 2242
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localRatchetKeyPrivate_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 2246
    :sswitch_6
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    .line 2247
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localIdentityKey_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 2251
    :sswitch_7
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    .line 2252
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localIdentityKeyPrivate_:Lcom/google/protobuf/c;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 2264
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2268
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->unknownFields:Lcom/google/protobuf/c;

    .line 2269
    :goto_2
    return-void

    .line 2268
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 2209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 2173
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;I)I
    .locals 0

    .prologue
    .line 2173
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->sequence_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 2173
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 2173
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localBaseKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;
    .locals 1

    .prologue
    .line 2186
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;I)I
    .locals 0

    .prologue
    .line 2173
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 2173
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localBaseKeyPrivate_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 2395
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->sequence_:I

    .line 2396
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localBaseKey_:Lcom/google/protobuf/c;

    .line 2397
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localBaseKeyPrivate_:Lcom/google/protobuf/c;

    .line 2398
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localRatchetKey_:Lcom/google/protobuf/c;

    .line 2399
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localRatchetKeyPrivate_:Lcom/google/protobuf/c;

    .line 2400
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localIdentityKey_:Lcom/google/protobuf/c;

    .line 2401
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localIdentityKeyPrivate_:Lcom/google/protobuf/c;

    .line 2402
    return-void
.end method

.method static synthetic c(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 2173
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localRatchetKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic d(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 2173
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localRatchetKeyPrivate_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic e(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 2173
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localIdentityKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic f(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 2173
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localIdentityKeyPrivate_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;
    .locals 1

    .prologue
    .line 2539
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;
    .locals 1

    .prologue
    .line 2542
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

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
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2285
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2442
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->memoizedSerializedSize:I

    .line 2443
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2476
    :goto_0
    return v0

    .line 2445
    :cond_0
    const/4 v0, 0x0

    .line 2446
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2447
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->sequence_:I

    .line 2448
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2450
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2451
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localBaseKey_:Lcom/google/protobuf/c;

    .line 2452
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2454
    :cond_2
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2455
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localBaseKeyPrivate_:Lcom/google/protobuf/c;

    .line 2456
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2458
    :cond_3
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 2459
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localRatchetKey_:Lcom/google/protobuf/c;

    .line 2460
    invoke-static {v4, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2462
    :cond_4
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2463
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localRatchetKeyPrivate_:Lcom/google/protobuf/c;

    .line 2464
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2466
    :cond_5
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 2467
    const/4 v1, 0x7

    iget-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localIdentityKey_:Lcom/google/protobuf/c;

    .line 2468
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2470
    :cond_6
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 2471
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localIdentityKeyPrivate_:Lcom/google/protobuf/c;

    .line 2472
    invoke-static {v5, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2474
    :cond_7
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 2475
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2405
    iget-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->memoizedIsInitialized:B

    .line 2406
    if-ne v1, v0, :cond_0

    .line 2410
    :goto_0
    return v0

    .line 2407
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2409
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2173
    .line 7544
    invoke-static {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    move-result-object v0

    .line 2173
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2483
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2415
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->getSerializedSize()I

    .line 2416
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2417
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->sequence_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 2419
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2420
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localBaseKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2422
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2423
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localBaseKeyPrivate_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2425
    :cond_2
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 2426
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localRatchetKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2428
    :cond_3
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2429
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localRatchetKeyPrivate_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2431
    :cond_4
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 2432
    const/4 v0, 0x7

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localIdentityKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2434
    :cond_5
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 2435
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localIdentityKeyPrivate_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2437
    :cond_6
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 2438
    return-void
.end method
