.class public final Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppVersion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field primary_:I

.field quaternary_:I

.field secondary_:I

.field tertiary_:I

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4563
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->a:Lcom/google/protobuf/y;

    .line 5014
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;-><init>()V

    .line 5015
    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->b()V

    .line 5016
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4487
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4645
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->memoizedIsInitialized:B

    .line 4673
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->memoizedSerializedSize:I

    .line 4487
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4484
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 4645
    iput-byte v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->memoizedIsInitialized:B

    .line 4673
    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->memoizedSerializedSize:I

    .line 5123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 4485
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->unknownFields:Lcom/google/protobuf/c;

    .line 4486
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 4478
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 4502
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4645
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->memoizedIsInitialized:B

    .line 4673
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->memoizedSerializedSize:I

    .line 4503
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->b()V

    .line 4506
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 6097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 4511
    const/4 v0, 0x0

    .line 4512
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4513
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 4514
    sparse-switch v4, :sswitch_data_0

    .line 7073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 4519
    if-nez v4, :cond_0

    move v0, v1

    .line 4521
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4517
    goto :goto_0

    .line 4526
    :sswitch_1
    iget v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    .line 7562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 4527
    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->primary_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4548
    :catch_0
    move-exception v0

    .line 11057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 4548
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4553
    :catchall_0
    move-exception v0

    .line 4554
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4558
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->unknownFields:Lcom/google/protobuf/c;

    .line 4560
    :goto_1
    throw v0

    .line 4531
    :sswitch_2
    :try_start_3
    iget v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    .line 8562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 4532
    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->secondary_:I
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4549
    :catch_1
    move-exception v0

    .line 4550
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 4551
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 12057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 4551
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4536
    :sswitch_3
    :try_start_5
    iget v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    .line 9562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 4537
    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->tertiary_:I

    goto :goto_0

    .line 4541
    :sswitch_4
    iget v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    .line 10562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 4542
    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->quaternary_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4554
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4558
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->unknownFields:Lcom/google/protobuf/c;

    .line 4559
    :goto_2
    return-void

    .line 4558
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 4514
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 4478
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;I)I
    .locals 0

    .prologue
    .line 4478
    iput p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->primary_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 4478
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method public static a()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;
    .locals 1

    .prologue
    .line 4491
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;I)I
    .locals 0

    .prologue
    .line 4478
    iput p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->secondary_:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4640
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->primary_:I

    .line 4641
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->secondary_:I

    .line 4642
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->tertiary_:I

    .line 4643
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->quaternary_:I

    .line 4644
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;I)I
    .locals 0

    .prologue
    .line 4478
    iput p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->tertiary_:I

    return p1
.end method

.method static synthetic d(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;I)I
    .locals 0

    .prologue
    .line 4478
    iput p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->quaternary_:I

    return p1
.end method

.method static synthetic e(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;I)I
    .locals 0

    .prologue
    .line 4478
    iput p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    return p1
.end method

.method public static newBuilder()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;
    .locals 1

    .prologue
    .line 4760
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->d()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;
    .locals 1

    .prologue
    .line 4763
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->newBuilder()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

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
            "Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4575
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4675
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->memoizedSerializedSize:I

    .line 4676
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4697
    :goto_0
    return v0

    .line 4678
    :cond_0
    const/4 v0, 0x0

    .line 4679
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4680
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->primary_:I

    .line 4681
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4683
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4684
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->secondary_:I

    .line 4685
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4687
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 4688
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->tertiary_:I

    .line 4689
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4691
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 4692
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->quaternary_:I

    .line 4693
    invoke-static {v4, v1}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4695
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 4696
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4647
    iget-byte v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->memoizedIsInitialized:B

    .line 4648
    if-ne v1, v0, :cond_0

    .line 4652
    :goto_0
    return v0

    .line 4649
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4651
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4478
    .line 12765
    invoke-static {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v0

    .line 4478
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4704
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

    .line 4657
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->getSerializedSize()I

    .line 4658
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4659
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->primary_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 4661
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4662
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->secondary_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 4664
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 4665
    const/4 v0, 0x3

    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->tertiary_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 4667
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 4668
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->quaternary_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 4670
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 4671
    return-void
.end method
