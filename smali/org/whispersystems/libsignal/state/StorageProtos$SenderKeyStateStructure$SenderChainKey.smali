.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;
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
    name = "SenderChainKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field public iteration_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public seed_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7179
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->a:Lcom/google/protobuf/y;

    .line 7505
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;-><init>()V

    .line 7506
    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->b()V

    .line 7507
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7113
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7229
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->memoizedIsInitialized:B

    .line 7251
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->memoizedSerializedSize:I

    .line 7113
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 7229
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->memoizedIsInitialized:B

    .line 7251
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->memoizedSerializedSize:I

    .line 8123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 7111
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->unknownFields:Lcom/google/protobuf/c;

    .line 7112
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 7104
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 7128
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7229
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->memoizedIsInitialized:B

    .line 7251
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->memoizedSerializedSize:I

    .line 7129
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->b()V

    .line 7132
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 9097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 7137
    const/4 v0, 0x0

    .line 7138
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7139
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 7140
    sparse-switch v4, :sswitch_data_0

    .line 10073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 7145
    if-nez v4, :cond_0

    move v0, v1

    .line 7147
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7143
    goto :goto_0

    .line 7152
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->bitField0_:I

    .line 10562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 7153
    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->iteration_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7164
    :catch_0
    move-exception v0

    .line 11057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 7164
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7169
    :catchall_0
    move-exception v0

    .line 7170
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7174
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->unknownFields:Lcom/google/protobuf/c;

    .line 7176
    :goto_1
    throw v0

    .line 7157
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->bitField0_:I

    .line 7158
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->seed_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 7165
    :catch_1
    move-exception v0

    .line 7166
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 7167
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 12057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 7167
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7170
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 7174
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->unknownFields:Lcom/google/protobuf/c;

    .line 7175
    :goto_2
    return-void

    .line 7174
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 7140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 7104
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;I)I
    .locals 0

    .prologue
    .line 7104
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->iteration_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 7104
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 7104
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->seed_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;
    .locals 1

    .prologue
    .line 7117
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;I)I
    .locals 0

    .prologue
    .line 7104
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->bitField0_:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 7226
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->iteration_:I

    .line 7227
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->seed_:Lcom/google/protobuf/c;

    .line 7228
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;
    .locals 1

    .prologue
    .line 7330
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;
    .locals 1

    .prologue
    .line 7333
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

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
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7191
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7253
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->memoizedSerializedSize:I

    .line 7254
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7267
    :goto_0
    return v0

    .line 7256
    :cond_0
    const/4 v0, 0x0

    .line 7257
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7258
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->iteration_:I

    .line 7259
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7261
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7262
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->seed_:Lcom/google/protobuf/c;

    .line 7263
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7265
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 7266
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7231
    iget-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->memoizedIsInitialized:B

    .line 7232
    if-ne v1, v0, :cond_0

    .line 7236
    :goto_0
    return v0

    .line 7233
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7235
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 7104
    .line 12335
    invoke-static {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    .line 7104
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7274
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7241
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->getSerializedSize()I

    .line 7242
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7243
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->iteration_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 7245
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7246
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->seed_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 7248
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 7249
    return-void
.end method
