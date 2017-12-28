.class final synthetic Lcom/whatsapp/jobqueue/job/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;


# direct methods
.method private constructor <init>(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/h;->a:Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    return-void
.end method

.method public static a(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/whatsapp/jobqueue/job/h;

    invoke-direct {v0, p0}, Lcom/whatsapp/jobqueue/job/h;-><init>(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/h;->a:Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    .line 20145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->a:Lcom/whatsapp/wh;

    .line 20146
    invoke-virtual {v2}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@s.whatsapp.net"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20145
    invoke-static {v1}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v1

    .line 20147
    new-instance v2, Lorg/whispersystems/libsignal/b/e;

    const-string/jumbo v3, "location@broadcast"

    invoke-direct {v2, v3, v1}, Lorg/whispersystems/libsignal/b/e;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V

    .line 20148
    new-instance v1, Lorg/whispersystems/libsignal/b/b;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->b:Lcom/whatsapp/a/c;

    .line 21121
    iget-object v0, v0, Lcom/whatsapp/a/c;->f:Lorg/whispersystems/libsignal/b/b/c;

    .line 20149
    invoke-direct {v1, v0}, Lorg/whispersystems/libsignal/b/b;-><init>(Lorg/whispersystems/libsignal/b/b/c;)V

    invoke-virtual {v1, v2}, Lorg/whispersystems/libsignal/b/b;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/protocol/b;

    move-result-object v0

    .line 20150
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/b;->a()[B

    move-result-object v0

    .line 20151
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v1

    .line 22083
    iget-object v2, v1, Lcom/whatsapp/proto/E2E$Message$a;->o:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 22737
    invoke-static {v2}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v2

    .line 20152
    const-string/jumbo v3, "location@broadcast"

    .line 20153
    invoke-virtual {v2, v3}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v2

    .line 20154
    invoke-static {v0}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    .line 23102
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/proto/E2E$Message$a;->o:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 23104
    iget v0, v1, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 20155
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$a;->b()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    .line 0
    return-object v0
.end method
