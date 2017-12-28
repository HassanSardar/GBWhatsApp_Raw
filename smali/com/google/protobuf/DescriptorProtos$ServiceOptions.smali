.class public final Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field deprecated_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22491
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a:Lcom/google/protobuf/y;

    .line 23273
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;-><init>()V

    .line 23274
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->b:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c()V

    .line 23275
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22411
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 22595
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

    .line 22631
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedSerializedSize:I

    .line 22411
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 22408
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$c;)V

    .line 22595
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

    .line 22631
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedSerializedSize:I

    .line 22409
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$c;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22410
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$c;B)V
    .locals 0

    .prologue
    .line 22401
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    .line 22431
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 22595
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

    .line 22631
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedSerializedSize:I

    .line 22432
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c()V

    .line 22434
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v3

    move v1, v0

    .line 22438
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 22439
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 22440
    sparse-switch v4, :sswitch_data_0

    .line 22445
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 22447
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 22443
    goto :goto_0

    .line 22452
    :sswitch_1
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->bitField0_:I

    .line 22453
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->deprecated_:Z
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 22467
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 24057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 22467
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22472
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_1

    .line 22473
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 22475
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22476
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->makeExtensionsImmutable()V

    .line 22472
    throw v0

    .line 22457
    :sswitch_2
    and-int/lit8 v4, v0, 0x2

    if-eq v4, v6, :cond_2

    .line 22458
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 22459
    or-int/lit8 v0, v0, 0x2

    .line 22461
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 22468
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 22469
    :try_start_3
    new-instance v2, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 25057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 22469
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22472
    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_4

    .line 22473
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 22475
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22476
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->makeExtensionsImmutable()V

    .line 22477
    return-void

    .line 22472
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 22440
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x108 -> :sswitch_1
        0x1f3a -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 22401
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;I)I
    .locals 0

    .prologue
    .line 22401
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->bitField0_:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    .prologue
    .line 22415
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->b:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22401
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 22401
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Z)Z
    .locals 0

    .prologue
    .line 22401
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->deprecated_:Z

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 22592
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->deprecated_:Z

    .line 22593
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 22594
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 1

    .prologue
    .line 22711
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 1

    .prologue
    .line 22714
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 27419
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->b:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 22401
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22503
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22633
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedSerializedSize:I

    .line 22634
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 22648
    :goto_0
    return v0

    .line 22637
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 22638
    const/16 v0, 0x21

    .line 26587
    invoke-static {v0}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 22638
    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 22641
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22642
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 22641
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 26771
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->g()I

    move-result v0

    .line 22645
    add-int/2addr v0, v2

    .line 22646
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 22647
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedSerializedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 22426
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 22486
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->F()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22597
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

    .line 22598
    if-ne v0, v3, :cond_1

    move v2, v3

    .line 22612
    :cond_0
    :goto_0
    return v2

    .line 22599
    :cond_1
    if-eqz v0, :cond_0

    move v1, v2

    .line 25567
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 22601
    if-ge v1, v0, :cond_3

    .line 25577
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 22602
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22603
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 22601
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25679
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    .line 22607
    if-nez v0, :cond_4

    .line 22608
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 22611
    :cond_4
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

    move v2, v3

    .line 22612
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 28712
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    .line 22401
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 27721
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 22401
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 22401
    .line 28716
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    .line 22401
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22655
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 4

    .prologue
    .line 22617
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getSerializedSize()I

    .line 22619
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->b()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;

    move-result-object v2

    .line 22621
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22622
    const/16 v0, 0x21

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->deprecated_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 22624
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22625
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 22624
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22627
    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->a(Lcom/google/protobuf/e;)V

    .line 22628
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 22629
    return-void
.end method
