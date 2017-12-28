.class public final Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
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
    name = "OneofDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field name_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9928
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a:Lcom/google/protobuf/y;

    .line 10301
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>()V

    .line 10302
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 13987
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;

    .line 10303
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9858
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9989
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    .line 10008
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedSerializedSize:I

    .line 9858
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

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

    .line 9855
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 9989
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    .line 10008
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedSerializedSize:I

    .line 9856
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9857
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;B)V
    .locals 0

    .prologue
    .line 9849
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 9878
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9989
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    .line 10008
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedSerializedSize:I

    .line 10987
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;

    .line 9881
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v2

    .line 9884
    const/4 v0, 0x0

    .line 9885
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 9886
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v3

    .line 9887
    sparse-switch v3, :sswitch_data_0

    .line 9892
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 9894
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 9890
    goto :goto_0

    .line 9899
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v3

    .line 9900
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 9901
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9907
    :catch_0
    move-exception v0

    .line 11057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 9907
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9912
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9913
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->makeExtensionsImmutable()V

    .line 9912
    throw v0

    .line 9908
    :catch_1
    move-exception v0

    .line 9909
    :try_start_2
    new-instance v1, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 12057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 9909
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9912
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9913
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->makeExtensionsImmutable()V

    .line 9914
    return-void

    .line 9887
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 9849
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;I)I
    .locals 0

    .prologue
    .line 9849
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    .prologue
    .line 9862
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9849
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9849
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method private b()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 9974
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;

    .line 9975
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9976
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 9979
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;

    .line 9982
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 10083
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 10086
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13866
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 9849
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9940
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10010
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedSerializedSize:I

    .line 10011
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10020
    :goto_0
    return v0

    .line 10013
    :cond_0
    const/4 v0, 0x0

    .line 10014
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10015
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->b()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 10018
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10019
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9873
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 9923
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->l()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9991
    iget-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    .line 9992
    if-ne v1, v0, :cond_0

    .line 9996
    :goto_0
    return v0

    .line 9993
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9995
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 13084
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    .line 9849
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 12093
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 9849
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 9849
    .line 13088
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    .line 9849
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10027
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10001
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getSerializedSize()I

    .line 10002
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10003
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->b()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 10005
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 10006
    return-void
.end method
