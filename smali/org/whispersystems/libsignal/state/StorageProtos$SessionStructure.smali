.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;,
        Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;,
        Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;,
        Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

.field private static final serialVersionUID:J


# instance fields
.field aliceBaseKey_:Lcom/google/protobuf/c;

.field bitField0_:I

.field localIdentityPublic_:Lcom/google/protobuf/c;

.field public localRegistrationId_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field needsRefresh_:Z

.field pendingKeyExchange_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

.field pendingPreKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

.field public previousCounter_:I

.field receiverChains_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;",
            ">;"
        }
    .end annotation
.end field

.field remoteIdentityPublic_:Lcom/google/protobuf/c;

.field remoteRegistrationId_:I

.field public rootKey_:Lcom/google/protobuf/c;

.field public senderChain_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

.field sessionVersion_:I

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 300
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a:Lcom/google/protobuf/y;

    .line 4681
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;-><init>()V

    .line 4682
    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->e()V

    .line 4683
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 149
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3683
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->memoizedIsInitialized:B

    .line 3738
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->memoizedSerializedSize:I

    .line 149
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 3683
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->memoizedIsInitialized:B

    .line 3738
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->memoizedSerializedSize:I

    .line 5123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 147
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 148
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/16 v8, 0x40

    .line 164
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3683
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->memoizedIsInitialized:B

    .line 3738
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->memoizedSerializedSize:I

    .line 165
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->e()V

    .line 168
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v6

    .line 6097
    const/16 v1, 0x1000

    invoke-static {v6, v1}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v7

    move v4, v0

    move v1, v0

    .line 174
    :cond_0
    :goto_0
    if-nez v4, :cond_6

    .line 175
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 7073
    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 181
    if-nez v0, :cond_0

    move v4, v5

    .line 183
    goto :goto_0

    :sswitch_0
    move v4, v5

    .line 179
    goto :goto_0

    .line 188
    :sswitch_1
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    .line 7562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 189
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->sessionVersion_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 11057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 282
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v8, :cond_1

    .line 288
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->receiverChains_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->receiverChains_:Ljava/util/List;

    .line 291
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 297
    :goto_1
    throw v0

    .line 193
    :sswitch_2
    :try_start_3
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->localIdentityPublic_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 283
    :catch_1
    move-exception v0

    .line 284
    :try_start_4
    new-instance v2, Lcom/google/protobuf/l;

    .line 285
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 12057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 285
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :sswitch_3
    :try_start_5
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->remoteIdentityPublic_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 203
    :sswitch_4
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->rootKey_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 208
    :sswitch_5
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    .line 8562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 209
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->previousCounter_:I

    goto :goto_0

    .line 214
    :sswitch_6
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_a

    .line 215
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->senderChain_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 8712
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    move-object v2, v0

    .line 217
    :goto_2
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->senderChain_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 218
    if-eqz v2, :cond_2

    .line 219
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->senderChain_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    invoke-virtual {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    .line 220
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->senderChain_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 222
    :cond_2
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    goto/16 :goto_0

    .line 226
    :sswitch_7
    and-int/lit8 v0, v1, 0x40

    if-eq v0, v8, :cond_3

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->receiverChains_:Ljava/util/List;

    .line 228
    or-int/lit8 v1, v1, 0x40

    .line 230
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->receiverChains_:Ljava/util/List;

    sget-object v2, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 235
    :sswitch_8
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v8, :cond_9

    .line 236
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingKeyExchange_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    .line 9544
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    move-result-object v0

    move-object v2, v0

    .line 238
    :goto_3
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingKeyExchange_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    .line 239
    if-eqz v2, :cond_4

    .line 240
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingKeyExchange_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    invoke-virtual {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    .line 241
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingKeyExchange_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    .line 243
    :cond_4
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    goto/16 :goto_0

    .line 248
    :sswitch_9
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_8

    .line 249
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingPreKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 10234
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v0

    move-object v2, v0

    .line 251
    :goto_4
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingPreKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 252
    if-eqz v2, :cond_5

    .line 253
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingPreKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    invoke-virtual {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    .line 254
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingPreKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 256
    :cond_5
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    goto/16 :goto_0

    .line 260
    :sswitch_a
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    .line 261
    invoke-virtual {p1}, Lcom/google/protobuf/d;->e()I

    move-result v0

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->remoteRegistrationId_:I

    goto/16 :goto_0

    .line 265
    :sswitch_b
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    .line 266
    invoke-virtual {p1}, Lcom/google/protobuf/d;->e()I

    move-result v0

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->localRegistrationId_:I

    goto/16 :goto_0

    .line 270
    :sswitch_c
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    .line 271
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->needsRefresh_:Z

    goto/16 :goto_0

    .line 275
    :sswitch_d
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    .line 276
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->aliceBaseKey_:Lcom/google/protobuf/c;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 287
    :cond_6
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v8, :cond_7

    .line 288
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->receiverChains_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->receiverChains_:Ljava/util/List;

    .line 291
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 296
    :goto_5
    return-void

    .line 295
    :catch_2
    move-exception v0

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_8
    move-object v2, v3

    goto/16 :goto_4

    :cond_9
    move-object v2, v3

    goto/16 :goto_3

    :cond_a
    move-object v2, v3

    goto/16 :goto_2

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;I)I
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->sessionVersion_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->localIdentityPublic_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Ljava/util/List;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->receiverChains_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->receiverChains_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->senderChain_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    return-object p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingKeyExchange_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    return-object p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingPreKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Z)Z
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->needsRefresh_:Z

    return p1
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;I)I
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->previousCounter_:I

    return p1
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->remoteIdentityPublic_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic c(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;I)I
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->remoteRegistrationId_:I

    return p1
