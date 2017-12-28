.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions;
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
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileOptions$a;,
        Lcom/google/protobuf/DescriptorProtos$FileOptions$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
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
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field ccGenericServices_:Z

.field deprecated_:Z

.field private goPackage_:Ljava/lang/Object;

.field javaGenerateEqualsAndHash_:Z

.field javaGenericServices_:Z

.field javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/Object;

.field private javaPackage_:Ljava/lang/Object;

.field javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

.field pyGenericServices_:Z

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
    .line 14719
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:Lcom/google/protobuf/y;

    .line 16920
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    .line 16921
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f()V

    .line 16922
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14580
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 15329
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 15395
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSerializedSize:I

    .line 14580
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 14577
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$c;)V

    .line 15329
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 15395
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSerializedSize:I

    .line 14578
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$c;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 14579
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$c;B)V
    .locals 0

    .prologue
    .line 14570
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v6, 0x800

    .line 14600
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 15329
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 15395
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSerializedSize:I

    .line 14601
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f()V

    .line 14603
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v3

    move v1, v0

    .line 14607
    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 14608
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 14609
    sparse-switch v4, :sswitch_data_0

    .line 14614
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 14616
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 14612
    goto :goto_0

    .line 14621
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 14622
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14623
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 14695
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 18057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 14695
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14700
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit16 v1, v1, 0x800

    if-ne v1, v6, :cond_1

    .line 14701
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 14703
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 14704
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->makeExtensionsImmutable()V

    .line 14700
    throw v0

    .line 14627
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 14628
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14629
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 14696
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 14697
    :try_start_3
    new-instance v2, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 19057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 14697
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17570
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 14634
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->a(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    move-result-object v5

    .line 14635
    if-nez v5, :cond_2

    .line 14636
    const/16 v5, 0x9

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$a;->a(II)Lcom/google/protobuf/UnknownFieldSet$a;

    goto :goto_0

    .line 14700
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 14638
    :cond_2
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14639
    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    goto :goto_0

    .line 14644
    :sswitch_4
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14645
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    goto/16 :goto_0

    .line 14649
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 14650
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14651
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 14655
    :sswitch_6
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14656
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    goto/16 :goto_0

    .line 14660
    :sswitch_7
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14661
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    goto/16 :goto_0

    .line 14665
    :sswitch_8
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14666
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    goto/16 :goto_0

    .line 14670
    :sswitch_9
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14671
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    goto/16 :goto_0

    .line 14675
    :sswitch_a
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14676
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    goto/16 :goto_0

    .line 14680
    :sswitch_b
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14681
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    goto/16 :goto_0

    .line 14685
    :sswitch_c
    and-int/lit16 v4, v0, 0x800

    if-eq v4, v6, :cond_3

    .line 14686
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 14687
    or-int/lit16 v0, v0, 0x800

    .line 14689
    :cond_3
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/l; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 14700
    :cond_4
    and-int/lit16 v0, v0, 0x800

    if-ne v0, v6, :cond_5

    .line 14701
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 14703
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 14704
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->makeExtensionsImmutable()V

    .line 14705
    return-void

    .line 14609
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x42 -> :sswitch_2
        0x48 -> :sswitch_3
        0x50 -> :sswitch_4
        0x5a -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x90 -> :sswitch_8
        0xa0 -> :sswitch_9
        0xb8 -> :sswitch_a
        0xd8 -> :sswitch_b
        0x1f3a -> :sswitch_c
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 14570
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I
    .locals 0

    .prologue
    .line 14570
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FileOptions$b;)Lcom/google/protobuf/DescriptorProtos$FileOptions$b;
    .locals 0

    .prologue
    .line 14570
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    return-object p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .prologue
    .line 14584
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14570
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14570
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 14570
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 14570
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14570
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14570
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 14570
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    return p1
.end method

.method private c()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 14905
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 14906
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14907
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 14910
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 14913
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14570
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14570
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 14570
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    return p1
.end method

