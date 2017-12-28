.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
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
    name = "UninterpretedOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;,
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

.field private static final serialVersionUID:J


# instance fields
.field private aggregateValue_:Ljava/lang/Object;

.field bitField0_:I

.field doubleValue_:D

.field private identifierValue_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field negativeIntValue_:J

.field positiveIntValue_:J

.field stringValue_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24469
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/y;

    .line 26211
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

    .line 26212
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d()V

    .line 26213
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24362
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 25274
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 25317
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSerializedSize:I

    .line 24362
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

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

    .line 24359
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 25274
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 25317
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSerializedSize:I

    .line 24360
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 24361
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;B)V
    .locals 0

    .prologue
    .line 24353
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 24382
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 25274
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 25317
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSerializedSize:I

    .line 24383
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d()V

    .line 24385
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v3

    move v1, v0

    .line 24389
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 24390
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 24391
    sparse-switch v4, :sswitch_data_0

    .line 24396
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    .line 24398
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 24394
    goto :goto_0

    .line 24403
    :sswitch_1
    and-int/lit8 v4, v1, 0x1

    if-eq v4, v2, :cond_1

    .line 24404
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 24405
    or-int/lit8 v1, v1, 0x1

    .line 24407
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24445
    :catch_0
    move-exception v0

    .line 28057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 24445
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24450
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 24451
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 24453
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 24454
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->makeExtensionsImmutable()V

    .line 24450
    throw v0

    .line 24411
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 24412
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 24413
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 24446
    :catch_1
    move-exception v0

    .line 24447
    :try_start_3
    new-instance v4, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 29057
    iput-object p0, v4, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 24447
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24417
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 26338
    invoke-virtual {p1}, Lcom/google/protobuf/d;->h()J

    move-result-wide v4

    .line 24418
    iput-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    goto :goto_0

    .line 24422
    :sswitch_4
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 26343
    invoke-virtual {p1}, Lcom/google/protobuf/d;->h()J

    move-result-wide v4

    .line 24423
    iput-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    goto :goto_0

    .line 24427
    :sswitch_5
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 27328
    invoke-virtual {p1}, Lcom/google/protobuf/d;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 24428
    iput-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    goto/16 :goto_0

    .line 24432
    :sswitch_6
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 24433
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 24437
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 24438
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 24439
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/l; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 24450
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 24451
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 24453
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 24454
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->makeExtensionsImmutable()V

    .line 24455
    return-void

    .line 24391
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x31 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 24353
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;D)D
    .locals 1

    .prologue
    .line 24353
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    return-wide p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;I)I
    .locals 0

    .prologue
    .line 24353
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J
    .locals 1

    .prologue
    .line 24353
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    return-wide p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 24366
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 24353
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 24353
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24353
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24353
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J
    .locals 1

    .prologue
    .line 24353
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    return-wide p1
.end method

.method private b()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 25151
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    .line 25152
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25153
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 25156
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    .line 25159
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24353
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 24353
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    return-object p1
.end method

.method private c()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 25253
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    .line 25254
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25255
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 25258
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    .line 25261
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24353
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 25266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 25267
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    .line 25268
    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 25269
    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 25270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 25271
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/c;

    .line 25272
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    .line 25273
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 25416
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 25419
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 32370
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 24353
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24481
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 25319
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSerializedSize:I

    .line 25320
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 25353
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 25323
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 25324
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v2, v0

    .line 25323
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25327
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 25328
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/2addr v2, v0

    .line 25331
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 25332
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    invoke-static {v4, v0, v1}, Lcom/google/protobuf/e;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 25335
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 25336
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/e;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 25339
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 25340
    const/4 v0, 0x6

    .line 29528
    invoke-static {v0}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 25340
    add-int/2addr v2, v0

    .line 25343
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 25344
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/c;

    invoke-static {v0, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/2addr v2, v0

    .line 25347
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 25348
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/2addr v2, v0

    .line 25351
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 25352
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 24377
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 24464
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->J()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25276
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 25277
    if-ne v0, v3, :cond_1

    move v2, v3

    .line 25287
    :cond_0
    :goto_0
    return v2

    .line 25278
    :cond_1
    if-eqz v0, :cond_0

    move v1, v2

    .line 29090
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 25280
    if-ge v1, v0, :cond_3

    .line 29096
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 25281
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25282
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    goto :goto_0

    .line 25280
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25286
    :cond_3
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    move v2, v3

    .line 25287
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 31417
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    .line 24353
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 30426
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 24353
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 24353
    .line 31421
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    .line 24353
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25360
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 25292
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getSerializedSize()I

    .line 25293
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25294
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 25293
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25296
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25297
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 25299
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 25300
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/e;->a(IJ)V

    .line 25302
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 25303
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/e;->b(IJ)V

    .line 25305
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 25306
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/e;->a(ID)V

    .line 25308
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 25309
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 25311
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 25312
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 25314
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 25315
    return-void
.end method
