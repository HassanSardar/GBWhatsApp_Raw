.class final synthetic Lcom/whatsapp/jobqueue/job/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;


# direct methods
.method private constructor <init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/f;->a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    return-void
.end method

.method public static a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/whatsapp/jobqueue/job/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/jobqueue/job/f;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/f;->a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 19381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Lcom/whatsapp/wh;

    .line 19382
    invoke-virtual {v2}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@s.whatsapp.net"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19381
    invoke-static {v1}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v1

    .line 19383
    new-instance v2, Lorg/whispersystems/libsignal/b/e;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lorg/whispersystems/libsignal/b/e;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V

    .line 19384
    new-instance v1, Lorg/whispersystems/libsignal/b/d;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Lcom/whatsapp/a/c;

    .line 20113
    iget-object v3, v3, Lcom/whatsapp/a/c;->d:Lorg/whispersystems/libsignal/b/b/f;

    .line 19384
    invoke-direct {v1, v3}, Lorg/whispersystems/libsignal/b/d;-><init>(Lorg/whispersystems/libsignal/b/b/f;)V

    invoke-virtual {v1, v2}, Lorg/whispersystems/libsignal/b/d;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/protocol/d;

    move-result-object v1

    .line 19385
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/protocol/d;->a()[B

    move-result-object v1

    .line 19386
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v2

    .line 20303
    iget-object v3, v2, Lcom/whatsapp/proto/E2E$Message$a;->c:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 20737
    invoke-static {v3}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v3

    .line 19387
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 19388
    invoke-virtual {v3, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    .line 19389
    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    .line 19387
    invoke-virtual {v2, v0}, Lcom/whatsapp/proto/E2E$Message$a;->a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;)Lcom/whatsapp/proto/E2E$Message$a;

    .line 19390
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$a;->b()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    .line 0
    return-object v0
.end method
