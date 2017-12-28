.class public final Lcom/whatsapp/proto/Web$WebMessageInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Web.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/Web$WebMessageInfo$a;,
        Lcom/whatsapp/proto/Web$WebMessageInfo$c;,
        Lcom/whatsapp/proto/Web$WebMessageInfo$b;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Web$WebMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/Web$WebMessageInfo;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field broadcast_:Z

.field clearMedia_:Z

.field duration_:I

.field ignore_:Z

.field public key_:Lcom/whatsapp/proto/Protocol$MessageKey;

.field mediaCiphertextSha256_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private messageStubParameters_:Lcom/google/protobuf/p;

.field messageStubType_:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

.field public messageTimestamp_:J

.field public message_:Lcom/whatsapp/proto/E2E$Message;

.field public multicast_:Z

.field private participant_:Ljava/lang/Object;

.field private pushName_:Ljava/lang/Object;

.field starred_:Z

.field status_:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

.field private final unknownFields:Lcom/google/protobuf/c;

.field public urlNumber_:Z

.field public urlText_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 500
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo;->a:Lcom/google/protobuf/y;

    .line 2777
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo;

    invoke-direct {v0}, Lcom/whatsapp/proto/Web$WebMessageInfo;-><init>()V

    .line 2778
    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo;->b:Lcom/whatsapp/proto/Web$WebMessageInfo;

    invoke-direct {v0}, Lcom/whatsapp/proto/Web$WebMessageInfo;->j()V

    .line 2779
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 320
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1301
    iput-byte v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->memoizedIsInitialized:B

    .line 1372
    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->memoizedSerializedSize:I

    .line 320
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 317
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 1301
    iput-byte v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->memoizedIsInitialized:B

    .line 1372
    iput v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->memoizedSerializedSize:I

    .line 19123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 318
    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->unknownFields:Lcom/google/protobuf/c;

    .line 319
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Web$WebMessageInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x1

    const v10, 0x8000

    .line 335
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1301
    iput-byte v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->memoizedIsInitialized:B

    .line 1372
    iput v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->memoizedSerializedSize:I

    .line 336
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo;->j()V

    .line 339
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v6

    .line 20097
    const/16 v1, 0x1000

    invoke-static {v6, v1}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v7

    move v4, v0

    move v1, v0

    .line 345
    :cond_0
    :goto_0
    if-nez v4, :cond_7

    .line 346
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 347
    sparse-switch v0, :sswitch_data_0

    .line 21073
    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 352
    if-nez v0, :cond_0

    move v4, v5

    .line 354
    goto :goto_0

    :sswitch_0
    move v4, v5

    .line 350
    goto :goto_0

    .line 360
    :sswitch_1
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 361
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    invoke-virtual {v0}, Lcom/whatsapp/proto/Protocol$MessageKey;->toBuilder()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    move-object v2, v0

    .line 363
    :goto_1
    sget-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->PARSER:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey;

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 364
    if-eqz v2, :cond_1

    .line 365
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    invoke-virtual {v2, v0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    .line 366
    invoke-virtual {v2}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->buildPartial()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 368
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 25057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 482
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :catchall_0
    move-exception v0

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_2

    .line 488
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubParameters_:Lcom/google/protobuf/p;

    invoke-interface {v1}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubParameters_:Lcom/google/protobuf/p;

    .line 491
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 495
    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->unknownFields:Lcom/google/protobuf/c;

    .line 497
    :goto_2
    throw v0

    .line 373
    :sswitch_2
    :try_start_3
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 374
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->message_:Lcom/whatsapp/proto/E2E$Message;

    .line 21989
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message;->newBuilder(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v0

    move-object v2, v0

    .line 376
    :goto_3
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->message_:Lcom/whatsapp/proto/E2E$Message;

    .line 377
    if-eqz v2, :cond_3

    .line 378
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->message_:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {v2, v0}, Lcom/whatsapp/proto/E2E$Message$a;->a(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$a;

    .line 379
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$a;->c()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->message_:Lcom/whatsapp/proto/E2E$Message;

    .line 381
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 483
    :catch_1
    move-exception v0

    .line 484
    :try_start_4
    new-instance v2, Lcom/google/protobuf/l;

    .line 485
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 26057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 485
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    :sswitch_3
    :try_start_5
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    .line 22338
    invoke-virtual {p1}, Lcom/google/protobuf/d;->h()J

    move-result-wide v8

    .line 386
    iput-wide v8, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageTimestamp_:J

    goto/16 :goto_0

    .line 22570
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v2

    .line 391
    invoke-static {v2}, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->a(I)Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    move-result-object v8

    .line 392
    if-nez v8, :cond_4

    .line 393
    invoke-virtual {v7, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 394
    invoke-virtual {v7, v2}, Lcom/google/protobuf/e;->e(I)V

    goto/16 :goto_0

    .line 396
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    .line 397
    iput-object v8, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->status_:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    goto/16 :goto_0

    .line 402
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 403
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    .line 404
    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->participant_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 408
    :sswitch_6
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    .line 409
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->ignore_:Z

    goto/16 :goto_0

    .line 413
    :sswitch_7
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    .line 414
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->starred_:Z

    goto/16 :goto_0

    .line 418
    :sswitch_8
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    .line 419
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->broadcast_:Z

    goto/16 :goto_0

    .line 423
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 424
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    .line 425
    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->pushName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 429
    :sswitch_a
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    .line 430
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->mediaCiphertextSha256_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 434
    :sswitch_b
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    .line 435
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->multicast_:Z

    goto/16 :goto_0

    .line 439
    :sswitch_c
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    .line 440
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->urlText_:Z

    goto/16 :goto_0

    .line 444
    :sswitch_d
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    .line 445
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->urlNumber_:Z

    goto/16 :goto_0

    .line 23570
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v2

    .line 450
    invoke-static {v2}, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->a(I)Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    move-result-object v8

    .line 451
    if-nez v8, :cond_5

    .line 452
    invoke-virtual {v7, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 453
    invoke-virtual {v7, v2}, Lcom/google/protobuf/e;->e(I)V

    goto/16 :goto_0

    .line 455
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    .line 456
    iput-object v8, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubType_:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    goto/16 :goto_0

    .line 461
    :sswitch_f
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    .line 462
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->clearMedia_:Z

    goto/16 :goto_0

    .line 466
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 467
    and-int v2, v1, v10

    if-eq v2, v10, :cond_6

    .line 468
    new-instance v2, Lcom/google/protobuf/o;

    invoke-direct {v2}, Lcom/google/protobuf/o;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubParameters_:Lcom/google/protobuf/p;

    .line 469
    or-int/2addr v1, v10

    .line 471
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubParameters_:Lcom/google/protobuf/p;

    invoke-interface {v2, v0}, Lcom/google/protobuf/p;->a(Lcom/google/protobuf/c;)V

    goto/16 :goto_0

    .line 475
    :sswitch_11
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    or-int/2addr v0, v10

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    .line 24562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 476
    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->duration_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 487
    :cond_7
    and-int v0, v1, v10

    if-ne v0, v10, :cond_8

    .line 488
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubParameters_:Lcom/google/protobuf/p;

    invoke-interface {v0}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubParameters_:Lcom/google/protobuf/p;

    .line 491
    :cond_8
    :try_start_6
    invoke-virtual {v7}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 495
    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->unknownFields:Lcom/google/protobuf/c;

    .line 496
    :goto_4
    return-void

    .line 495
    :catch_2
    move-exception v0

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_9
    move-object v2, v3

    goto/16 :goto_3

    :cond_a
    move-object v2, v3

    goto/16 :goto_1

    .line 347
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x90 -> :sswitch_8
        0x9a -> :sswitch_9
        0xa2 -> :sswitch_a
        0xa8 -> :sswitch_b
        0xb0 -> :sswitch_c
        0xb8 -> :sswitch_d
        0xc0 -> :sswitch_e
        0xc8 -> :sswitch_f
        0xd2 -> :sswitch_10
        0xd8 -> :sswitch_11
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Web$WebMessageInfo;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/Web$WebMessageInfo;I)I
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->duration_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Web$WebMessageInfo;J)J
    .locals 1

    .prologue
    .line 311
    iput-wide p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageTimestamp_:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Web$WebMessageInfo;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->mediaCiphertextSha256_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Web$WebMessageInfo;Lcom/google/protobuf/p;)Lcom/google/protobuf/p;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubParameters_:Lcom/google/protobuf/p;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Web$WebMessageInfo;Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->message_:Lcom/whatsapp/proto/E2E$Message;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Web$WebMessageInfo;Lcom/whatsapp/proto/Protocol$MessageKey;)Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Web$WebMessageInfo;Lcom/whatsapp/proto/Web$WebMessageInfo$b;)Lcom/whatsapp/proto/Web$WebMessageInfo$b;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->status_:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Web$WebMessageInfo;Lcom/whatsapp/proto/Web$WebMessageInfo$c;)Lcom/whatsapp/proto/Web$WebMessageInfo$c;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubType_:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/Web$WebMessageInfo;
    .locals 1

    .prologue
    .line 324
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo;->b:Lcom/whatsapp/proto/Web$WebMessageInfo;

    return-object v0
