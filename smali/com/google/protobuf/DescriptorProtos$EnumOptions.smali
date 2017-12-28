.class public final Lcom/google/protobuf/DescriptorProtos$EnumOptions;
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
    name = "EnumOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
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
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field private static final serialVersionUID:J


# instance fields
.field allowAlias_:Z

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
    .line 20489
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a:Lcom/google/protobuf/y;

    .line 21365
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>()V

    .line 21366
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c()V

    .line 21367
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20404
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 20619
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 20658
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSerializedSize:I

    .line 20404
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 20401
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$c;)V

    .line 20619
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 20658
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSerializedSize:I

    .line 20402
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$c;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 20403
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$c;B)V
    .locals 0

    .prologue
    .line 20394
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x4

    .line 20424
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 20619
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 20658
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSerializedSize:I

    .line 20425
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c()V

    .line 20427
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v3

    move v1, v0

    .line 20431
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 20432
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 20433
    sparse-switch v4, :sswitch_data_0

    .line 20438
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 20440
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 20436
    goto :goto_0

    .line 20445
    :sswitch_1
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 20446
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 20465
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 22057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 20465
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20470
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_1

    .line 20471
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 20473
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 20474
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->makeExtensionsImmutable()V

    .line 20470
    throw v0

    .line 20450
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 20451
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 20466
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 20467
    :try_start_3
    new-instance v2, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 23057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 20467
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20455
    :sswitch_3
    and-int/lit8 v4, v0, 0x4

    if-eq v4, v6, :cond_2

    .line 20456
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 20457
    or-int/lit8 v0, v0, 0x4

    .line 20459
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/l; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 20470
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_4

    .line 20471
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 20473
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 20474
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->makeExtensionsImmutable()V

    .line 20475
    return-void

    .line 20433
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x1f3a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 20394
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;I)I
    .locals 0

    .prologue
    .line 20394
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .prologue
    .line 20408
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20394
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 20394
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z
    .locals 0

    .prologue
    .line 20394
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z
    .locals 0

    .prologue
    .line 20394
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20615
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 20616
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 20617
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 20618
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 1

    .prologue
    .line 20742
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 1

    .prologue
    .line 20745
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 26412
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 20394
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20501
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 20660
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSerializedSize:I

    .line 20661
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 20679
    :goto_0
    return v0

    .line 20664
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 24587
    invoke-static {v3}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 20665
    add-int/lit8 v0, v0, 0x0

    .line 20668
    :goto_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v3, :cond_1

    .line 20669
    const/4 v2, 0x3

    .line 25587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 20669
    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 20672
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20673
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 20672
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 25771
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->g()I

    move-result v0

    .line 20676
    add-int/2addr v0, v2

    .line 20677
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 20678
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 20419
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 20484
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->B()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20621
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 20622
    if-ne v0, v3, :cond_1

    move v2, v3

    .line 20636
    :cond_0
    :goto_0
    return v2

    .line 20623
    :cond_1
    if-eqz v0, :cond_0

    move v1, v2

    .line 23590
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 20625
    if-ge v1, v0, :cond_3

    .line 23600
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 20626
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20627
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 20625
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23679
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    .line 20631
    if-nez v0, :cond_4

    .line 20632
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 20635
    :cond_4
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    move v2, v3

    .line 20636
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 27743
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    .line 20394
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 26752
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 20394
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 20394
    .line 27747
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    .line 20394
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20686
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 20641
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getSerializedSize()I

    .line 20643
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;

    move-result-object v2

    .line 20645
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 20646
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(IZ)V

    .line 20648
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 20649
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 20651
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20652
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 20651
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20654
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->a(Lcom/google/protobuf/e;)V

    .line 20655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 20656
    return-void
.end method
