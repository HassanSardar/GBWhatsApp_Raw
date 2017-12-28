.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
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
    name = "EnumValueOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
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
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

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
    .line 21537
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:Lcom/google/protobuf/y;

    .line 22319
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>()V

    .line 22320
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c()V

    .line 22321
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21457
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 21641
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    .line 21677
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedSerializedSize:I

    .line 21457
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 21454
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$c;)V

    .line 21641
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    .line 21677
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedSerializedSize:I

    .line 21455
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$c;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 21456
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$c;B)V
    .locals 0

    .prologue
    .line 21447
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    .line 21477
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 21641
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    .line 21677
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedSerializedSize:I

    .line 21478
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c()V

    .line 21480
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v3

    move v1, v0

    .line 21484
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 21485
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 21486
    sparse-switch v4, :sswitch_data_0

    .line 21491
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 21493
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 21489
    goto :goto_0

    .line 21498
    :sswitch_1
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    .line 21499
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 21513
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 23057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 21513
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21518
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_1

    .line 21519
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 21521
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 21522
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->makeExtensionsImmutable()V

    .line 21518
    throw v0

    .line 21503
    :sswitch_2
    and-int/lit8 v4, v0, 0x2

    if-eq v4, v6, :cond_2

    .line 21504
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 21505
    or-int/lit8 v0, v0, 0x2

    .line 21507
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 21514
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 21515
    :try_start_3
    new-instance v2, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 24057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 21515
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21518
    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_4

    .line 21519
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 21521
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 21522
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->makeExtensionsImmutable()V

    .line 21523
    return-void

    .line 21518
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 21486
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1f3a -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 21447
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;I)I
    .locals 0

    .prologue
    .line 21447
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .prologue
    .line 21461
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21447
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 21447
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Z)Z
    .locals 0

    .prologue
    .line 21447
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 21638
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    .line 21639
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 21640
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 21757
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 21760
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 26465
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 21447
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21549
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 21679
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedSerializedSize:I

    .line 21680
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 21694
    :goto_0
    return v0

    .line 21683
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 25587
    invoke-static {v3}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 21684
    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 21687
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21688
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 21687
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 25771
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->g()I

    move-result v0

    .line 21691
    add-int/2addr v0, v2

    .line 21692
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 21693
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedSerializedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 21472
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 21532
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->D()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21643
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    .line 21644
    if-ne v0, v3, :cond_1

    move v2, v3

    .line 21658
    :cond_0
    :goto_0
    return v2

    .line 21645
    :cond_1
    if-eqz v0, :cond_0

    move v1, v2

    .line 24613
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 21647
    if-ge v1, v0, :cond_3

    .line 24623
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 21648
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21649
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 21647
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 24679
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    .line 21653
    if-nez v0, :cond_4

    .line 21654
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 21657
    :cond_4
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    move v2, v3

    .line 21658
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 27758
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    .line 21447
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 26767
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 21447
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 21447
    .line 27762
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    .line 21447
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21701
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 21663
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getSerializedSize()I

    .line 21665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;

    move-result-object v2

    .line 21667
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 21668
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(IZ)V

    .line 21670
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21671
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 21670
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21673
    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->a(Lcom/google/protobuf/e;)V

    .line 21674
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 21675
    return-void
.end method
