.class public final Lcom/whatsapp/proto/E2E$Message$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message;",
        "Lcom/whatsapp/proto/E2E$Message$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

.field public d:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

.field public e:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

.field public f:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

.field public g:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

.field public h:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

.field public i:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

.field public j:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

.field public k:Lcom/whatsapp/proto/E2E$Message$Call;

.field public l:Lcom/whatsapp/proto/E2E$Message$Chat;

.field public m:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

.field public n:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

.field public o:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

.field public p:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

.field private q:Ljava/lang/Object;

.field private r:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19001
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 19216
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->q:Ljava/lang/Object;

    .line 19292
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->c:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 19352
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->a()Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->d:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    .line 19412
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->a()Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->e:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    .line 19472
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->a()Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->f:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    .line 19532
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->a()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->g:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    .line 19592
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->a()Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->h:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    .line 19652
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->a()Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->i:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    .line 19712
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a()Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->j:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    .line 19772
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$Call;->a()Lcom/whatsapp/proto/E2E$Message$Call;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->k:Lcom/whatsapp/proto/E2E$Message$Call;

    .line 19832
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$Chat;->a()Lcom/whatsapp/proto/E2E$Message$Chat;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->l:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 19892
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->a()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->m:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    .line 19952
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->a()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->n:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    .line 20012
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->a()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->r:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    .line 20072
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->o:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 20132
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->p:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    .line 19003
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$a;
    .locals 4

    .prologue
    .line 19201
    const/4 v2, 0x0

    .line 19203
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19208
    if-eqz v0, :cond_0

    .line 19209
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$a;->a(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$a;

    .line 19212
    :cond_0
    return-object p0

    .line 19204
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 37066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 19205
    check-cast v0, Lcom/whatsapp/proto/E2E$Message;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19206
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19208
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 19209
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$a;->a(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$a;

    :cond_1
    throw v0

    .line 19208
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/E2E$Message$a;
    .locals 1

    .prologue
    .line 38008
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$a;-><init>()V

    .line 18994
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/E2E$Message$a;
    .locals 2

    .prologue
    .line 21008
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$a;-><init>()V

    .line 19049
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$a;->c()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$a;->a(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 18994
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$a;->e()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;)Lcom/whatsapp/proto/E2E$Message$a;
    .locals 1

    .prologue
    .line 19682
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->i:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    .line 19684
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19685
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;)Lcom/whatsapp/proto/E2E$Message$a;
    .locals 2

    .prologue
    .line 20162
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->p:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    .line 20164
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 20165
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;)Lcom/whatsapp/proto/E2E$Message$a;
    .locals 1

    .prologue
    .line 19322
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->c:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 19324
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19325
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$a;
    .locals 5

    .prologue
    const/16 v4, 0x200

    const v3, 0x8000

    .line 19137
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->a()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 19190
    :goto_0
    return-object p0

    .line 19138
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19139
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19140
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->q:Ljava/lang/Object;

    .line 19143
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21554
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 22331
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->c:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 22332
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v2

    if-eq v1, v2, :cond_11

    .line 22333
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->c:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 22334
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->c:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 22339
    :goto_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19146
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22569
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message;->imageMessage_:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    .line 23391
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->d:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    .line 23392
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->a()Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    move-result-object v2

    if-eq v1, v2, :cond_12

    .line 23393
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->d:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    .line 23394
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->d:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    .line 23399
    :goto_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19149
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23584
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message;->contactMessage_:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    .line 24451
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->e:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    .line 24452
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->a()Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    move-result-object v2

    if-eq v1, v2, :cond_13

    .line 24453
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->e:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    .line 24454
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->e:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    .line 24459
    :goto_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19152
    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24599
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message;->locationMessage_:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    .line 25511
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->f:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    .line 25512
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->a()Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    move-result-object v2

    if-eq v1, v2, :cond_14

    .line 25513
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->f:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    .line 25514
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->f:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    .line 25519
    :goto_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19155
    :cond_5
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25614
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message;->extendedTextMessage_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    .line 26571
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->g:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    .line 26572
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->a()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    move-result-object v2

    if-eq v1, v2, :cond_15

    .line 26573
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->g:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    .line 26574
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->g:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    .line 26579
    :goto_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19158
    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26629
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message;->documentMessage_:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    .line 26631
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->h:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    .line 26632
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->a()Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    move-result-object v2

    if-eq v1, v2, :cond_16

    .line 26633
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->h:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    .line 26634
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->h:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    .line 26639
    :goto_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19161
    :cond_7
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26644
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message;->audioMessage_:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    .line 26691
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->i:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    .line 26692
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->a()Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    move-result-object v2

    if-eq v1, v2, :cond_17

    .line 26693
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->i:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    .line 26694
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->i:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    .line 26699
    :goto_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19164
    :cond_8
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27659
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message;->videoMessage_:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    .line 27751
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->j:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    .line 27752
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a()Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    move-result-object v2

    if-eq v1, v2, :cond_18

    .line 27753
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->j:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    .line 27754
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->c()Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->j:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    .line 27759
    :goto_8
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 28668
    :cond_9
    iget v0, p1, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-ne v0, v4, :cond_19

    const/4 v0, 0x1

    .line 19167
    :goto_9
    if-eqz v0, :cond_a

    .line 28674
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message;->call_:Lcom/whatsapp/proto/E2E$Message$Call;

    .line 28811
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    and-int/lit16 v1, v1, 0x200

    if-ne v1, v4, :cond_1a

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->k:Lcom/whatsapp/proto/E2E$Message$Call;

    .line 28812
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$Call;->a()Lcom/whatsapp/proto/E2E$Message$Call;

    move-result-object v2

    if-eq v1, v2, :cond_1a

    .line 28813
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->k:Lcom/whatsapp/proto/E2E$Message$Call;

    .line 28814
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$Call;->newBuilder(Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$Call$a;->a(Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$Call$a;->c()Lcom/whatsapp/proto/E2E$Message$Call;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->k:Lcom/whatsapp/proto/E2E$Message$Call;

    .line 28819
    :goto_a
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19170
    :cond_a
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29689
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message;->chat_:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 29871
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->l:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 29872
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$Chat;->a()Lcom/whatsapp/proto/E2E$Message$Chat;

    move-result-object v2

    if-eq v1, v2, :cond_1b

    .line 29873
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->l:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 29874
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$Chat;->newBuilder(Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/whatsapp/proto/E2E$Message$Chat$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->a(Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/whatsapp/proto/E2E$Message$Chat$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->c()Lcom/whatsapp/proto/E2E$Message$Chat;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->l:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 29879
    :goto_b
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19173
    :cond_b
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30704
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message;->protocolMessage_:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    .line 30931
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->m:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    .line 30932
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->a()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    move-result-object v2

    if-eq v1, v2, :cond_1c

    .line 30933
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->m:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    .line 30934
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->m:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    .line 30939
    :goto_c
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19176
    :cond_c
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31719
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message;->contactsArrayMessage_:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    .line 31991
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->n:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    .line 31992
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->a()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    move-result-object v2

    if-eq v1, v2, :cond_1d

    .line 31993
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->n:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    .line 31994
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->n:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    .line 31999
    :goto_d
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19179
    :cond_d
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32734
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message;->highlyStructuredMessage_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    .line 33051
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->r:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    .line 33052
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->a()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    move-result-object v2

    if-eq v1, v2, :cond_1e

    .line 33053
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->r:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    .line 33054
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->r:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    .line 33059
    :goto_e
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19182
    :cond_e
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33749
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message;->fastRatchetKeySenderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 34111
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_1f

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->o:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 34112
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v2

    if-eq v1, v2, :cond_1f

    .line 34113
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->o:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 34114
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->o:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 34119
    :goto_f
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19185
    :cond_f
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34764
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message;->liveLocationMessage_:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    .line 35171
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_20

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->p:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    .line 35172
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    move-result-object v2

    if-eq v1, v2, :cond_20

    .line 35173
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->p:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    .line 35174
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->p:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    .line 35179
    :goto_10
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 36123
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 19189
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message;->b(Lcom/whatsapp/proto/E2E$Message;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 36127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 22336
    :cond_11
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->c:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    goto/16 :goto_1

    .line 23396
    :cond_12
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->d:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    goto/16 :goto_2

    .line 24456
    :cond_13
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->e:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    goto/16 :goto_3

    .line 25516
    :cond_14
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->f:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    goto/16 :goto_4

    .line 26576
    :cond_15
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->g:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    goto/16 :goto_5

    .line 26636
    :cond_16
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->h:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    goto/16 :goto_6

    .line 26696
    :cond_17
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->i:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    goto/16 :goto_7

    .line 27756
    :cond_18
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->j:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    goto/16 :goto_8

    .line 28668
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 28816
    :cond_1a
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->k:Lcom/whatsapp/proto/E2E$Message$Call;

    goto/16 :goto_a

    .line 29876
    :cond_1b
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->l:Lcom/whatsapp/proto/E2E$Message$Chat;

    goto/16 :goto_b

    .line 30936
    :cond_1c
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->m:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    goto/16 :goto_c

    .line 31996
    :cond_1d
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->n:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    goto/16 :goto_d

    .line 33056
    :cond_1e
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->r:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    goto/16 :goto_e

    .line 34116
    :cond_1f
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->o:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    goto :goto_f

    .line 35176
    :cond_20
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->p:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    goto :goto_10
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$a;
    .locals 1

    .prologue
    .line 19261
    if-nez p1, :cond_0

    .line 19262
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19264
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19265
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$a;->q:Ljava/lang/Object;

    .line 19267
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message;
    .locals 2

    .prologue
    .line 19057
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$a;->c()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    .line 19058
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 19059
    throw v0

    .line 19061
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 18994
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$a;->b()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 18994
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$a;->c()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/whatsapp/proto/E2E$Message;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x8000

    .line 19065
    new-instance v2, Lcom/whatsapp/proto/E2E$Message;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 19066
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 19068
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_f

    .line 19071
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->q:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19072
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 19073
    or-int/lit8 v0, v0, 0x2

    .line 19075
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->c:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 19076
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 19077
    or-int/lit8 v0, v0, 0x4

    .line 19079
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->d:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    .line 19080
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 19081
    or-int/lit8 v0, v0, 0x8

    .line 19083
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->e:Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    .line 19084
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 19085
    or-int/lit8 v0, v0, 0x10

    .line 19087
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->f:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    .line 19088
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 19089
    or-int/lit8 v0, v0, 0x20

    .line 19091
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->g:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    .line 19092
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 19093
    or-int/lit8 v0, v0, 0x40

    .line 19095
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->h:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    .line 19096
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 19097
    or-int/lit16 v0, v0, 0x80

    .line 19099
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->i:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    .line 19100
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 19101
    or-int/lit16 v0, v0, 0x100

    .line 19103
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->j:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    .line 19104
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 19105
    or-int/lit16 v0, v0, 0x200

    .line 19107
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->k:Lcom/whatsapp/proto/E2E$Message$Call;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/whatsapp/proto/E2E$Message$Call;

    .line 19108
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 19109
    or-int/lit16 v0, v0, 0x400

    .line 19111
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->l:Lcom/whatsapp/proto/E2E$Message$Chat;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 19112
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 19113
    or-int/lit16 v0, v0, 0x800

    .line 19115
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->m:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;

    .line 19116
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 19117
    or-int/lit16 v0, v0, 0x1000

    .line 19119
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->n:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    .line 19120
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 19121
    or-int/lit16 v0, v0, 0x2000

    .line 19123
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->r:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    .line 19124
    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    .line 19125
    or-int/lit16 v0, v0, 0x4000

    .line 19127
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->o:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->b(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 19128
    and-int v1, v3, v5

    if-ne v1, v5, :cond_e

    .line 19129
    or-int/2addr v0, v5

    .line 19131
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$a;->p:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    .line 19132
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/whatsapp/proto/E2E$Message;I)I

    .line 19133
    return-object v2

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 18994
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$a;->e()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 18994
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$a;->e()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18994
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$a;->e()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 19194
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 18994
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 18994
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v0

    return-object v0
.end method
