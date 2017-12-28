.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;
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
    name = "PendingPreKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

.field private static final serialVersionUID:J


# instance fields
.field baseKey_:Lcom/google/protobuf/c;

.field bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field preKeyId_:I

.field signedPreKeyId_:I

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3055
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->a:Lcom/google/protobuf/y;

    .line 3445
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;-><init>()V

    .line 3446
    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->c()V

    .line 3447
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2984
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3121
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->memoizedIsInitialized:B

    .line 3146
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->memoizedSerializedSize:I

    .line 2984
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2981
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 3121
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->memoizedIsInitialized:B

    .line 3146
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->memoizedSerializedSize:I

    .line 4123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 2982
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->unknownFields:Lcom/google/protobuf/c;

    .line 2983
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 2975
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2999
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3121
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->memoizedIsInitialized:B

    .line 3146
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->memoizedSerializedSize:I

    .line 3000
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->c()V

    .line 3003
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 5097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 3008
    const/4 v0, 0x0

    .line 3009
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3010
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 3011
    sparse-switch v4, :sswitch_data_0

    .line 6073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 3016
    if-nez v4, :cond_0

    move v0, v1

    .line 3018
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3014
    goto :goto_0

    .line 3023
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    .line 6562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 3024
    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->preKeyId_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3040
    :catch_0
    move-exception v0

    .line 8057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3040
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3045
    :catchall_0
    move-exception v0

    .line 3046
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3050
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->unknownFields:Lcom/google/protobuf/c;

    .line 3052
    :goto_1
    throw v0

    .line 3028
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    .line 3029
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->baseKey_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3041
    :catch_1
    move-exception v0

    .line 3042
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 3043
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 9057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3043
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3033
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    .line 7348
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 3034
    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->signedPreKeyId_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 3046
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3050
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->unknownFields:Lcom/google/protobuf/c;

    .line 3051
    :goto_2
    return-void

    .line 3050
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 3011
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 2975
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;I)I
    .locals 0

    .prologue
    .line 2975
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->preKeyId_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 2975
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 2975
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->baseKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;
    .locals 1

    .prologue
    .line 2988
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;I)I
    .locals 0

    .prologue
    .line 2975
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->signedPreKeyId_:I

    return p1
.end method

.method static synthetic c(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;I)I
    .locals 0

    .prologue
    .line 2975
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3117
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->preKeyId_:I

    .line 3118
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->signedPreKeyId_:I

    .line 3119
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->baseKey_:Lcom/google/protobuf/c;

    .line 3120
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;
    .locals 1

    .prologue
    .line 3229
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;
    .locals 1

    .prologue
    .line 3232
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3077
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3067
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3148
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->memoizedSerializedSize:I

    .line 3149
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3166
    :goto_0
    return v0

    .line 3151
    :cond_0
    const/4 v0, 0x0

    .line 3152
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3153
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->preKeyId_:I

    .line 3154
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3156
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 3157
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->baseKey_:Lcom/google/protobuf/c;

    .line 3158
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3160
    :cond_2
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 3161
    const/4 v1, 0x3

    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->signedPreKeyId_:I

    .line 3162
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3164
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 3165
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3123
    iget-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->memoizedIsInitialized:B

    .line 3124
    if-ne v1, v0, :cond_0

    .line 3128
    :goto_0
    return v0

    .line 3125
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3127
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2975
    .line 9234
    invoke-static {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v0

    .line 2975
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3173
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3133
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->getSerializedSize()I

    .line 3134
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3135
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->preKeyId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 3137
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3138
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->baseKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 3140
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 3141
    const/4 v0, 0x3

    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->signedPreKeyId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(II)V

    .line 3143
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 3144
    return-void
.end method
