.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
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
    name = "MethodDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private inputType_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private outputType_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13370
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a:Lcom/google/protobuf/y;

    .line 14237
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>()V

    .line 14238
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()V

    .line 14239
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13275
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 13554
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 13588
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    .line 13275
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

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

    .line 13272
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 13554
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 13588
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    .line 13273
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 13274
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;B)V
    .locals 0

    .prologue
    .line 13266
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 13295
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 13554
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 13588
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    .line 13296
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()V

    .line 13298
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v4

    .line 13301
    const/4 v0, 0x0

    move v2, v0

    .line 13302
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 13303
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 13304
    sparse-switch v0, :sswitch_data_0

    .line 13309
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 13311
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 13307
    goto :goto_0

    .line 13316
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 13317
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 13318
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13349
    :catch_0
    move-exception v0

    .line 25057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 13349
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13354
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 13355
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->makeExtensionsImmutable()V

    .line 13354
    throw v0

    .line 13322
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 13323
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 13324
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 13350
    :catch_1
    move-exception v0

    .line 13351
    :try_start_3
    new-instance v1, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 26057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 13351
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13328
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 13329
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 13330
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    goto :goto_0

    .line 13334
    :sswitch_4
    const/4 v0, 0x0

    .line 13335
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    .line 13336
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 24670
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    move-object v1, v0

    .line 13338
    :goto_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13339
    if-eqz v1, :cond_1

    .line 13340
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 13341
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13343
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I
    :try_end_4
    .catch Lcom/google/protobuf/l; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 13354
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 13355
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->makeExtensionsImmutable()V

    .line 13356
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 13304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 13266
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;I)I
    .locals 0

    .prologue
    .line 13266
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .prologue
    .line 13279
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 0

    .prologue
    .line 13266
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13266
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13266
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13266
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13266
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13266
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13266
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    return-object p1
.end method

.method private f()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 13416
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 13417
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13418
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 13421
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 13424
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private g()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 13473
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 13474
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13475
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 13478
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 13481
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private h()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 13515
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .line 13516
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13517
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 13520
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .line 13523
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 13549
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 13550
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 13551
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .line 13552
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13553
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 13675
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 13678
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13398
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 13399
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13400
    check-cast v0, Ljava/lang/String;

    .line 13408
    :goto_0
    return-object v0

    .line 13402
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 13404
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 13405
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13406
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 13408
    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13450
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 13451
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13452
    check-cast v0, Ljava/lang/String;

    .line 13460
    :goto_0
    return-object v0

    .line 13454
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 13456
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 13457
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13458
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 13460
    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13497
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .line 13498
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13499
    check-cast v0, Ljava/lang/String;

    .line 13507
    :goto_0
    return-object v0

    .line 13501
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 13503
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 13504
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13505
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 13507
    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 13533
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .line 28283
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 13266
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13382
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13590
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    .line 13591
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13612
    :goto_0
    return v0

    .line 13593
    :cond_0
    const/4 v0, 0x0

    .line 13594
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13595
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 13598
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 13599
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13602
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 13603
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13606
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 13607
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v4, v1}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13610
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 13611
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 13290
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 13365
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->t()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 13556
    iget-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 13557
    if-ne v2, v0, :cond_0

    .line 13567
    :goto_0
    return v0

    .line 13558
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 13560
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26539
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13561
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13562
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    move v0, v1

    .line 13563
    goto :goto_0

    .line 13566
    :cond_2
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 27676
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    .line 13266
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 26685
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 13266
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 13266
    .line 27680
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    .line 13266
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13619
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 13572
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getSerializedSize()I

    .line 13573
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13574
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 13576
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13577
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 13579
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 13580
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 13582
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 13583
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 13585
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 13586
    return-void
.end method
