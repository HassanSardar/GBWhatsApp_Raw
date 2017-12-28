.class public final Lcom/whatsapp/proto/E2E$ContextInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$ContextInfo$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$ContextInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$ContextInfo;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field conversionData_:Lcom/google/protobuf/c;

.field conversionDelaySeconds_:I

.field private conversionSource_:Ljava/lang/Object;

.field public editVersion_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public mentionedJid_:Lcom/google/protobuf/p;

.field public participant_:Ljava/lang/Object;

.field public quotedMessage_:Lcom/whatsapp/proto/E2E$Message;

.field public remoteJid_:Ljava/lang/Object;

.field public revokeMessage_:Z

.field public stanzaId_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20547
    new-instance v0, Lcom/whatsapp/proto/E2E$ContextInfo$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$ContextInfo$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$ContextInfo;->a:Lcom/google/protobuf/y;

    .line 22058
    new-instance v0, Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$ContextInfo;-><init>()V

    .line 22059
    sput-object v0, Lcom/whatsapp/proto/E2E$ContextInfo;->b:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$ContextInfo;->k()V

    .line 22060
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20422
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20930
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->memoizedIsInitialized:B

    .line 20976
    iput v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->memoizedSerializedSize:I

    .line 20422
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 20419
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 20930
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->memoizedIsInitialized:B

    .line 20976
    iput v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->memoizedSerializedSize:I

    .line 22123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 20420
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->unknownFields:Lcom/google/protobuf/c;

    .line 20421
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 20413
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$ContextInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x10

    .line 20437
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20930
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->memoizedIsInitialized:B

    .line 20976
    iput v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->memoizedSerializedSize:I

    .line 20438
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$ContextInfo;->k()V

    .line 20441
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v5

    .line 23097
    const/16 v1, 0x1000

    invoke-static {v5, v1}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v6

    move v3, v0

    move v1, v0

    .line 20447
    :cond_0
    :goto_0
    if-nez v3, :cond_4

    .line 20448
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 20449
    sparse-switch v0, :sswitch_data_0

    .line 24073
    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 20454
    if-nez v0, :cond_0

    move v3, v4

    .line 20456
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 20452
    goto :goto_0

    .line 20461
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 20462
    iget v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    .line 20463
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->stanzaId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20529
    :catch_0
    move-exception v0

    .line 27057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 20529
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20534
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v8, :cond_1

    .line 20535
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->mentionedJid_:Lcom/google/protobuf/p;

    invoke-interface {v1}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->mentionedJid_:Lcom/google/protobuf/p;

    .line 20538
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20542
    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->unknownFields:Lcom/google/protobuf/c;

    .line 20544
    :goto_1
    throw v0

    .line 20467
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 20468
    iget v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    .line 20469
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->participant_:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 20530
    :catch_1
    move-exception v0

    .line 20531
    :try_start_4
    new-instance v2, Lcom/google/protobuf/l;

    .line 20532
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 28057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 20532
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20473
    :sswitch_3
    const/4 v0, 0x0

    .line 20474
    :try_start_5
    iget v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v7, 0x4

    if-ne v2, v7, :cond_6

    .line 20475
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->quotedMessage_:Lcom/whatsapp/proto/E2E$Message;

    .line 24989
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message;->newBuilder(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v0

    move-object v2, v0

    .line 20477
    :goto_2
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->quotedMessage_:Lcom/whatsapp/proto/E2E$Message;

    .line 20478
    if-eqz v2, :cond_2

    .line 20479
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->quotedMessage_:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {v2, v0}, Lcom/whatsapp/proto/E2E$Message$a;->a(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$a;

    .line 20480
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$a;->c()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->quotedMessage_:Lcom/whatsapp/proto/E2E$Message;

    .line 20482
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    goto/16 :goto_0

    .line 20486
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 20487
    iget v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    .line 20488
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->remoteJid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 20492
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 20493
    and-int/lit8 v2, v1, 0x10

    if-eq v2, v8, :cond_3

    .line 20494
    new-instance v2, Lcom/google/protobuf/o;

    invoke-direct {v2}, Lcom/google/protobuf/o;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->mentionedJid_:Lcom/google/protobuf/p;

    .line 20495
    or-int/lit8 v1, v1, 0x10

    .line 20497
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->mentionedJid_:Lcom/google/protobuf/p;

    invoke-interface {v2, v0}, Lcom/google/protobuf/p;->a(Lcom/google/protobuf/c;)V

    goto/16 :goto_0

    .line 20501
    :sswitch_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    .line 25562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 20502
    iput v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->editVersion_:I

    goto/16 :goto_0

    .line 20506
    :sswitch_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    .line 20507
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->revokeMessage_:Z

    goto/16 :goto_0

    .line 20511
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 20512
    iget v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    .line 20513
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionSource_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 20517
    :sswitch_9
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    .line 20518
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionData_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 20522
    :sswitch_a
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    .line 26562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 20523
    iput v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionDelaySeconds_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 20534
    :cond_4
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v8, :cond_5

    .line 20535
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->mentionedJid_:Lcom/google/protobuf/p;

    invoke-interface {v0}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->mentionedJid_:Lcom/google/protobuf/p;

    .line 20538
    :cond_5
    :try_start_6
    invoke-virtual {v6}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20542
    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->unknownFields:Lcom/google/protobuf/c;

    .line 20543
    :goto_3
    return-void

    .line 20542
    :catch_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_6
    move-object v2, v0

    goto/16 :goto_2

    .line 20449
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x7a -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x92 -> :sswitch_8
        0x9a -> :sswitch_9
        0xa0 -> :sswitch_a
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 20413
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$ContextInfo;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$ContextInfo;I)I
    .locals 0

    .prologue
    .line 20413
    iput p1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->editVersion_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$ContextInfo;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 20413
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionData_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$ContextInfo;Lcom/google/protobuf/p;)Lcom/google/protobuf/p;
    .locals 0

    .prologue
    .line 20413
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->mentionedJid_:Lcom/google/protobuf/p;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$ContextInfo;
    .locals 1

    .prologue
    .line 20426
    sget-object v0, Lcom/whatsapp/proto/E2E$ContextInfo;->b:Lcom/whatsapp/proto/E2E$ContextInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$ContextInfo;Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message;
    .locals 0

    .prologue
    .line 20413
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->quotedMessage_:Lcom/whatsapp/proto/E2E$Message;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$ContextInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20413
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->stanzaId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$ContextInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20413
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->stanzaId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$ContextInfo;Z)Z
    .locals 0

    .prologue
    .line 20413
    iput-boolean p1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->revokeMessage_:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$ContextInfo;I)I
    .locals 0

    .prologue
    .line 20413
    iput p1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionDelaySeconds_:I

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$ContextInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20413
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->participant_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$ContextInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20413
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->participant_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$ContextInfo;I)I
    .locals 0

    .prologue
    .line 20413
    iput p1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    return p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$ContextInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20413
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->remoteJid_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$ContextInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20413
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->remoteJid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/google/protobuf/p;
    .locals 1

    .prologue
    .line 20413
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->mentionedJid_:Lcom/google/protobuf/p;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$ContextInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20413
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionSource_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/whatsapp/proto/E2E$ContextInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20413
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionSource_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 20413
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 20614
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->stanzaId_:Ljava/lang/Object;

    .line 20615
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20616
    check-cast v0, Ljava/lang/String;

    .line 20617
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 20619
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->stanzaId_:Ljava/lang/Object;

    .line 20622
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private h()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 20656
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->participant_:Ljava/lang/Object;

    .line 20657
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20658
    check-cast v0, Ljava/lang/String;

    .line 20659
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 20661
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->participant_:Ljava/lang/Object;

    .line 20664
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 20735
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->remoteJid_:Ljava/lang/Object;

    .line 20736
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20737
    check-cast v0, Ljava/lang/String;

    .line 20738
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 20740
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->remoteJid_:Ljava/lang/Object;

    .line 20743
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private j()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 20876
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionSource_:Ljava/lang/Object;

    .line 20877
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20878
    check-cast v0, Ljava/lang/String;

    .line 20879
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 20881
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionSource_:Ljava/lang/Object;

    .line 20884
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20919
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->stanzaId_:Ljava/lang/Object;

    .line 20920
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->participant_:Ljava/lang/Object;

    .line 20921
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->a()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->quotedMessage_:Lcom/whatsapp/proto/E2E$Message;

    .line 20922
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->remoteJid_:Ljava/lang/Object;

    .line 20923
    sget-object v0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->mentionedJid_:Lcom/google/protobuf/p;

    .line 20924
    iput v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->editVersion_:I

    .line 20925
    iput-boolean v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->revokeMessage_:Z

    .line 20926
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionSource_:Ljava/lang/Object;

    .line 20927
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionData_:Lcom/google/protobuf/c;

    .line 20928
    iput v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionDelaySeconds_:I

    .line 20929
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$ContextInfo$a;
    .locals 1

    .prologue
    .line 21092
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->d()Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;
    .locals 1

    .prologue
    .line 21095
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder()Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 20632
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

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

