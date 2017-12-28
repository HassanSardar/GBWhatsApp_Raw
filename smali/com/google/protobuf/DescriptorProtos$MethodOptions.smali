.class public final Lcom/google/protobuf/DescriptorProtos$MethodOptions;
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
    name = "MethodOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
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
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

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
    .line 23445
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:Lcom/google/protobuf/y;

    .line 24227
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>()V

    .line 24228
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c()V

    .line 24229
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23365
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 23549
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    .line 23585
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedSerializedSize:I

    .line 23365
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 23362
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$c;)V

    .line 23549
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    .line 23585
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedSerializedSize:I

    .line 23363
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$c;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 23364
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$c;B)V
    .locals 0

    .prologue
    .line 23355
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    .line 23385
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 23549
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    .line 23585
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedSerializedSize:I

    .line 23386
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c()V

    .line 23388
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v3

    move v1, v0

    .line 23392
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 23393
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 23394
    sparse-switch v4, :sswitch_data_0

    .line 23399
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 23401
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 23397
    goto :goto_0

    .line 23406
    :sswitch_1
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 23407
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 23421
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 25057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 23421
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23426
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_1

    .line 23427
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 23429
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 23430
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->makeExtensionsImmutable()V

    .line 23426
    throw v0

    .line 23411
    :sswitch_2
    and-int/lit8 v4, v0, 0x2

    if-eq v4, v6, :cond_2

    .line 23412
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 23413
    or-int/lit8 v0, v0, 0x2

    .line 23415
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 23422
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 23423
    :try_start_3
    new-instance v2, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 26057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 23423
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23426
    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_4

    .line 23427
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 23429
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 23430
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->makeExtensionsImmutable()V

    .line 23431
    return-void

    .line 23426
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 23394
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
    .line 23355
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I
    .locals 0

    .prologue
    .line 23355
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .prologue
    .line 23369
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23355
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 23355
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)Z
    .locals 0

    .prologue
    .line 23355
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 23546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    .line 23547
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 23548
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 23665
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 23668
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 28373
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 23355
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23457
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23587
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedSerializedSize:I

    .line 23588
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 23602
    :goto_0
    return v0

    .line 23591
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 23592
    const/16 v0, 0x21

    .line 27587
    invoke-static {v0}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 23592
    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 23595
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23596
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 23595
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 27771
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->g()I

    move-result v0

    .line 23599
    add-int/2addr v0, v2

    .line 23600
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 23601
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedSerializedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 23380
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 23440
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->H()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23551
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    .line 23552
    if-ne v0, v3, :cond_1

    move v2, v3

    .line 23566
    :cond_0
    :goto_0
    return v2

    .line 23553
    :cond_1
    if-eqz v0, :cond_0

    move v1, v2

    .line 26521
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 23555
    if-ge v1, v0, :cond_3

    .line 26531
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23556
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23557
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 23555
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 26679
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    .line 23561
    if-nez v0, :cond_4

    .line 23562
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 23565
    :cond_4
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    move v2, v3

    .line 23566
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 29666
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    .line 23355
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 28675
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 23355
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 23355
    .line 29670
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    .line 23355
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23609
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 4

    .prologue
    .line 23571
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getSerializedSize()I

    .line 23573
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;

    move-result-object v2

    .line 23575
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23576
    const/16 v0, 0x21

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 23578
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23579
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 23578
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23581
    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->a(Lcom/google/protobuf/e;)V

    .line 23582
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 23583
    return-void
.end method
