.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
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
    name = "EnumDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private value_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10473
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a:Lcom/google/protobuf/y;

    .line 11358
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>()V

    .line 11359
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->f()V

    .line 11360
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10379
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10592
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 10629
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedSerializedSize:I

    .line 10379
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

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

    .line 10376
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 10592
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 10629
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedSerializedSize:I

    .line 10377
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10378
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;B)V
    .locals 0

    .prologue
    .line 10370
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    .line 10399
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10592
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 10629
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedSerializedSize:I

    .line 10400
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->f()V

    .line 10402
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v5

    move v3, v0

    move v1, v0

    .line 10406
    :cond_0
    :goto_0
    if-nez v3, :cond_4

    .line 10407
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 10408
    sparse-switch v0, :sswitch_data_0

    .line 10413
    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 10415
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 10411
    goto :goto_0

    .line 10420
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 10421
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 10422
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10449
    :catch_0
    move-exception v0

    .line 22057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 10449
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10454
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_1

    .line 10455
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 10457
    :cond_1
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10458
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->makeExtensionsImmutable()V

    .line 10454
    throw v0

    .line 10426
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v6, :cond_2

    .line 10427
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 10428
    or-int/lit8 v1, v1, 0x2

    .line 10430
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10450
    :catch_1
    move-exception v0

    .line 10451
    :try_start_3
    new-instance v2, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 23057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 10451
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10434
    :sswitch_3
    const/4 v0, 0x0

    .line 10435
    :try_start_4
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v6, :cond_6

    .line 10436
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 21747
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    move-object v2, v0

    .line 10438
    :goto_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10439
    if-eqz v2, :cond_3

    .line 10440
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    .line 10441
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10443
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I
    :try_end_4
    .catch Lcom/google/protobuf/l; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 10454
    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_5

    .line 10455
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 10457
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10458
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->makeExtensionsImmutable()V

    .line 10459
    return-void

    :cond_6
    move-object v2, v0

    goto :goto_1

    .line 10408
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 10370
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;I)I
    .locals 0

    .prologue
    .line 10370
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .prologue
    .line 10383
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 0

    .prologue
    .line 10370
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10370
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10370
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10370
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10370
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    return-object v0
.end method

.method private e()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 10519
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    .line 10520
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10521
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 10524
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    .line 10527
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 10588
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    .line 10589
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 10590
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10591
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    .locals 1

    .prologue
    .line 10712
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    .locals 1

    .prologue
    .line 10715
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .prologue
    .line 10556
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10501
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    .line 10502
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10503
    check-cast v0, Ljava/lang/String;

    .line 10511
    :goto_0
    return-object v0

    .line 10505
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 10507
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 10508
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10509
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10511
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 10550
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 10572
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

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

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 25387
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 10370
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10485
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 10631
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedSerializedSize:I

    .line 10632
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 10649
    :goto_0
    return v0

    .line 10635
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 10636
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->e()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 10639
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10640
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 10639
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 10643
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 10644
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, v1}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10647
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 10648
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10394
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 10468
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->n()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10594
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 10595
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 10611
    :cond_0
    :goto_0
    return v1

    .line 10596
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 10598
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->c()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 10599
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10600
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    goto :goto_0

    .line 10598
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10604
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23578
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10605
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10606
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    goto :goto_0

    .line 10610
    :cond_4
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    move v1, v2

    .line 10611
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 24713
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    .line 10370
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 23722
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 10370
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 10370
    .line 24717
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    .line 10370
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10656
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10616
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getSerializedSize()I

    .line 10617
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10618
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->e()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 10620
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10621
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 10620
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10623
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 10624
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 10626
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 10627
    return-void
.end method
