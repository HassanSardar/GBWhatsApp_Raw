.class public final Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SignalProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field generation_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field signature_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3924
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->a:Lcom/google/protobuf/y;

    .line 4250
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;-><init>()V

    .line 4251
    sput-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->b:Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->b()V

    .line 4252
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3858
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3974
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->memoizedIsInitialized:B

    .line 3996
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->memoizedSerializedSize:I

    .line 3858
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 3855
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 3974
    iput-byte v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->memoizedIsInitialized:B

    .line 3996
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->memoizedSerializedSize:I

    .line 5123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 3856
    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 3857
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 3849
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 3873
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3974
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->memoizedIsInitialized:B

    .line 3996
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->memoizedSerializedSize:I

    .line 3874
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->b()V

    .line 3877
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 6097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 3882
    const/4 v0, 0x0

    .line 3883
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3884
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 3885
    sparse-switch v4, :sswitch_data_0

    .line 7073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 3890
    if-nez v4, :cond_0

    move v0, v1

    .line 3892
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3888
    goto :goto_0

    .line 3897
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->bitField0_:I

    .line 7562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 3898
    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->generation_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3909
    :catch_0
    move-exception v0

    .line 8057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3909
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3914
    :catchall_0
    move-exception v0

    .line 3915
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3919
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 3921
    :goto_1
    throw v0

    .line 3902
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->bitField0_:I

    .line 3903
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->signature_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3910
    :catch_1
    move-exception v0

    .line 3911
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 3912
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 9057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3912
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3915
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3919
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 3920
    :goto_2
    return-void

    .line 3919
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 3885
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 3849
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;I)I
    .locals 0

    .prologue
    .line 3849
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->generation_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 3849
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 3849
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->signature_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;
    .locals 1

    .prologue
    .line 3862
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->b:Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;I)I
    .locals 0

    .prologue
    .line 3849
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->bitField0_:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 3971
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->generation_:I

    .line 3972
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->signature_:Lcom/google/protobuf/c;

    .line 3973
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;
    .locals 1

    .prologue
    .line 4075
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->b()Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;
    .locals 1

    .prologue
    .line 4078
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3936
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3998
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->memoizedSerializedSize:I

    .line 3999
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4012
    :goto_0
    return v0

    .line 4001
    :cond_0
    const/4 v0, 0x0

    .line 4002
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4003
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->generation_:I

    .line 4004
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4006
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4007
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->signature_:Lcom/google/protobuf/c;

    .line 4008
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4010
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 4011
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3976
    iget-byte v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->memoizedIsInitialized:B

    .line 3977
    if-ne v1, v0, :cond_0

    .line 3981
    :goto_0
    return v0

    .line 3978
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3980
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3849
    .line 9080
    invoke-static {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->newBuilder(Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;

    move-result-object v0

    .line 3849
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4019
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3986
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->getSerializedSize()I

    .line 3987
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3988
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->generation_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 3990
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3991
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->signature_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 3993
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 3994
    return-void
.end method
