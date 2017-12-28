.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field number_:I

.field options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11509
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a:Lcom/google/protobuf/y;

    .line 12121
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>()V

    .line 12122
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->e()V

    .line 12123
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11421
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11608
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 11639
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedSerializedSize:I

    .line 11421
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 11418
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 11608
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 11639
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedSerializedSize:I

    .line 11419
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11420
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;B)V
    .locals 0

    .prologue
    .line 11412
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 11441
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11608
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 11639
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedSerializedSize:I

    .line 11442
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->e()V

    .line 11444
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v4

    .line 11447
    const/4 v0, 0x0

    move v2, v0

    .line 11448
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 11449
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 11450
    sparse-switch v0, :sswitch_data_0

    .line 11455
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 11457
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 11453
    goto :goto_0

    .line 11462
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 11463
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 11464
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11488
    :catch_0
    move-exception v0

    .line 23057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 11488
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11493
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11494
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->makeExtensionsImmutable()V

    .line 11493
    throw v0

    .line 11468
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 22348
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 11469
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11489
    :catch_1
    move-exception v0

    .line 11490
    :try_start_3
    new-instance v1, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 24057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 11490
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11473
    :sswitch_3
    const/4 v0, 0x0

    .line 11474
    :try_start_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    .line 11475
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 22762
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    move-object v1, v0

    .line 11477
    :goto_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11478
    if-eqz v1, :cond_1

    .line 11479
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    .line 11480
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11482
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I
    :try_end_4
    .catch Lcom/google/protobuf/l; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 11493
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11494
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->makeExtensionsImmutable()V

    .line 11495
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 11450
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 11412
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I
    .locals 0

    .prologue
    .line 11412
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .prologue
    .line 11425
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 0

    .prologue
    .line 11412
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11412
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11412
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I
    .locals 0

    .prologue
    .line 11412
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    return p1
.end method

.method private d()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 11555
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;

    .line 11556
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11557
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 11560
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;

    .line 11563
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 11604
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;

    .line 11605
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 11606
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11607
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 1

    .prologue
    .line 11722
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 1

    .prologue
    .line 11725
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11537
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;

    .line 11538
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11539
    check-cast v0, Ljava/lang/String;

    .line 11547
    :goto_0
    return-object v0

    .line 11541
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 11543
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 11544
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11545
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11547
    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 11588
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

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

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 26429
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 11412
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11521
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11641
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedSerializedSize:I

    .line 11642
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11659
    :goto_0
    return v0

    .line 11644
    :cond_0
    const/4 v0, 0x0

    .line 11645
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11646
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->d()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 11649
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 11650
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11653
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 11654
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11657
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11658
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11436
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 11504
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->p()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11610
    iget-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 11611
    if-ne v2, v0, :cond_0

    .line 11621
    :goto_0
    return v0

    .line 11612
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 11614
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24594
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11615
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11616
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    move v0, v1

    .line 11617
    goto :goto_0

    .line 11620
    :cond_2
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 25723
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    .line 11412
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 24732
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 11412
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 11412
    .line 25727
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    .line 11412
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11666
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11626
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getSerializedSize()I

    .line 11627
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11628
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->d()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 11630
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11631
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(II)V

    .line 11633
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 11634
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 11636
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 11637
    return-void
.end method
