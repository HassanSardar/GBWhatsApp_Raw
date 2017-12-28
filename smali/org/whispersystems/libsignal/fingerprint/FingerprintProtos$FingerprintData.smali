.class public final Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FingerprintProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field identifier_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field publicKey_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->a:Lcom/google/protobuf/y;

    .line 440
    new-instance v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;-><init>()V

    .line 441
    sput-object v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->b:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->b()V

    .line 442
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 161
    iput-byte v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->memoizedIsInitialized:B

    .line 183
    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->memoizedSerializedSize:I

    .line 45
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 161
    iput-byte v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->memoizedIsInitialized:B

    .line 183
    iput v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->memoizedSerializedSize:I

    .line 1123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 43
    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->unknownFields:Lcom/google/protobuf/c;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 161
    iput-byte v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->memoizedIsInitialized:B

    .line 183
    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->memoizedSerializedSize:I

    .line 61
    invoke-direct {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->b()V

    .line 64
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 2097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 3073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 77
    if-nez v4, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 75
    goto :goto_0

    .line 84
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->bitField0_:I

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->publicKey_:Lcom/google/protobuf/c;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 4057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 96
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->unknownFields:Lcom/google/protobuf/c;

    .line 108
    :goto_1
    throw v0

    .line 89
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->bitField0_:I

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->identifier_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 5057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 99
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->unknownFields:Lcom/google/protobuf/c;

    .line 107
    :goto_2
    return-void

    .line 106
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 72
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
    .line 36
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->publicKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->b:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->identifier_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->publicKey_:Lcom/google/protobuf/c;

    .line 159
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->identifier_:Lcom/google/protobuf/c;

    .line 160
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->d()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->newBuilder()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

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
            "Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    sget-object v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 185
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->memoizedSerializedSize:I

    .line 186
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 199
    :goto_0
    return v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 189
    iget v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 190
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->publicKey_:Lcom/google/protobuf/c;

    .line 191
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 193
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 194
    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->identifier_:Lcom/google/protobuf/c;

    .line 195
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 163
    iget-byte v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->memoizedIsInitialized:B

    .line 164
    if-ne v1, v0, :cond_0

    .line 168
    :goto_0
    return v0

    .line 165
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 36
    .line 5267
    invoke-static {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->newBuilder(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 173
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->getSerializedSize()I

    .line 174
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->publicKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 177
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 178
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->identifier_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 181
    return-void
.end method
