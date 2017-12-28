.class public final Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SignalProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;",
        "Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/google/protobuf/c;

.field private f:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2915
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 3084
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->e:Lcom/google/protobuf/c;

    .line 3119
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->f:Lcom/google/protobuf/c;

    .line 2917
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;
    .locals 4

    .prologue
    .line 3005
    const/4 v2, 0x0

    .line 3007
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3012
    if-eqz v0, :cond_0

    .line 3013
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    .line 3016
    :cond_0
    return-object p0

    .line 3008
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3009
    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3010
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3012
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3013
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    :cond_1
    throw v0

    .line 3012
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 6922
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;-><init>()V

    .line 2908
    return-object v0
.end method

.method private d()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;
    .locals 2

    .prologue
    .line 3922
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;-><init>()V

    .line 2939
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2955
    new-instance v2, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 2956
    iget v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->b:I

    .line 2958
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 2961
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->c:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;I)I

    .line 2962
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2963
    or-int/lit8 v0, v0, 0x2

    .line 2965
    :cond_0
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->d:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->b(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;I)I

    .line 2966
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2967
    or-int/lit8 v0, v0, 0x4

    .line 2969
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->e:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 2970
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 2971
    or-int/lit8 v0, v0, 0x8

    .line 2973
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->f:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->b(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 2974
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->c(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;I)I

    .line 2975
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 2908
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 3037
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->b:I

    .line 3038
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->c:I

    .line 3040
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 3101
    if-nez p1, :cond_0

    .line 3102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3104
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->b:I

    .line 3105
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->e:Lcom/google/protobuf/c;

    .line 3107
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;
    .locals 2

    .prologue
    .line 2979
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->a()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2994
    :goto_0
    return-object p0

    .line 2980
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4729
    iget v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->id_:I

    .line 2981
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->a(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    .line 2983
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4744
    iget v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->iteration_:I

    .line 2984
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->b(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    .line 2986
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4759
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->chainKey_:Lcom/google/protobuf/c;

    .line 2987
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    .line 2989
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4774
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->signingKey_:Lcom/google/protobuf/c;

    .line 2990
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    .line 5123
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 2993
    invoke-static {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final b(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 3069
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->b:I

    .line 3070
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->d:I

    .line 3072
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 3136
    if-nez p1, :cond_0

    .line 3137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3139
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->b:I

    .line 3140
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->f:Lcom/google/protobuf/c;

    .line 3142
    return-object p0
.end method

.method public final b()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;
    .locals 2

    .prologue
    .line 2947
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;

    move-result-object v0

    .line 2948
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 2949
    throw v0

    .line 2951
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 2908
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->b()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 2908
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 2908
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2908
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2908
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2998
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 2908
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2908
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method
