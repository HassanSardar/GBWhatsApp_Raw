.class public final Lcom/whatsapp/proto/Wa20$ClientPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/Wa20$ClientPayload$a;,
        Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;,
        Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;,
        Lcom/whatsapp/proto/Wa20$ClientPayload$c;,
        Lcom/whatsapp/proto/Wa20$ClientPayload$b;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Wa20$ClientPayload;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/Wa20$ClientPayload;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private clientFeatures_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/proto/Wa20$ClientPayload$b;",
            ">;"
        }
    .end annotation
.end field

.field connectType_:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field passive_:Z

.field private pushName_:Ljava/lang/Object;

.field sessionId_:I

.field shortConnect_:Z

.field private final unknownFields:Lcom/google/protobuf/c;

.field userAgent_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

.field username_:J

.field public webInfo_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3650
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload;->a:Lcom/google/protobuf/y;

    .line 9765
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload;-><init>()V

    .line 9766
    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload;->b:Lcom/whatsapp/proto/Wa20$ClientPayload;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload;->c()V

    .line 9767
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3492
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8946
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->memoizedIsInitialized:B

    .line 8989
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->memoizedSerializedSize:I

    .line 3492
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 3489
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 8946
    iput-byte v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->memoizedIsInitialized:B

    .line 8989
    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->memoizedSerializedSize:I

    .line 10123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 3490
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->unknownFields:Lcom/google/protobuf/c;

    .line 3491
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 3483
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$ClientPayload;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v10, 0x4

    .line 3507
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8946
    iput-byte v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->memoizedIsInitialized:B

    .line 8989
    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->memoizedSerializedSize:I

    .line 3508
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload;->c()V

    .line 3511
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v6

    .line 11097
    const/16 v1, 0x1000

    invoke-static {v6, v1}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v7

    move v4, v0

    move v1, v0

    .line 3517
    :cond_0
    :goto_0
    if-nez v4, :cond_a

    .line 3518
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 3519
    sparse-switch v0, :sswitch_data_0

    .line 12073
    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 3524
    if-nez v0, :cond_0

    move v4, v5

    .line 3526
    goto :goto_0

    :sswitch_0
    move v4, v5

    .line 3522
    goto :goto_0

    .line 3531
    :sswitch_1
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    .line 12338
    invoke-virtual {p1}, Lcom/google/protobuf/d;->h()J

    move-result-wide v8

    .line 3532
    iput-wide v8, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->username_:J
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3632
    :catch_0
    move-exception v0

    .line 14057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3632
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3637
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v10, :cond_1

    .line 3638
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    .line 3641
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3645
    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->unknownFields:Lcom/google/protobuf/c;

    .line 3647
    :goto_1
    throw v0

    .line 3536
    :sswitch_2
    :try_start_3
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    .line 3537
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->passive_:Z
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3633
    :catch_1
    move-exception v0

    .line 3634
    :try_start_4
    new-instance v2, Lcom/google/protobuf/l;

    .line 3635
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 15057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3635
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12570
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v2

    .line 3542
    invoke-static {v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$b;->a(I)Lcom/whatsapp/proto/Wa20$ClientPayload$b;

    move-result-object v8

    .line 3543
    if-nez v8, :cond_2

    .line 3544
    invoke-virtual {v7, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 3545
    invoke-virtual {v7, v2}, Lcom/google/protobuf/e;->e(I)V

    goto :goto_0

    .line 3547
    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eq v0, v10, :cond_3

    .line 3548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    .line 3549
    or-int/lit8 v1, v1, 0x4

    .line 3551
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3556
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v2

    .line 3557
    invoke-virtual {p1, v2}, Lcom/google/protobuf/d;->c(I)I

    move-result v2

    .line 3558
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/d;->k()I

    move-result v8

    if-lez v8, :cond_6

    .line 3559
    invoke-virtual {p1}, Lcom/google/protobuf/d;->f()I

    move-result v8

    .line 3560
    invoke-static {v8}, Lcom/whatsapp/proto/Wa20$ClientPayload$b;->a(I)Lcom/whatsapp/proto/Wa20$ClientPayload$b;

    move-result-object v9

    .line 3561
    if-nez v9, :cond_4

    .line 3562
    invoke-virtual {v7, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 3563
    invoke-virtual {v7, v8}, Lcom/google/protobuf/e;->e(I)V

    goto :goto_2

    .line 3565
    :cond_4
    and-int/lit8 v8, v1, 0x4

    if-eq v8, v10, :cond_5

    .line 3566
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    .line 3567
    or-int/lit8 v1, v1, 0x4

    .line 3569
    :cond_5
    iget-object v8, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3572
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/protobuf/d;->d(I)V

    goto/16 :goto_0

    .line 3577
    :sswitch_5
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_d

    .line 3578
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->userAgent_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    .line 12635
    invoke-static {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    move-result-object v0

    move-object v2, v0

    .line 3580
    :goto_3
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->userAgent_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    .line 3581
    if-eqz v2, :cond_7

    .line 3582
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->userAgent_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    invoke-virtual {v2, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    .line 3583
    invoke-virtual {v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->userAgent_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    .line 3585
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    goto/16 :goto_0

    .line 3590
    :sswitch_6
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_c

    .line 3591
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->webInfo_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    .line 13407
    invoke-static {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    move-result-object v0

    move-object v2, v0

    .line 3593
    :goto_4
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->webInfo_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    .line 3594
    if-eqz v2, :cond_8

    .line 3595
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->webInfo_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    invoke-virtual {v2, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    .line 3596
    invoke-virtual {v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->webInfo_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    .line 3598
    :cond_8
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    goto/16 :goto_0

    .line 3602
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 3603
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    .line 3604
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->pushName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 3608
    :sswitch_8
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    .line 13575
    invoke-virtual {p1}, Lcom/google/protobuf/d;->i()I

    move-result v0

    .line 3609
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->sessionId_:I

    goto/16 :goto_0

    .line 3613
    :sswitch_9
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    .line 3614
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->shortConnect_:Z

    goto/16 :goto_0

    .line 3618
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/d;->f()I

    move-result v2

    .line 3619
    invoke-static {v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->a(I)Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    move-result-object v8

    .line 3620
    if-nez v8, :cond_9

    .line 3621
    invoke-virtual {v7, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 3622
    invoke-virtual {v7, v2}, Lcom/google/protobuf/e;->e(I)V

    goto/16 :goto_0

    .line 3624
    :cond_9
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    .line 3625
    iput-object v8, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->connectType_:Lcom/whatsapp/proto/Wa20$ClientPayload$c;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 3637
    :cond_a
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v10, :cond_b

    .line 3638
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    .line 3641
    :cond_b
    :try_start_6
    invoke-virtual {v7}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3645
    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->unknownFields:Lcom/google/protobuf/c;

    .line 3646
    :goto_5
    return-void

    .line 3645
    :catch_2
    move-exception v0

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_c
    move-object v2, v3

    goto/16 :goto_4

    :cond_d
    move-object v2, v3

    goto/16 :goto_3

    .line 3519
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4d -> :sswitch_8
        0x50 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 3483
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$ClientPayload;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload;I)I
    .locals 0

    .prologue
    .line 3483
    iput p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->sessionId_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload;J)J
    .locals 1

    .prologue
    .line 3483
    iput-wide p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->username_:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload;Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;
    .locals 0

    .prologue
    .line 3483
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->userAgent_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload;Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;
    .locals 0

    .prologue
    .line 3483
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->webInfo_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload;Lcom/whatsapp/proto/Wa20$ClientPayload$c;)Lcom/whatsapp/proto/Wa20$ClientPayload$c;
    .locals 0

    .prologue
    .line 3483
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->connectType_:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/Wa20$ClientPayload;
    .locals 1

    .prologue
    .line 3496
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload;->b:Lcom/whatsapp/proto/Wa20$ClientPayload;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3483
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->pushName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3483
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3483
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload;Z)Z
    .locals 0

    .prologue
    .line 3483
    iput-boolean p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->passive_:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$ClientPayload;I)I
    .locals 0

    .prologue
    .line 3483
    iput p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    return p1
.end method

.method private b()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 8862
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->pushName_:Ljava/lang/Object;

    .line 8863
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8864
    check-cast v0, Ljava/lang/String;

    .line 8865
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8867
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->pushName_:Ljava/lang/Object;

    .line 8870
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$ClientPayload;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3483
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->pushName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$ClientPayload;Z)Z
    .locals 0

    .prologue
    .line 3483
    iput-boolean p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->shortConnect_:Z

    return p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/Wa20$ClientPayload;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 3483
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8936
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->username_:J

    .line 8937
    iput-boolean v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->passive_:Z

    .line 8938
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    .line 8939
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->userAgent_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    .line 8940
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->webInfo_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    .line 8941
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->pushName_:Ljava/lang/Object;

    .line 8942
    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->sessionId_:I

    .line 8943
    iput-boolean v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->shortConnect_:Z

    .line 8944
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->connectType_:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 8945
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/Wa20$ClientPayload$a;
    .locals 1

    .prologue
    .line 9101
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$a;
    .locals 1

    .prologue
    .line 9104
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload;->newBuilder()Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

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
            "Lcom/whatsapp/proto/Wa20$ClientPayload;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3662
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 8991
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->memoizedSerializedSize:I

    .line 8992
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 9038
    :goto_0
    return v0

    .line 8995
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 8996
    iget-wide v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->username_:J

    .line 8997
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/e;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8999
    :goto_1
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 9000
    const/4 v2, 0x3

    .line 17587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 9001
    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 9005
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9006
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    .line 9007
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$b;

    .line 17690
    iget v0, v0, Lcom/whatsapp/proto/Wa20$ClientPayload$b;->value:I

    .line 17916
    invoke-static {v0}, Lcom/google/protobuf/e;->c(I)I

    move-result v0

    .line 9007
    add-int/2addr v0, v3

    .line 9005
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 9009
    :cond_1
    add-int v0, v2, v3

    .line 9010
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9012
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 9013
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->userAgent_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    .line 9014
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9016
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 9017
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->webInfo_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    .line 9018
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9020
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 9021
    const/4 v1, 0x7

    .line 9022
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload;->b()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9024
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 18690
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9026
    add-int/2addr v0, v1

    .line 9028
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 9029
    const/16 v1, 0xa

    .line 19587
    invoke-static {v1}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9030
    add-int/2addr v0, v1

    .line 9032
    :cond_6
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 9033
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->connectType_:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 19849
    iget v2, v2, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->value:I

    .line 9034
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9036
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 9037
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_8
    move v2, v0

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8948
    iget-byte v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->memoizedIsInitialized:B

    .line 8949
    if-ne v1, v0, :cond_0

    .line 8953
    :goto_0
    return v0

    .line 8950
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8952
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3483
    .line 20106
    invoke-static {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    move-result-object v0

    .line 3483
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9045
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 8958
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload;->getSerializedSize()I

    .line 8959
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 8960
    iget-wide v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->username_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/e;->a(IJ)V

    .line 8962
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8963
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->passive_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 8965
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8966
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->clientFeatures_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$b;

    .line 15690
    iget v0, v0, Lcom/whatsapp/proto/Wa20$ClientPayload$b;->value:I

    .line 8966
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->d(II)V

    .line 8965
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8968
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 8969
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->userAgent_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 8971
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 8972
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->webInfo_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 8974
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 8975
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload;->b()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 8977
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 8978
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->sessionId_:I

    .line 16320
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/e;->h(II)V

    .line 16502
    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->g(I)V

    .line 8980
    :cond_6
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 8981
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->shortConnect_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 8983
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 8984
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->connectType_:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 16849
    iget v1, v1, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->value:I

    .line 8984
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->d(II)V

    .line 8986
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 8987
    return-void
.end method