.end method

.method public static a([B)Lcom/whatsapp/proto/Web$WebMessageInfo;
    .locals 1

    .prologue
    .line 1476
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Web$WebMessageInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Web$WebMessageInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->participant_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Web$WebMessageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->participant_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Web$WebMessageInfo;Z)Z
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->ignore_:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/Web$WebMessageInfo;I)I
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/Web$WebMessageInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->pushName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/Web$WebMessageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->pushName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/Web$WebMessageInfo;Z)Z
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->starred_:Z

    return p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/Web$WebMessageInfo;)Lcom/google/protobuf/p;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubParameters_:Lcom/google/protobuf/p;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/proto/Web$WebMessageInfo;Z)Z
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->broadcast_:Z

    return p1
.end method

.method static synthetic d(Lcom/whatsapp/proto/Web$WebMessageInfo;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/proto/Web$WebMessageInfo;Z)Z
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->multicast_:Z

    return p1
.end method

.method static synthetic e(Lcom/whatsapp/proto/Web$WebMessageInfo;Z)Z
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->urlText_:Z

    return p1
.end method

.method static synthetic f(Lcom/whatsapp/proto/Web$WebMessageInfo;Z)Z
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->urlNumber_:Z

    return p1
.end method

.method static synthetic g(Lcom/whatsapp/proto/Web$WebMessageInfo;Z)Z
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->clearMedia_:Z

    return p1
