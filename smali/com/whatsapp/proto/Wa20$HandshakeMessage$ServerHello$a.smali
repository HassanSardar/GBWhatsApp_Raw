.class public final Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;",
        "Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/google/protobuf/c;

.field private d:Lcom/google/protobuf/c;

.field private e:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 986
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 1082
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->c:Lcom/google/protobuf/c;

    .line 1117
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->d:Lcom/google/protobuf/c;

    .line 1152
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->e:Lcom/google/protobuf/c;

    .line 988
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;
    .locals 4

    .prologue
    .line 1067
    const/4 v2, 0x0

    .line 1069
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1074
    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    .line 1078
    :cond_0
    return-object p0

    .line 1070
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1071
    check-cast v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1072
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1074
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1075
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    :cond_1
    throw v0

    .line 1074
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;
    .locals 1

    .prologue
    .line 8993
    new-instance v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;-><init>()V

    .line 979
    return-object v0
.end method

.method private d()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;
    .locals 2

    .prologue
    .line 1993
    new-instance v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;-><init>()V

    .line 1008
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->b()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 979
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->d()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1044
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 1056
    :goto_0
    return-object p0

    .line 2817
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 1045
    :goto_1
    if-eqz v2, :cond_3

    .line 2823
    iget-object v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->ephemeral_:Lcom/google/protobuf/c;

    .line 3099
    if-nez v2, :cond_2

    .line 3100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v2, v1

    .line 2817
    goto :goto_1

    .line 3102
    :cond_2
    iget v3, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->b:I

    .line 3103
    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->c:Lcom/google/protobuf/c;

    .line 1048
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3838
    iget-object v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->static_:Lcom/google/protobuf/c;

    .line 4134
    if-nez v2, :cond_4

    .line 4135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4137
    :cond_4
    iget v3, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->b:I

    .line 4138
    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->d:Lcom/google/protobuf/c;

    .line 4847
    :cond_5
    iget v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 1051
    :goto_2
    if-eqz v0, :cond_8

    .line 4853
    iget-object v0, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->payload_:Lcom/google/protobuf/c;

    .line 5169
    if-nez v0, :cond_7

    .line 5170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    move v0, v1

    .line 4847
    goto :goto_2

    .line 5172
    :cond_7
    iget v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->b:I

    .line 5173
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->e:Lcom/google/protobuf/c;

    .line 6123
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 1055
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 6127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final b()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1024
    new-instance v2, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 1025
    iget v3, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->b:I

    .line 1027
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 1030
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->c:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1031
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1032
    or-int/lit8 v0, v0, 0x2

    .line 1034
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->b(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1035
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1036
    or-int/lit8 v0, v0, 0x4

    .line 1038
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->e:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->c(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1039
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;I)I

    .line 1040
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 979
    .line 8016
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->b()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    move-result-object v0

    .line 8017
    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 8018
    throw v0

    .line 979
    :cond_0
    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->b()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 979
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->d()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 979
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->d()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 979
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->d()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1060
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 979
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 979
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    move-result-object v0

    return-object v0
.end method
