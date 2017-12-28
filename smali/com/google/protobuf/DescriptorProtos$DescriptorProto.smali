.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
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
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private enumType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field extensionRange_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private field_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private nestedType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field oneofDecl_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4559
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a:Lcom/google/protobuf/y;

    .line 7580
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    .line 7581
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j()V

    .line 7582
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4410
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5333
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 5403
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSerializedSize:I

    .line 4410
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

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

    .line 4407
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 5333
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 5403
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSerializedSize:I

    .line 4408
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4409
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;B)V
    .locals 0

    .prologue
    .line 4401
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 11

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 4430
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5333
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 5403
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSerializedSize:I

    .line 4431
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j()V

    .line 4432
    const/4 v1, 0x0

    .line 4433
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v4

    .line 4436
    const/4 v0, 0x0

    move v3, v0

    .line 4437
    :goto_0
    if-nez v3, :cond_c

    .line 4438
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 4439
    sparse-switch v0, :sswitch_data_0

    .line 4444
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 4446
    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    .line 4441
    :sswitch_0
    const/4 v0, 0x1

    move v3, v0

    .line 4442
    goto :goto_0

    .line 4451
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 4452
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 4453
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4520
    :catch_0
    move-exception v0

    .line 19057
    :goto_1
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 4520
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4525
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v2, v1, 0x2

    if-ne v2, v5, :cond_0

    .line 4526
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 4528
    :cond_0
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v7, :cond_1

    .line 4529
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 4531
    :cond_1
    and-int/lit8 v2, v1, 0x10

    if-ne v2, v8, :cond_2

    .line 4532
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 4534
    :cond_2
    and-int/lit8 v2, v1, 0x20

    if-ne v2, v9, :cond_3

    .line 4535
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 4537
    :cond_3
    and-int/lit8 v2, v1, 0x4

    if-ne v2, v6, :cond_4

    .line 4538
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 4540
    :cond_4
    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 4541
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 4543
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4544
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->makeExtensionsImmutable()V

    .line 4525
    throw v0

    .line 4457
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v5, :cond_6

    .line 4458
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 4459
    or-int/lit8 v1, v1, 0x2

    .line 4461
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 4521
    :catch_1
    move-exception v0

    .line 4522
    :goto_3
    :try_start_3
    new-instance v2, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 20057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 4522
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4465
    :sswitch_3
    and-int/lit8 v0, v1, 0x8

    if-eq v0, v7, :cond_7

    .line 4466
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 4467
    or-int/lit8 v1, v1, 0x8

    .line 4469
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4473
    :sswitch_4
    and-int/lit8 v0, v1, 0x10

    if-eq v0, v8, :cond_8

    .line 4474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 4475
    or-int/lit8 v1, v1, 0x10

    .line 4477
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4481
    :sswitch_5
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v9, :cond_9

    .line 4482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 4483
    or-int/lit8 v1, v1, 0x20

    .line 4485
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4489
    :sswitch_6
    and-int/lit8 v0, v1, 0x4

    if-eq v0, v6, :cond_a

    .line 4490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 4491
    or-int/lit8 v1, v1, 0x4

    .line 4493
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4497
    :sswitch_7
    const/4 v0, 0x0

    .line 4498
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_14

    .line 4499
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 18487
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    move-object v2, v0

    .line 4501
    :goto_4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 4502
    if-eqz v2, :cond_b

    .line 4503
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 4504
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 4506
    :cond_b
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    goto/16 :goto_0

    .line 4510
    :sswitch_8
    and-int/lit8 v0, v1, 0x40

    const/16 v2, 0x40

    if-eq v0, v2, :cond_13

    .line 4511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/protobuf/l; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4512
    or-int/lit8 v0, v1, 0x40

    .line 4514
    :goto_5
    :try_start_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    move v1, v0

    .line 4518
    goto/16 :goto_0

    .line 4525
    :cond_c
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v5, :cond_d

    .line 4526
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 4528
    :cond_d
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v7, :cond_e

    .line 4529
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 4531
    :cond_e
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v8, :cond_f

    .line 4532
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 4534
    :cond_f
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v9, :cond_10

    .line 4535
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 4537
    :cond_10
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v6, :cond_11

    .line 4538
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 4540
    :cond_11
    and-int/lit8 v0, v1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_12

    .line 4541
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 4543
    :cond_12
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4544
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->makeExtensionsImmutable()V

    .line 4545
    return-void

    .line 4525
    :catchall_1
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto/16 :goto_2

    .line 4521
    :catch_2
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto/16 :goto_3

    .line 4520
    :catch_3
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto/16 :goto_1

    :cond_13
    move v0, v1

    goto :goto_5

    :cond_14
    move-object v2, v0

    goto/16 :goto_4

    :cond_15
    move v0, v1

    goto :goto_6

    .line 4439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 4401
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)I
    .locals 0

    .prologue
    .line 4401
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .prologue
    .line 4414
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 0

    .prologue
    .line 4401
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4401
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4401
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4401
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4401
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4401
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4401
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4401
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4401
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4401
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4401
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4401
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4401
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4401
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4401
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 5080
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 5081
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5082
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5085
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 5088
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 5324
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 5325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 5326
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 5327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 5328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 5329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 5330
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 5331
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 5332
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;
    .locals 1

    .prologue
    .line 5506
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;
    .locals 1

    .prologue
    .line 5509
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .prologue
    .line 5117
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public final b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .prologue
    .line 5152
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5062
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 5063
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5064
    check-cast v0, Ljava/lang/String;

    .line 5072
    :goto_0
    return-object v0

    .line 5066
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 5068
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 5069
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5070
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5072
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 5111
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .prologue
    .line 5187
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 5146
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .prologue
    .line 5222
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 5181
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 5216
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 5286
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 22418
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 4401
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4571
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5405
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSerializedSize:I

    .line 5406
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5443
    :goto_0
    return v0

    .line 5409
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 5410
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 5413
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 5414
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v5, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5413
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 5417
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 5418
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5417
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v1

    .line 5421
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 5422
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5421
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    move v2, v1

    .line 5425
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 5426
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5425
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    move v2, v1

    .line 5429
    :goto_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 5430
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5429
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 5433
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_6

    .line 5434
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5437
    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 5438
    const/16 v2, 0x8

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5437
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 5441
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 5442
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4425
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 5308
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

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

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 4554
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->f()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5335
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 5336
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 5370
    :cond_0
    :goto_0
    return v1

    .line 5337
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 5339
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5340
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5341
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    goto :goto_0

    .line 5339
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 5345
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5346
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5347
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    goto :goto_0

    .line 5345
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 5351
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 5352
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 5353
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    goto :goto_0

    .line 5351
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 5357
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 5358
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 5359
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    goto :goto_0

    .line 5357
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5363
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20314
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 5364
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5365
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    goto :goto_0

    .line 5369
    :cond_a
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    move v1, v2

    .line 5370
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 21507
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v0

    .line 4401
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 20516
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 4401
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4401
    .line 21511
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v0

    .line 4401
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5450
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5375
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getSerializedSize()I

    .line 5376
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5377
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    :cond_0
    move v1, v2

    .line 5379
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5380
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 5379
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5382
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5383
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 5382
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 5385
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 5386
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 5385
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 5388
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 5389
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 5388
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v2

    .line 5391
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 5392
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 5391
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 5394
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_6

    .line 5395
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 5397
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 5398
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 5397
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5400
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 5401
    return-void
.end method
