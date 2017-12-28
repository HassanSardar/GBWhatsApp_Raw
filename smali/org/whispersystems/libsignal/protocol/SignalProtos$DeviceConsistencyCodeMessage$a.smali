.class public final Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SignalProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;",
        "Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4092
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 4211
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->d:Lcom/google/protobuf/c;

    .line 4094
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;
    .locals 4

    .prologue
    .line 4164
    const/4 v2, 0x0

    .line 4166
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4171
    if-eqz v0, :cond_0

    .line 4172
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;

    .line 4175
    :cond_0
    return-object p0

    .line 4167
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 4168
    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4169
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4171
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4172
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;

    :cond_1
    throw v0

    .line 4171
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;
    .locals 1

    .prologue
    .line 10099
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;-><init>()V

    .line 4085
    return-object v0
.end method

.method private c()Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;
    .locals 2

    .prologue
    .line 5099
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;-><init>()V

    .line 4112
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4128
    new-instance v2, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 4129
    iget v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->b:I

    .line 4131
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 4134
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->c:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;I)I

    .line 4135
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4136
    or-int/lit8 v0, v0, 0x2

    .line 4138
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 4139
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->b(Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;I)I

    .line 4140
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 4085
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->c()Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4144
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->a()Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 4153
    :goto_0
    return-object p0

    .line 5946
    :cond_0
    iget v2, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 4145
    :goto_1
    if-eqz v2, :cond_1

    .line 5952
    iget v2, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->generation_:I

    .line 6196
    iget v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->b:I

    .line 6197
    iput v2, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->c:I

    .line 6961
    :cond_1
    iget v2, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 4148
    :goto_2
    if-eqz v0, :cond_5

    .line 6967
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->signature_:Lcom/google/protobuf/c;

    .line 7228
    if-nez v0, :cond_4

    .line 7229
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v2, v1

    .line 5946
    goto :goto_1

    :cond_3
    move v0, v1

    .line 6961
    goto :goto_2

    .line 7231
    :cond_4
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->b:I

    .line 7232
    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->d:Lcom/google/protobuf/c;

    .line 8123
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 4152
    invoke-static {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 4085
    .line 9120
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;

    move-result-object v0

    .line 9121
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 9122
    throw v0

    .line 4085
    :cond_0
    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 4085
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 4085
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->c()Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4085
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->c()Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4085
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->c()Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4157
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 4085
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4085
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$DeviceConsistencyCodeMessage$a;

    move-result-object v0

    return-object v0
.end method
