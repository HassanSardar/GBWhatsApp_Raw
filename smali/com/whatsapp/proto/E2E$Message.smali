.class public final Lcom/whatsapp/proto/E2E$Message;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$a;,
        Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;,
        Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;,
        Lcom/whatsapp/proto/E2E$Message$Chat;,
        Lcom/whatsapp/proto/E2E$Message$Call;,
        Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;,
        Lcom/whatsapp/proto/E2E$Message$VideoMessage;,
        Lcom/whatsapp/proto/E2E$Message$AudioMessage;,
        Lcom/whatsapp/proto/E2E$Message$DocumentMessage;,
        Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;,
        Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;,
        Lcom/whatsapp/proto/E2E$Message$LocationMessage;,
        Lcom/whatsapp/proto/E2E$Message$ContactMessage;,
        Lcom/whatsapp/proto/E2E$Message$ImageMessage;,
        Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message;

.field private static final serialVersionUID:J


# instance fields
.field public audioMessage_:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

.field bitField0_:I

.field public call_:Lcom/whatsapp/proto/E2E$Message$Call;

.field public chat_:Lcom/whatsapp/proto/E2E$Message$Chat;

.field public contactMessage_:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

.field public contactsArrayMessage_:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

.field public conversation_:Ljava/lang/Object;

.field public documentMessage_:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

.field public extendedTextMessage_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

.field public fastRatchetKeySenderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

.field public highlyStructuredMessage_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

.field public imageMessage_:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

.field public liveLocationMessage_:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

.field public locationMessage_:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public protocolMessage_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

.field public senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

.field private final unknownFields:Lcom/google/protobuf/c;

