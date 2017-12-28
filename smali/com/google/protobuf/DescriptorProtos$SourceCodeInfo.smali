.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
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
    name = "SourceCodeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;,
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field private static final serialVersionUID:J


# instance fields
.field private location_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26558
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a:Lcom/google/protobuf/y;

    .line 29868
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>()V

    .line 29869
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->b:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 34568
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 29870
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26483
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 28570
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 28589
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSerializedSize:I

    .line 26483
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

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

    .line 26480
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 28570
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 28589
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSerializedSize:I

    .line 26481
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26482
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;B)V
    .locals 0

    .prologue
    .line 26474
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 26503
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 28570
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 28589
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSerializedSize:I

    .line 30568
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 26506
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v3

    move v1, v0

    .line 26510
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 26511
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 26512
    sparse-switch v4, :sswitch_data_0

    .line 26517
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 26519
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 26515
    goto :goto_0

    .line 26524
    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_1

    .line 26525
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 26526
    or-int/lit8 v0, v0, 0x1

    .line 26528
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 26534
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 31057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 26534
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26539
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 26540
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 26542
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26543
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->makeExtensionsImmutable()V

    .line 26539
    throw v0

    .line 26535
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 26536
    :try_start_2
    new-instance v4, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 32057
    iput-object p0, v4, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 26536
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26539
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 26540
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 26542
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26543
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->makeExtensionsImmutable()V

    .line 26544
    return-void

    .line 26539
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 26512
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 26474
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .prologue
    .line 26487
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->b:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26474
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 26474
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    return-object p1
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 1

    .prologue
    .line 28664
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 1

    .prologue
    .line 28667
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 34491
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->b:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 26474
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26570
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28591
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSerializedSize:I

    .line 28592
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 28601
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 28595
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 28596
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v2, v0

    .line 28595
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 28599
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 28600
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 26498
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 26553
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->N()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28572
    iget-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 28573
    if-ne v1, v0, :cond_0

    .line 28577
    :goto_0
    return v0

    .line 28574
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 28576
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 33665
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    .line 26474
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 32674
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 26474
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 26474
    .line 33669
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilder(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    .line 26474
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28608
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    .line 28582
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getSerializedSize()I

    .line 28583
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 28584
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 28583
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28586
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 28587
    return-void
.end method
