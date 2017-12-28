.class final synthetic Lcom/whatsapp/voipcalling/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoiceService;

.field private final b:Lcom/whatsapp/protocol/j$b;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/whatsapp/protocol/aq;

.field private final f:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/protocol/j$b;ILjava/lang/String;Lcom/whatsapp/protocol/aq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/r;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/r;->b:Lcom/whatsapp/protocol/j$b;

    iput p3, p0, Lcom/whatsapp/voipcalling/r;->c:I

    iput-object p4, p0, Lcom/whatsapp/voipcalling/r;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/voipcalling/r;->e:Lcom/whatsapp/protocol/aq;

    iput p6, p0, Lcom/whatsapp/voipcalling/r;->f:I

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/protocol/j$b;ILjava/lang/String;Lcom/whatsapp/protocol/aq;I)Ljava/util/concurrent/Callable;
    .locals 7

    new-instance v0, Lcom/whatsapp/voipcalling/r;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/voipcalling/r;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/protocol/j$b;ILjava/lang/String;Lcom/whatsapp/protocol/aq;I)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/r;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/r;->b:Lcom/whatsapp/protocol/j$b;

    iget v2, p0, Lcom/whatsapp/voipcalling/r;->c:I

    iget-object v3, p0, Lcom/whatsapp/voipcalling/r;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/r;->e:Lcom/whatsapp/protocol/aq;

    iget v5, p0, Lcom/whatsapp/voipcalling/r;->f:I

    .line 5349
    iget-object v6, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v6

    .line 5350
    iget-object v7, v1, Lcom/whatsapp/voipcalling/VoiceService;->ae:Lcom/whatsapp/a/c;

    invoke-virtual {v7, v6}, Lcom/whatsapp/a/c;->c(Lorg/whispersystems/libsignal/m;)Lorg/whispersystems/libsignal/state/e;

    move-result-object v7

    .line 5351
    invoke-virtual {v7}, Lorg/whispersystems/libsignal/state/e;->a()Lorg/whispersystems/libsignal/state/f;

    move-result-object v8

    .line 5352
    invoke-virtual {v7}, Lorg/whispersystems/libsignal/state/e;->a()Lorg/whispersystems/libsignal/state/f;

    move-result-object v9

    invoke-virtual {v9}, Lorg/whispersystems/libsignal/state/f;->a()[B

    move-result-object v9

    .line 5353
    invoke-virtual {v7}, Lorg/whispersystems/libsignal/state/e;->b()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v8}, Lorg/whispersystems/libsignal/state/f;->i()I

    move-result v10

    if-eq v10, v2, :cond_2

    .line 5354
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/receive_message/call-offer-reject but registration id is not equal. Fetching new prekey for callid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5355
    invoke-virtual {v7}, Lorg/whispersystems/libsignal/state/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5356
    :goto_0
    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->Y:Lcom/whatsapp/auc;

    new-instance v2, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;

    iget-object v3, v4, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 5357
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5362
    :goto_1
    return-object v0

    .line 5355
    :cond_1
    invoke-virtual {v8}, Lorg/whispersystems/libsignal/state/f;->a()[B

    move-result-object v0

    goto :goto_0

    .line 5358
    :cond_2
    if-le v5, v12, :cond_3

    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoiceService;->ae:Lcom/whatsapp/a/c;

    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/a/c;->a(Lorg/whispersystems/libsignal/m;Lcom/whatsapp/protocol/j$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5359
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/receive_message/call-offer-reject but reg id is equal and has same basekey. Fetching new prekey for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5361
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->Y:Lcom/whatsapp/auc;

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;

    iget-object v2, v4, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v9}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 5362
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 5363
    :cond_3
    if-ne v5, v12, :cond_4

    .line 5364
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/receive_message/call-offer-reject recording base key. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5365
    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->ae:Lcom/whatsapp/a/c;

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/a/c;->a(Lcom/whatsapp/protocol/j$b;[B)V

    .line 5367
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