.field public videoMessage_:Lcom/whatsapp/proto/E2E$Message$VideoMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 433
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message;->a:Lcom/google/protobuf/y;

    .line 20196
    new-instance v0, Lcom/whatsapp/proto/E2E$Message;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message;-><init>()V

    .line 20197
    sput-object v0, Lcom/whatsapp/proto/E2E$Message;->b:Lcom/whatsapp/proto/E2E$Message;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message;->r()V

    .line 20198
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 176
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18785
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedIsInitialized:B

    .line 18849
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedSerializedSize:I

    .line 176
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 18785
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedIsInitialized:B

    .line 18849
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedSerializedSize:I

    .line 21123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 174
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/protobuf/c;

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 9

    .prologue
    const/16 v8, 0x1000

    const/4 v4, 0x1

    const/4 v0, -0x1

    const v7, 0x8000

    const/4 v2, 0x0

    .line 191
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18785
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedIsInitialized:B

    .line 18849
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedSerializedSize:I

    .line 192
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message;->r()V

    .line 195
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v5

    .line 22097
    invoke-static {v5, v8}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v6

    .line 200
    const/4 v0, 0x0

    move v3, v0

    .line 201
    :cond_0
    :goto_0
    if-nez v3, :cond_10

    .line 202
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 203
    sparse-switch v0, :sswitch_data_0

    .line 23073
    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 208
    if-nez v0, :cond_0

    move v3, v4

    .line 210
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 206
    goto :goto_0

    .line 215
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 216
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    .line 217
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->conversation_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 31057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 418
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    :try_start_2
    invoke-virtual {v6}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 428
    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/protobuf/c;

    .line 430
    :goto_1
    throw v0

    .line 222
    :sswitch_2
    :try_start_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 223
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 23737
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    move-object v1, v0

    .line 225
    :goto_2
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 226
    if-eqz v1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    .line 228
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 230
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 419
    :catch_1
    move-exception v0

    .line 420
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 421
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 32057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 421
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    :sswitch_3
    :try_start_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    .line 236
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->imageMessage_:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    .line 24672
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    move-result-object v0

    move-object v1, v0

    .line 238
    :goto_3
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->imageMessage_:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    .line 239
    if-eqz v1, :cond_2

    .line 240
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->imageMessage_:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    .line 241
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->imageMessage_:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    .line 243
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    goto/16 :goto_0

    .line 248
    :sswitch_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1d

    .line 249
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->contactMessage_:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    .line 24800
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    move-result-object v0

    move-object v1, v0

    .line 251
    :goto_4
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->contactMessage_:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    .line 252
    if-eqz v1, :cond_3

    .line 253
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->contactMessage_:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    .line 254
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->contactMessage_:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    .line 256
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    goto/16 :goto_0

    .line 261
    :sswitch_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1c

    .line 262
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->locationMessage_:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    .line 25707
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    move-result-object v0

    move-object v1, v0

    .line 264
    :goto_5
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->locationMessage_:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    .line 265
    if-eqz v1, :cond_4

    .line 266
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->locationMessage_:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    .line 267
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->locationMessage_:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    .line 269
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    goto/16 :goto_0

    .line 274
    :sswitch_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1b

    .line 275
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->extendedTextMessage_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    .line 26229
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    move-result-object v0

    move-object v1, v0

    .line 277
    :goto_6
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->extendedTextMessage_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    .line 278
    if-eqz v1, :cond_5

    .line 279
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->extendedTextMessage_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    .line 280
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->extendedTextMessage_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    .line 282
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    goto/16 :goto_0

    .line 287
    :sswitch_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1a

    .line 288
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->documentMessage_:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    .line 26748
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    move-result-object v0

    move-object v1, v0

    .line 290
    :goto_7
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->documentMessage_:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    .line 291
    if-eqz v1, :cond_6

    .line 292
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->documentMessage_:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    .line 293
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->documentMessage_:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    .line 295
    :cond_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    goto/16 :goto_0

    .line 300
    :sswitch_8
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_19

    .line 301
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->audioMessage_:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    .line 27141
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    move-result-object v0

    move-object v1, v0

    .line 303
    :goto_8
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->audioMessage_:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    .line 304
    if-eqz v1, :cond_7

    .line 305
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->audioMessage_:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    .line 306
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->audioMessage_:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    .line 308
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    goto/16 :goto_0

    .line 313
    :sswitch_9
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_18

    .line 314
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->videoMessage_:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    .line 27727
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    move-result-object v0

    move-object v1, v0

    .line 316
    :goto_9
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->videoMessage_:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    .line 317
    if-eqz v1, :cond_8

    .line 318
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->videoMessage_:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    .line 319
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->c()Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->videoMessage_:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    .line 321
    :cond_8
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    goto/16 :goto_0

    .line 326
    :sswitch_a
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_17

    .line 327
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->call_:Lcom/whatsapp/proto/E2E$Message$Call;

    .line 28401
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$Call;->newBuilder(Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v0

    move-object v1, v0

    .line 329
    :goto_a
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$Call;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$Call;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->call_:Lcom/whatsapp/proto/E2E$Message$Call;

    .line 330
    if-eqz v1, :cond_9

    .line 331
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->call_:Lcom/whatsapp/proto/E2E$Message$Call;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$Call$a;->a(Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/whatsapp/proto/E2E$Message$Call$a;

    .line 332
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$Call$a;->c()Lcom/whatsapp/proto/E2E$Message$Call;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->call_:Lcom/whatsapp/proto/E2E$Message$Call;

    .line 334
    :cond_9
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    goto/16 :goto_0

    .line 339
    :sswitch_b
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_16

    .line 340
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->chat_:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 28907
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$Chat;->newBuilder(Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/whatsapp/proto/E2E$Message$Chat$a;

    move-result-object v0

    move-object v1, v0

    .line 342
    :goto_b
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$Chat;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$Chat;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->chat_:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 343
    if-eqz v1, :cond_a

    .line 344
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->chat_:Lcom/whatsapp/proto/E2E$Message$Chat;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->a(Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/whatsapp/proto/E2E$Message$Chat$a;

    .line 345
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->c()Lcom/whatsapp/proto/E2E$Message$Chat;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->chat_:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 347
    :cond_a
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    goto/16 :goto_0

    .line 352
    :sswitch_c
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_15

    .line 353
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->protocolMessage_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    .line 29539
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    move-result-object v0

    move-object v1, v0

    .line 355
    :goto_c
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->protocolMessage_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    .line 356
    if-eqz v1, :cond_b

    .line 357
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->protocolMessage_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    .line 358
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->protocolMessage_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    .line 360
    :cond_b
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    goto/16 :goto_0

    .line 365
    :sswitch_d
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-ne v0, v8, :cond_14

    .line 366
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->contactsArrayMessage_:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    .line 30109
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    move-result-object v0

    move-object v1, v0

    .line 368
    :goto_d
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->contactsArrayMessage_:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    .line 369
    if-eqz v1, :cond_c

    .line 370
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->contactsArrayMessage_:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    .line 371
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->contactsArrayMessage_:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    .line 373
    :cond_c
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    goto/16 :goto_0

    .line 378
    :sswitch_e
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_13

    .line 379
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->highlyStructuredMessage_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    .line 30490
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    move-result-object v0

    move-object v1, v0

    .line 381
    :goto_e
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->highlyStructuredMessage_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    .line 382
    if-eqz v1, :cond_d

    .line 383
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->highlyStructuredMessage_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    .line 384
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->highlyStructuredMessage_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    .line 386
    :cond_d
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    goto/16 :goto_0

    .line 391
    :sswitch_f
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 392
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->fastRatchetKeySenderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 30737
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    move-object v1, v0

    .line 394
    :goto_f
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->fastRatchetKeySenderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 395
    if-eqz v1, :cond_e

    .line 396
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->fastRatchetKeySenderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    .line 397
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->fastRatchetKeySenderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 399
    :cond_e
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    goto/16 :goto_0

    .line 404
    :sswitch_10
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_11

    .line 405
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->liveLocationMessage_:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    .line 30827
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    move-result-object v0

    move-object v1, v0

    .line 407
    :goto_10
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->liveLocationMessage_:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    .line 408
    if-eqz v1, :cond_f

    .line 409
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->liveLocationMessage_:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    .line 410
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->liveLocationMessage_:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    .line 412
    :cond_f
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/2addr v0, v7

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 424
    :cond_10
    :try_start_6
    invoke-virtual {v6}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 428
    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/protobuf/c;

    .line 429
    :goto_11
    return-void

    .line 428
    :catch_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_11

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_11
    move-object v1, v2

    goto :goto_10

    :cond_12
    move-object v1, v2

    goto :goto_f

    :cond_13
    move-object v1, v2

    goto/16 :goto_e

    :cond_14
    move-object v1, v2

    goto/16 :goto_d

    :cond_15
    move-object v1, v2

    goto/16 :goto_c

    :cond_16
    move-object v1, v2

    goto/16 :goto_b

    :cond_17
    move-object v1, v2

    goto/16 :goto_a

    :cond_18
    move-object v1, v2

    goto/16 :goto_9

    :cond_19
    move-object v1, v2

    goto/16 :goto_8

    :cond_1a
    move-object v1, v2

    goto/16 :goto_7

    :cond_1b
    move-object v1, v2

    goto/16 :goto_6

    :cond_1c
    move-object v1, v2

    goto/16 :goto_5

    :cond_1d
    move-object v1, v2

    goto/16 :goto_4

    :cond_1e
    move-object v1, v2

    goto/16 :goto_3

    :cond_1f
    move-object v1, v2

    goto/16 :goto_2

    .line 203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x92 -> :sswitch_10
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;I)I
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Lcom/whatsapp/proto/E2E$Message$AudioMessage;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->audioMessage_:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/whatsapp/proto/E2E$Message$Call;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->call_:Lcom/whatsapp/proto/E2E$Message$Call;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/whatsapp/proto/E2E$Message$Chat;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->chat_:Lcom/whatsapp/proto/E2E$Message$Chat;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Lcom/whatsapp/proto/E2E$Message$ContactMessage;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->contactMessage_:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->contactsArrayMessage_:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->documentMessage_:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->extendedTextMessage_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->highlyStructuredMessage_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Lcom/whatsapp/proto/E2E$Message$ImageMessage;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->imageMessage_:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->liveLocationMessage_:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Lcom/whatsapp/proto/E2E$Message$LocationMessage;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->locationMessage_:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->protocolMessage_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Lcom/whatsapp/proto/E2E$Message$VideoMessage;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->videoMessage_:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->b:Lcom/whatsapp/proto/E2E$Message;

    return-object v0
.end method

.method public static a([B)Lcom/whatsapp/proto/E2E$Message;
    .locals 1

    .prologue
    .line 18944
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->conversation_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->conversation_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->fastRatchetKeySenderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object p1
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$a;
    .locals 1

    .prologue
    .line 18984
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$a;->d()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$a;
    .locals 1

    .prologue
    .line 18987
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$a;->a(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 18530
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->conversation_:Ljava/lang/Object;

    .line 18531
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18532
    check-cast v0, Ljava/lang/String;

    .line 18533
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 18535
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->conversation_:Ljava/lang/Object;

    .line 18538
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 18768
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->conversation_:Ljava/lang/Object;

    .line 18769
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 18770
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->a()Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->imageMessage_:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    .line 18771
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->a()Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->contactMessage_:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    .line 18772
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->a()Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->locationMessage_:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    .line 18773
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->a()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->extendedTextMessage_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    .line 18774
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->a()Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->documentMessage_:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    .line 18775
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->a()Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->audioMessage_:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    .line 18776
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a()Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->videoMessage_:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    .line 18777
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$Call;->a()Lcom/whatsapp/proto/E2E$Message$Call;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->call_:Lcom/whatsapp/proto/E2E$Message$Call;

    .line 18778
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$Chat;->a()Lcom/whatsapp/proto/E2E$Message$Chat;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->chat_:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 18779
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->a()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->protocolMessage_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    .line 18780
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->a()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->contactsArrayMessage_:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    .line 18781
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->a()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->highlyStructuredMessage_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    .line 18782
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->fastRatchetKeySenderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 18783
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->liveLocationMessage_:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    .line 18784
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18506
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 18548
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

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

.method public final d()Z
    .locals 2

    .prologue
    .line 18563
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

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

.method public final e()Z
    .locals 2

    .prologue
    .line 18578
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 18593
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 18608
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

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

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const v6, 0x8000

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18851
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedSerializedSize:I

    .line 18852
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18921
    :goto_0
    return v0

    .line 18854
    :cond_0
    const/4 v0, 0x0

    .line 18855
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18857
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message;->q()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 18859
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 18860
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 18861
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18863
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 18864
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message;->imageMessage_:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    .line 18865
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18867
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 18868
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->contactMessage_:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    .line 18869
    invoke-static {v4, v1}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18871
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 18872
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message;->locationMessage_:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    .line 18873
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18875
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 18876
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message;->extendedTextMessage_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    .line 18877
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18879
    :cond_6
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 18880
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message;->documentMessage_:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    .line 18881
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18883
    :cond_7
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 18884
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->audioMessage_:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    .line 18885
    invoke-static {v5, v1}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18887
    :cond_8
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 18888
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message;->videoMessage_:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    .line 18889
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18891
    :cond_9
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 18892
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message;->call_:Lcom/whatsapp/proto/E2E$Message$Call;

    .line 18893
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18895
    :cond_a
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 18896
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message;->chat_:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 18897
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18899
    :cond_b
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 18900
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message;->protocolMessage_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    .line 18901
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18903
    :cond_c
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 18904
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message;->contactsArrayMessage_:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    .line 18905
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18907
    :cond_d
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 18908
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message;->highlyStructuredMessage_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    .line 18909
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18911
    :cond_e
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 18912
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message;->fastRatchetKeySenderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 18913
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18915
    :cond_f
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_10

    .line 18916
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message;->liveLocationMessage_:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    .line 18917
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18919
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 18920
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 18623
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 18638
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18787
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedIsInitialized:B

    .line 18788
    if-ne v1, v0, :cond_0

    .line 18792
    :goto_0
    return v0

    .line 18789
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 18791
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 18653
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 18683
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 18698
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 18713
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 18728
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 18743
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 18758
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 167
    .line 32989
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message;->newBuilder(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v0

    .line 167
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18928
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 6

    .prologue
    const v5, 0x8000

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 18797
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message;->getSerializedSize()I

    .line 18798
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 18799
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message;->q()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 18801
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 18802
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18804
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 18805
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->imageMessage_:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18807
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 18808
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->contactMessage_:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18810
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 18811
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->locationMessage_:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18813
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 18814
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->extendedTextMessage_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18816
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 18817
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->documentMessage_:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18819
    :cond_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 18820
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->audioMessage_:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18822
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 18823
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->videoMessage_:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18825
    :cond_8
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 18826
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->call_:Lcom/whatsapp/proto/E2E$Message$Call;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18828
    :cond_9
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 18829
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->chat_:Lcom/whatsapp/proto/E2E$Message$Chat;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18831
    :cond_a
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 18832
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->protocolMessage_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18834
    :cond_b
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 18835
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->contactsArrayMessage_:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18837
    :cond_c
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 18838
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->highlyStructuredMessage_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18840
    :cond_d
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 18841
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->fastRatchetKeySenderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18843
    :cond_e
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_f

    .line 18844
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->liveLocationMessage_:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18846
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 18847
    return-void
.end method