.method private d()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 14971
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 14972
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14973
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 14976
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 14979
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 14570
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 14570
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    return p1
.end method

.method private e()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 15150
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 15151
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15152
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 15155
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 15158
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 14570
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    return p1
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15316
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 15317
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 15318
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 15319
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 15320
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 15321
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->a:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    .line 15322
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 15323
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 15324
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 15325
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 15326
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 15327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 15328
    return-void
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 14570
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    return p1
.end method

.method static synthetic g(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 14570
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    return p1
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 15515
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 15518
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 28588
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 14570
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14731
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 15397
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSerializedSize:I

    .line 15398
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 15452
    :goto_0
    return v0

    .line 15401
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    .line 15402
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15405
    :goto_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 15406
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15409
    :cond_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    .line 15410
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    .line 20795
    iget v3, v3, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->value:I

    .line 15410
    invoke-static {v2, v3}, Lcom/google/protobuf/e;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15413
    :cond_2
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 15414
    const/16 v2, 0xa

    .line 21587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 15414
    add-int/2addr v0, v2

    .line 15417
    :cond_3
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    .line 15418
    const/16 v2, 0xb

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e()Lcom/google/protobuf/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15421
    :cond_4
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    .line 22587
    invoke-static {v5}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 15422
    add-int/2addr v0, v2

    .line 15425
    :cond_5
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_6

    .line 15426
    const/16 v2, 0x11

    .line 23587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 15426
    add-int/2addr v0, v2

    .line 15429
    :cond_6
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_7

    .line 15430
    const/16 v2, 0x12

    .line 24587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 15430
    add-int/2addr v0, v2

    .line 15433
    :cond_7
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v4, :cond_8

    .line 15434
    const/16 v2, 0x14

    .line 25587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 15434
    add-int/2addr v0, v2

    .line 15437
    :cond_8
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_9

    .line 15438
    const/16 v2, 0x17

    .line 26587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 15438
    add-int/2addr v0, v2

    .line 15441
    :cond_9
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v5, :cond_a

    .line 15442
    const/16 v2, 0x1b

    .line 27587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 15442
    add-int/2addr v0, v2

    :cond_a
    move v2, v0

    .line 15445
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 15446
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 15445
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 27771
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->g()I

    move-result v0

    .line 15449
    add-int/2addr v0, v2

    .line 15450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15451
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 14595
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 14714
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->v()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15331
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 15332
    if-ne v0, v3, :cond_1

    move v2, v3

    .line 15346
    :cond_0
    :goto_0
    return v2

    .line 15333
    :cond_1
    if-eqz v0, :cond_0

    move v1, v2

    .line 19291
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15335
    if-ge v1, v0, :cond_3

    .line 19301
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 15336
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15337
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 15335
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 19679
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    .line 15341
    if-nez v0, :cond_4

    .line 15342
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 15345
    :cond_4
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    move v2, v3

    .line 15346
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 30516
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    .line 14570
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 29525
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 14570
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 14570
    .line 30520
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    .line 14570
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15459
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v1, 0x1

    .line 15351
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getSerializedSize()I

    .line 15353
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;

    move-result-object v2

    .line 15355
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 15356
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 15358
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 15359
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 15361
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 15362
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    .line 19795
    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->value:I

    .line 15362
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->d(II)V

    .line 15364
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 15365
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 15367
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 15368
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 15370
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 15371
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->a(IZ)V

    .line 15373
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_6

    .line 15374
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 15376
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_7

    .line 15377
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 15379
    :cond_7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_8

    .line 15380
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 15382
    :cond_8
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_9

    .line 15383
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 15385
    :cond_9
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_a

    .line 15386
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 15388
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 15389
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 15388
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15391
    :cond_b
    invoke-virtual {v2, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->a(Lcom/google/protobuf/e;)V

    .line 15392
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 15393
    return-void
.end method