.end method

.method static synthetic c(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->rootKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic d(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;I)I
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->localRegistrationId_:I

    return p1
.end method

.method static synthetic d(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->aliceBaseKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic e(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;I)I
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    return p1
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3669
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->sessionVersion_:I

    .line 3670
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->localIdentityPublic_:Lcom/google/protobuf/c;

    .line 3671
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->remoteIdentityPublic_:Lcom/google/protobuf/c;

    .line 3672
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->rootKey_:Lcom/google/protobuf/c;

    .line 3673
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->previousCounter_:I

    .line 3674
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->senderChain_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 3675
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->receiverChains_:Ljava/util/List;

    .line 3676
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingKeyExchange_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    .line 3677
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingPreKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 3678
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->remoteRegistrationId_:I

    .line 3679
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->localRegistrationId_:I

    .line 3680
    iput-boolean v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->needsRefresh_:Z

    .line 3681
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->aliceBaseKey_:Lcom/google/protobuf/c;

    .line 3682
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 1

    .prologue
    .line 3861
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;
    .locals 1

    .prologue
    .line 3864
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 3489
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

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

.method public final c()Z
    .locals 2

    .prologue
    .line 3534
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 3599
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

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
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3740
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->memoizedSerializedSize:I

    .line 3741
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3798
    :goto_0
    return v0

    .line 3744
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    .line 3745
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->sessionVersion_:I

    .line 3746
    invoke-static {v3, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3748
    :goto_1
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 3749
    iget-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->localIdentityPublic_:Lcom/google/protobuf/c;

    .line 3750
    invoke-static {v4, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3752
    :cond_1
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 3753
    const/4 v2, 0x3

    iget-object v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->remoteIdentityPublic_:Lcom/google/protobuf/c;

    .line 3754
    invoke-static {v2, v3}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3756
    :cond_2
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 3757
    iget-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->rootKey_:Lcom/google/protobuf/c;

    .line 3758
    invoke-static {v5, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3760
    :cond_3
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 3761
    const/4 v2, 0x5

    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->previousCounter_:I

    .line 3762
    invoke-static {v2, v3}, Lcom/google/protobuf/e;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3764
    :cond_4
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 3765
    const/4 v2, 0x6

    iget-object v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->senderChain_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 3766
    invoke-static {v2, v3}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 3768
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->receiverChains_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 3769
    const/4 v3, 0x7

    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->receiverChains_:Ljava/util/List;

    .line 3770
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 3768
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 3772
    :cond_6
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 3773
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingKeyExchange_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    .line 3774
    invoke-static {v6, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3776
    :cond_7
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 3777
    const/16 v0, 0x9

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingPreKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 3778
    invoke-static {v0, v1}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3780
    :cond_8
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 3781
    const/16 v0, 0xa

    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->remoteRegistrationId_:I

    .line 3782
    invoke-static {v0, v1}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 3784
    :cond_9
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 3785
    const/16 v0, 0xb

    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->localRegistrationId_:I

    .line 3786
    invoke-static {v0, v1}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 3788
    :cond_a
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 3789
    const/16 v0, 0xc

    .line 12587
    invoke-static {v0}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3790
    add-int/2addr v2, v0

    .line 3792
    :cond_b
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 3793
    const/16 v0, 0xd

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->aliceBaseKey_:Lcom/google/protobuf/c;

    .line 3794
    invoke-static {v0, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3796
    :cond_c
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 3797
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3685
    iget-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->memoizedIsInitialized:B

    .line 3686
    if-ne v1, v0, :cond_0

    .line 3690
    :goto_0
    return v0

    .line 3687
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3689
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 140
    .line 12866
    invoke-static {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 140
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3805
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

    .line 3695
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->getSerializedSize()I

    .line 3696
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3697
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->sessionVersion_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 3699
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3700
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->localIdentityPublic_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 3702
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3703
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->remoteIdentityPublic_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 3705
    :cond_2
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 3706
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->rootKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 3708
    :cond_3
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 3709
    const/4 v0, 0x5

    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->previousCounter_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 3711
    :cond_4
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 3712
    const/4 v0, 0x6

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->senderChain_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 3714
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->receiverChains_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 3715
    const/4 v2, 0x7

    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->receiverChains_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 3714
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3717
    :cond_6
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 3718
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingKeyExchange_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 3720
    :cond_7
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 3721
    const/16 v0, 0x9

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingPreKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 3723
    :cond_8
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 3724
    const/16 v0, 0xa

    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->remoteRegistrationId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 3726
    :cond_9
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 3727
    const/16 v0, 0xb

    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->localRegistrationId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 3729
    :cond_a
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 3730
    const/16 v0, 0xc

    iget-boolean v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->needsRefresh_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 3732
    :cond_b
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 3733
    const/16 v0, 0xd

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->aliceBaseKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 3735
    :cond_c
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 3736
    return-void
.end method