.method public final c()Z
    .locals 2

    .prologue
    .line 20679
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

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

.method public final d()Z
    .locals 2

    .prologue
    .line 20703
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

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

.method public final e()Z
    .locals 2

    .prologue
    .line 20810
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

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

.method public final f()Z
    .locals 2

    .prologue
    .line 20833
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

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
            "Lcom/whatsapp/proto/E2E$ContextInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20559
    sget-object v0, Lcom/whatsapp/proto/E2E$ContextInfo;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 20978
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->memoizedSerializedSize:I

    .line 20979
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 21029
    :goto_0
    return v0

    .line 20982
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 20984
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$ContextInfo;->g()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20986
    :goto_1
    iget v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 20988
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$ContextInfo;->h()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 20990
    :cond_1
    iget v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 20991
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->quotedMessage_:Lcom/whatsapp/proto/E2E$Message;

    .line 20992
    invoke-static {v2, v3}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v2

    add-int/2addr v0, v2

    .line 20994
    :cond_2
    iget v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 20996
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$ContextInfo;->i()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    .line 21000
    :goto_2
    iget-object v3, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->mentionedJid_:Lcom/google/protobuf/p;

    invoke-interface {v3}, Lcom/google/protobuf/p;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 21001
    iget-object v3, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->mentionedJid_:Lcom/google/protobuf/p;

    .line 21002
    invoke-interface {v3, v1}, Lcom/google/protobuf/p;->a(I)Lcom/google/protobuf/c;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/e;->b(Lcom/google/protobuf/c;)I

    move-result v3

    add-int/2addr v2, v3

    .line 21000
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21004
    :cond_4
    add-int/2addr v0, v2

    .line 28760
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->mentionedJid_:Lcom/google/protobuf/p;

    .line 21005
    invoke-interface {v1}, Lcom/google/protobuf/aa;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 21007
    iget v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 21008
    iget v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->editVersion_:I

    .line 21009
    invoke-static {v6, v1}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21011
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 21012
    const/16 v1, 0x11

    .line 29587
    invoke-static {v1}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21013
    add-int/2addr v0, v1

    .line 21015
    :cond_6
    iget v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 21016
    const/16 v1, 0x12

    .line 21017
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$ContextInfo;->j()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21019
    :cond_7
    iget v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 21020
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionData_:Lcom/google/protobuf/c;

    .line 21021
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21023
    :cond_8
    iget v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 21024
    const/16 v1, 0x14

    iget v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionDelaySeconds_:I

    .line 21025
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21027
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 21028
    iput v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20932
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->memoizedIsInitialized:B

    .line 20933
    if-ne v1, v0, :cond_0

    .line 20937
    :goto_0
    return v0

    .line 20934
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 20936
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 20413
    .line 30097
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    .line 20413
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21036
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 20942
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$ContextInfo;->getSerializedSize()I

    .line 20943
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20944
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$ContextInfo;->g()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 20946
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 20947
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$ContextInfo;->h()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 20949
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 20950
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->quotedMessage_:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 20952
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 20953
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$ContextInfo;->i()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 20955
    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->mentionedJid_:Lcom/google/protobuf/p;

    invoke-interface {v1}, Lcom/google/protobuf/p;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 20956
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->mentionedJid_:Lcom/google/protobuf/p;

    invoke-interface {v2, v0}, Lcom/google/protobuf/p;->a(I)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 20955
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20958
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_5

    .line 20959
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->editVersion_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 20961
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 20962
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->revokeMessage_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 20964
    :cond_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 20965
    const/16 v0, 0x12

    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$ContextInfo;->j()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 20967
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 20968
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionData_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 20970
    :cond_8
    iget v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 20971
    const/16 v0, 0x14

    iget v1, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->conversionDelaySeconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 20973
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$ContextInfo;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 20974
    return-void
.end method