.end method

.method private h()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->participant_:Ljava/lang/Object;

    .line 950
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 951
    check-cast v0, Ljava/lang/String;

    .line 952
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 954
    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->participant_:Ljava/lang/Object;

    .line 957
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->pushName_:Ljava/lang/Object;

    .line 1065
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1066
    check-cast v0, Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 1069
    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->pushName_:Ljava/lang/Object;

    .line 1072
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1283
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->getDefaultInstance()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 1284
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->a()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->message_:Lcom/whatsapp/proto/E2E$Message;

    .line 1285
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageTimestamp_:J

    .line 1286
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->b:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->status_:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    .line 1287
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->participant_:Ljava/lang/Object;

    .line 1288
    iput-boolean v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->ignore_:Z

    .line 1289
    iput-boolean v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->starred_:Z

    .line 1290
    iput-boolean v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->broadcast_:Z

    .line 1291
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->pushName_:Ljava/lang/Object;

    .line 1292
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->mediaCiphertextSha256_:Lcom/google/protobuf/c;

    .line 1293
    iput-boolean v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->multicast_:Z

    .line 1294
    iput-boolean v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->urlText_:Z

    .line 1295
    iput-boolean v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->urlNumber_:Z

    .line 1296
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->a:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubType_:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 1297
    iput-boolean v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->clearMedia_:Z

    .line 1298
    sget-object v0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p;

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubParameters_:Lcom/google/protobuf/p;

    .line 1299
    iput v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->duration_:I

    .line 1300
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 1

    .prologue
    .line 1516
    invoke-static {}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->d()Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/Web$WebMessageInfo;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 1

    .prologue
    .line 1519
    invoke-static {}, Lcom/whatsapp/proto/Web$WebMessageInfo;->newBuilder()Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 845
    iget v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

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
    .line 860
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

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
    .line 879
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

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
    .line 1109
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

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

.method public final f()Z
    .locals 2

    .prologue
    .line 1132
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

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

