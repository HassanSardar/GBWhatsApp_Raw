.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private leadingComments_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pathMemoizedSerializedSize:I

.field private path_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private spanMemoizedSerializedSize:I

.field private span_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private trailingComments_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26953
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a:Lcom/google/protobuf/y;

    .line 28305
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

    .line 28306
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d()V

    .line 28307
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26829
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 27062
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 27109
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 27291
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    .line 27327
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedSerializedSize:I

    .line 26829
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

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

    .line 26826
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 27062
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 27109
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 27291
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    .line 27327
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedSerializedSize:I

    .line 26827
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26828
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;B)V
    .locals 0

    .prologue
    .line 26820
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 26849
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 27062
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 27109
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 27291
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    .line 27327
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedSerializedSize:I

    .line 26850
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d()V

    .line 26852
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v3

    move v1, v0

    .line 26856
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 26857
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 26858
    sparse-switch v4, :sswitch_data_0

    .line 26863
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    .line 26865
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 26861
    goto :goto_0

    .line 26870
    :sswitch_1
    and-int/lit8 v4, v1, 0x1

    if-eq v4, v2, :cond_1

    .line 26871
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 26872
    or-int/lit8 v1, v1, 0x1

    .line 26874
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/d;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26926
    :catch_0
    move-exception v0

    .line 29057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 26926
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26931
    :catchall_0
    move-exception v0

    and-int/lit8 v4, v1, 0x1

    if-ne v4, v2, :cond_2

    .line 26932
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 26934
    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    .line 26935
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 26937
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26938
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->makeExtensionsImmutable()V

    .line 26931
    throw v0

    .line 26878
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 26879
    invoke-virtual {p1, v4}, Lcom/google/protobuf/d;->c(I)I

    move-result v4

    .line 26880
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/d;->k()I

    move-result v5

    if-lez v5, :cond_4

    .line 26881
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 26882
    or-int/lit8 v1, v1, 0x1

    .line 26884
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->k()I

    move-result v5

    if-lez v5, :cond_5

    .line 26885
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/d;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 26927
    :catch_1
    move-exception v0

    .line 26928
    :try_start_3
    new-instance v4, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 30057
    iput-object p0, v4, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 26928
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26887
    :cond_5
    :try_start_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/d;->d(I)V

    goto/16 :goto_0

    .line 26891
    :sswitch_3
    and-int/lit8 v4, v1, 0x2

    if-eq v4, v7, :cond_6

    .line 26892
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 26893
    or-int/lit8 v1, v1, 0x2

    .line 26895
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/d;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26899
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 26900
    invoke-virtual {p1, v4}, Lcom/google/protobuf/d;->c(I)I

    move-result v4

    .line 26901
    and-int/lit8 v5, v1, 0x2

    if-eq v5, v7, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/d;->k()I

    move-result v5

    if-lez v5, :cond_7

    .line 26902
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 26903
    or-int/lit8 v1, v1, 0x2

    .line 26905
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/d;->k()I

    move-result v5

    if-lez v5, :cond_8

    .line 26906
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/d;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26908
    :cond_8
    invoke-virtual {p1, v4}, Lcom/google/protobuf/d;->d(I)V

    goto/16 :goto_0

    .line 26912
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 26913
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 26914
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 26918
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 26919
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 26920
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/l; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 26931
    :cond_9
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_a

    .line 26932
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 26934
    :cond_a
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_b

    .line 26935
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 26937
    :cond_b
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26938
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->makeExtensionsImmutable()V

    .line 26939
    return-void

    .line 26858
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 26820
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)I
    .locals 0

    .prologue
    .line 26820
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    .prologue
    .line 26833
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 26820
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26820
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 26820
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    return-object p1
.end method

.method private b()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 27231
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    .line 27232
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27233
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 27236
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    .line 27239
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 26820
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26820
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 26820
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    return-object p1
.end method

.method private c()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 27273
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    .line 27274
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27275
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 27278
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    .line 27281
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26820
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26820
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 27286
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 27287
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 27288
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    .line 27289
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    .line 27290
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 1

    .prologue
    .line 27434
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 1

    .prologue
    .line 27437
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 33837
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 26820
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26965
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 27329
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedSerializedSize:I

    .line 27330
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27371
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 27335
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27336
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/e;->c(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 27335
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 32000
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 27340
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27341
    add-int/lit8 v0, v3, 0x1

    .line 27342
    invoke-static {v3}, Lcom/google/protobuf/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 27345
    :goto_2
    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    move v3, v2

    .line 27349
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 27350
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/e;->c(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 27349
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    .line 27353
    :cond_2
    add-int v0, v1, v3

    .line 32079
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 27354
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27355
    add-int/lit8 v0, v0, 0x1

    .line 27356
    invoke-static {v3}, Lcom/google/protobuf/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 27359
    :cond_3
    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 27361
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 27362
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27365
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 27366
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27369
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 27370
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto :goto_2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 26844
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 26948
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->P()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27293
    iget-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    .line 27294
    if-ne v1, v0, :cond_0

    .line 27298
    :goto_0
    return v0

    .line 27295
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 27297
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 33435
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    .line 26820
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 32444
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 26820
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 26820
    .line 33439
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->newBuilder(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    .line 26820
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27378
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27303
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSerializedSize()I

    .line 31000
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 27304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 27305
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 27306
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->e(I)V

    :cond_0
    move v1, v2

    .line 27308
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27309
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->b(I)V

    .line 27308
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31079
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 27311
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 27312
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 27313
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 27315
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 27316
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->b(I)V

    .line 27315
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27318
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 27319
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 27321
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 27322
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 27324
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 27325
    return-void
.end method
