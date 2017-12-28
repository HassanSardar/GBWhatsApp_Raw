.class public final Lcom/google/protobuf/DescriptorProtos$MessageOptions;
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
    name = "MessageOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
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
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field deprecated_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public messageSetWireFormat_:Z

.field noStandardDescriptorAccessor_:Z

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
    .line 17168
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:Lcom/google/protobuf/y;

    .line 18222
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>()V

    .line 18223
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c()V

    .line 18224
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17078
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 17352
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 17394
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedSerializedSize:I

    .line 17078
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 17075
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$c;)V

    .line 17352
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 17394
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedSerializedSize:I

    .line 17076
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$c;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 17077
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$c;B)V
    .locals 0

    .prologue
    .line 17068
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v6, 0x8

    .line 17098
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 17352
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 17394
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedSerializedSize:I

    .line 17099
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c()V

    .line 17101
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v3

    move v1, v0

    .line 17105
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 17106
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 17107
    sparse-switch v4, :sswitch_data_0

    .line 17112
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 17114
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 17110
    goto :goto_0

    .line 17119
    :sswitch_1
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 17120
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 17144
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 19057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 17144
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17149
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_1

    .line 17150
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 17152
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 17153
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->makeExtensionsImmutable()V

    .line 17149
    throw v0

    .line 17124
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 17125
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 17145
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 17146
    :try_start_3
    new-instance v2, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 20057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 17146
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17129
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 17130
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    goto :goto_0

    .line 17149
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 17134
    :sswitch_4
    and-int/lit8 v4, v0, 0x8

    if-eq v4, v6, :cond_2

    .line 17135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 17136
    or-int/lit8 v0, v0, 0x8

    .line 17138
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/l; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 17149
    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_4

    .line 17150
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 17152
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 17153
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->makeExtensionsImmutable()V

    .line 17154
    return-void

    .line 17107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1f3a -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 17068
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;I)I
    .locals 0

    .prologue
    .line 17068
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .prologue
    .line 17082
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17068
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17068
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .prologue
    .line 17068
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .prologue
    .line 17068
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17347
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 17348
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 17349
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 17350
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 17351
    return-void
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .prologue
    .line 17068
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    return p1
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 17482
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 17485
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 24086
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 17068
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17180
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 17396
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedSerializedSize:I

    .line 17397
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 17419
    :goto_0
    return v0

    .line 17400
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 21587
    invoke-static {v3}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 17401
    add-int/lit8 v0, v0, 0x0

    .line 17404
    :goto_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 22587
    invoke-static {v4}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 17405
    add-int/2addr v0, v2

    .line 17408
    :cond_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 17409
    const/4 v2, 0x3

    .line 23587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 17409
    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 17412
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 17413
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 17412
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 23771
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->g()I

    move-result v0

    .line 17416
    add-int/2addr v0, v2

    .line 17417
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17418
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 17093
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 17163
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->x()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17354
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 17355
    if-ne v0, v3, :cond_1

    move v2, v3

    .line 17369
    :cond_0
    :goto_0
    return v2

    .line 17356
    :cond_1
    if-eqz v0, :cond_0

    move v1, v2

    .line 20322
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17358
    if-ge v1, v0, :cond_3

    .line 20332
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 17359
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17360
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 17358
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20679
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    .line 17364
    if-nez v0, :cond_4

    .line 17365
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 17368
    :cond_4
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    move v2, v3

    .line 17369
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 25483
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    .line 17068
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 24492
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 17068
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 17068
    .line 25487
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    .line 17068
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17426
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 17374
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getSerializedSize()I

    .line 17376
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;

    move-result-object v2

    .line 17378
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17379
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(IZ)V

    .line 17381
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 17382
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(IZ)V

    .line 17384
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 17385
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 17387
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 17388
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 17387
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17390
    :cond_3
    invoke-virtual {v2, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->a(Lcom/google/protobuf/e;)V

    .line 17391
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 17392
    return-void
.end method
