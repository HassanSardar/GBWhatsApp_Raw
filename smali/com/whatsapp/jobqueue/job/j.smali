.class final synthetic Lcom/whatsapp/jobqueue/job/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

.field private final b:Z

.field private final c:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;ZLcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/j;->a:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

    iput-boolean p2, p0, Lcom/whatsapp/jobqueue/job/j;->b:Z

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/j;->c:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;ZLcom/whatsapp/protocol/j;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/whatsapp/jobqueue/job/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/jobqueue/job/j;-><init>(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;ZLcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/j;->a:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

    iget-boolean v1, p0, Lcom/whatsapp/jobqueue/job/j;->b:Z

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/j;->c:Lcom/whatsapp/protocol/j;

    .line 20094
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a:Lcom/whatsapp/wh;

    .line 20095
    invoke-virtual {v4}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@s.whatsapp.net"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20094
    invoke-static {v3}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v3

    .line 20096
    new-instance v4, Lorg/whispersystems/libsignal/b/e;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupJid:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lorg/whispersystems/libsignal/b/e;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V

    .line 20097
    new-instance v3, Lorg/whispersystems/libsignal/b/d;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->b:Lcom/whatsapp/a/c;

    .line 20113
    iget-object v5, v5, Lcom/whatsapp/a/c;->d:Lorg/whispersystems/libsignal/b/b/f;

    .line 20097
    invoke-direct {v3, v5}, Lorg/whispersystems/libsignal/b/d;-><init>(Lorg/whispersystems/libsignal/b/b/f;)V

    invoke-virtual {v3, v4}, Lorg/whispersystems/libsignal/b/d;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/protocol/d;

    move-result-object v3

    .line 20098
    invoke-virtual {v3}, Lorg/whispersystems/libsignal/protocol/d;->a()[B

    move-result-object v3

    .line 20099
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v4

    .line 21083
    iget-object v5, v4, Lcom/whatsapp/proto/E2E$Message$a;->o:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 21737
    invoke-static {v5}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v5

    .line 20100
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupJid:Ljava/lang/String;

    .line 20101
    invoke-virtual {v5, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    .line 20102
    invoke-static {v3}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    .line 20100
    invoke-virtual {v4, v0}, Lcom/whatsapp/proto/E2E$Message$a;->a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;)Lcom/whatsapp/proto/E2E$Message$a;

    .line 20103
    if-eqz v1, :cond_0

    .line 20104
    invoke-virtual {v2}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/proto/E2E$Message$a;->a(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$a;

    .line 20106
    :cond_0
    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message$a;->b()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    .line 0
    return-object v0
.end method
