.class public final Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SignalProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;",
        "Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/google/protobuf/c;

.field private g:Lcom/google/protobuf/c;

.field private h:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1035
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 1254
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->f:Lcom/google/protobuf/c;

    .line 1289
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->g:Lcom/google/protobuf/c;

    .line 1324
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->h:Lcom/google/protobuf/c;

    .line 1037
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;
    .locals 4

    .prologue
    .line 1143
    const/4 v2, 0x0

    .line 1145
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    .line 1154
    :cond_0
    return-object p0

    .line 1146
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1147
    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1148
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1150
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1151
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    :cond_1
    throw v0

    .line 1150
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;
    .locals 1

    .prologue
    .line 5042
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;-><init>()V

    .line 1028
    return-object v0
.end method

.method private d()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;
    .locals 2

    .prologue
    .line 2042
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;-><init>()V

    .line 1063
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1079
    new-instance v2, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 1080
    iget v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b:I

    .line 1082
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 1085
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->c:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;I)I

    .line 1086
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1087
    or-int/lit8 v0, v0, 0x2

    .line 1089
    :cond_0
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->d:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->b(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;I)I

    .line 1090
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1091
    or-int/lit8 v0, v0, 0x4

    .line 1093
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->c(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;I)I

    .line 1094
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1095
    or-int/lit8 v0, v0, 0x8

    .line 1097
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->f:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1098
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1099
    or-int/lit8 v0, v0, 0x10

    .line 1101
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->g:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->b(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1102
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 1103
    or-int/lit8 v0, v0, 0x20

    .line 1105
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->h:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->c(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1106
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->d(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;I)I

    .line 1107
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;
    .locals 1

    .prologue
    .line 1175
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b:I

    .line 1176
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->c:I

    .line 1178
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;
    .locals 1

    .prologue
    .line 1271
    if-nez p1, :cond_0

    .line 1272
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1274
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b:I

    .line 1275
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->f:Lcom/google/protobuf/c;

    .line 1277
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1111
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->a()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1132
    :goto_0
    return-object p0

    .line 2789
    :cond_0
    iget v1, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_7

    .line 1112
    :goto_1
    if-eqz v0, :cond_1

    .line 2795
    iget v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->registrationId_:I

    .line 1113
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->a(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    .line 1115
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2810
    iget v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->preKeyId_:I

    .line 1116
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    .line 1118
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2825
    iget v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->signedPreKeyId_:I

    .line 1119
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->c(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    .line 1121
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2840
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->baseKey_:Lcom/google/protobuf/c;

    .line 1122
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    .line 1124
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2855
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->identityKey_:Lcom/google/protobuf/c;

    .line 1125
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    .line 1127
    :cond_5
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2878
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->message_:Lcom/google/protobuf/c;

    .line 1128
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->c(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    .line 3123
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 1131
    invoke-static {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 3127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    .line 2789
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;
    .locals 1

    .prologue
    .line 1207
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b:I

    .line 1208
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->d:I

    .line 1210
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;
    .locals 1

    .prologue
    .line 1306
    if-nez p1, :cond_0

    .line 1307
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1309
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b:I

    .line 1310
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->g:Lcom/google/protobuf/c;

    .line 1312
    return-object p0
.end method

.method public final b()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;
    .locals 2

    .prologue
    .line 1071
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 1073
    throw v0

    .line 1075
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;
    .locals 1

    .prologue
    .line 1239
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b:I

    .line 1240
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->e:I

    .line 1242
    return-object p0
.end method

.method public final c(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;
    .locals 1

    .prologue
    .line 1353
    if-nez p1, :cond_0

    .line 1354
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1356
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->b:I

    .line 1357
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->h:Lcom/google/protobuf/c;

    .line 1359
    return-object p0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1136
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    return-object v0
.end method