.method public final g()Z
    .locals 2

    .prologue
    .line 1155
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

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

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Web$WebMessageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1374
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->memoizedSerializedSize:I

    .line 1375
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1453
    :goto_0
    return v0

    .line 1378
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_11

    .line 1379
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 1380
    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1382
    :goto_1
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1383
    iget-object v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->message_:Lcom/whatsapp/proto/E2E$Message;

    .line 1384
    invoke-static {v4, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1386
    :cond_1
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 1387
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageTimestamp_:J

    .line 1388
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/e;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1390
    :cond_2
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 1391
    iget-object v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->status_:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    .line 27612
    iget v2, v2, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->value:I

    .line 1392
    invoke-static {v6, v2}, Lcom/google/protobuf/e;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1394
    :cond_3
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v7, :cond_4

    .line 1395
    const/4 v2, 0x5

    .line 1396
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo;->h()Lcom/google/protobuf/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1398
    :cond_4
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 28587
    invoke-static {v7}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1400
    add-int/2addr v0, v2

    .line 1402
    :cond_5
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 1403
    const/16 v2, 0x11

    .line 29587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1404
    add-int/2addr v0, v2

    .line 1406
    :cond_6
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 1407
    const/16 v2, 0x12

    .line 30587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1408
    add-int/2addr v0, v2

    .line 1410
    :cond_7
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 1411
    const/16 v2, 0x13

    .line 1412
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo;->i()Lcom/google/protobuf/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1414
    :cond_8
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 1415
    const/16 v2, 0x14

    iget-object v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->mediaCiphertextSha256_:Lcom/google/protobuf/c;

    .line 1416
    invoke-static {v2, v3}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1418
    :cond_9
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 1419
    const/16 v2, 0x15

    .line 31587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1420
    add-int/2addr v0, v2

    .line 1422
    :cond_a
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 1423
    const/16 v2, 0x16

    .line 32587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1424
    add-int/2addr v0, v2

    .line 1426
    :cond_b
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 1427
    const/16 v2, 0x17

    .line 33587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1428
    add-int/2addr v0, v2

    .line 1430
    :cond_c
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_d

    .line 1431
    const/16 v2, 0x18

    iget-object v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubType_:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 33800
    iget v3, v3, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->value:I

    .line 1432
    invoke-static {v2, v3}, Lcom/google/protobuf/e;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1434
    :cond_d
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_e

    .line 1435
    const/16 v2, 0x19

    .line 34587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1436
    add-int/2addr v0, v2

    :cond_e
    move v2, v1

    .line 1440
    :goto_2
    iget-object v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubParameters_:Lcom/google/protobuf/p;

    invoke-interface {v3}, Lcom/google/protobuf/p;->size()I

    move-result v3

    if-ge v1, v3, :cond_f

    .line 1441
    iget-object v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubParameters_:Lcom/google/protobuf/p;

    .line 1442
    invoke-interface {v3, v1}, Lcom/google/protobuf/p;->a(I)Lcom/google/protobuf/c;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/e;->b(Lcom/google/protobuf/c;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1440
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1444
    :cond_f
    add-int/2addr v0, v2

    .line 35225
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubParameters_:Lcom/google/protobuf/p;

    .line 1445
    invoke-interface {v1}, Lcom/google/protobuf/aa;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1447
    iget v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 1448
    const/16 v1, 0x1b

    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->duration_:I

    .line 1449
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1451
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1452
    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1303
    iget-byte v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->memoizedIsInitialized:B

    .line 1304
    if-ne v2, v0, :cond_0

    .line 1312
    :goto_0
    return v0

    .line 1305
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1307
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1308
    iput-byte v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1309
    goto :goto_0

    .line 1311
    :cond_2
    iput-byte v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 311
    .line 35521
    invoke-static {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo;->newBuilder(Lcom/whatsapp/proto/Web$WebMessageInfo;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    move-result-object v0

    .line 311
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1460
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 7

    .prologue
    const v6, 0x8000

    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1317
    invoke-virtual {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo;->getSerializedSize()I

    .line 1318
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 1321
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1322
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->message_:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 1324
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 1325
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageTimestamp_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/e;->a(IJ)V

    .line 1327
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1328
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->status_:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    .line 26612
    iget v0, v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->value:I

    .line 1328
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->d(II)V

    .line 1330
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 1331
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo;->h()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1333
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1334
    iget-boolean v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->ignore_:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/e;->a(IZ)V

    .line 1336
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1337
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->starred_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 1339
    :cond_6
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 1340
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->broadcast_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 1342
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1343
    const/16 v0, 0x13

    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo;->i()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1345
    :cond_8
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 1346
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->mediaCiphertextSha256_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1348
    :cond_9
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 1349
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->multicast_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 1351
    :cond_a
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 1352
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->urlText_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 1354
    :cond_b
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 1355
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->urlNumber_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 1357
    :cond_c
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 1358
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubType_:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 26800
    iget v1, v1, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->value:I

    .line 1358
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->d(II)V

    .line 1360
    :cond_d
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 1361
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->clearMedia_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 1363
    :cond_e
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubParameters_:Lcom/google/protobuf/p;

    invoke-interface {v1}, Lcom/google/protobuf/p;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 1364
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubParameters_:Lcom/google/protobuf/p;

    invoke-interface {v2, v0}, Lcom/google/protobuf/p;->a(I)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1366
    :cond_f
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_10

    .line 1367
    const/16 v0, 0x1b

    iget v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->duration_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 1369
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 1370
    return-void
.end method
