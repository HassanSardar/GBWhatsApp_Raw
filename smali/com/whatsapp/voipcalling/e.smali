.class final synthetic Lcom/whatsapp/voipcalling/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoiceService;

.field private final b:Lcom/whatsapp/voipcalling/VoiceService$e;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/voipcalling/VoiceService$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/e;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/e;->b:Lcom/whatsapp/voipcalling/VoiceService$e;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/voipcalling/VoiceService$e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/e;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/voipcalling/e;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/voipcalling/VoiceService$e;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/e;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/e;->b:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 3966
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v2

    .line 3967
    if-eqz v2, :cond_0

    .line 3970
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voip/service/signal_thread/end_call/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/whatsapp/voipcalling/VoiceService;->N:Lcom/whatsapp/voipcalling/VoiceService$e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3971
    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService$e;->a:Lcom/whatsapp/voipcalling/VoiceService$e;

    if-ne v0, v3, :cond_2

    iget-object v3, v1, Lcom/whatsapp/voipcalling/VoiceService;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/whatsapp/voipcalling/VoiceService;->u:Ljava/lang/Integer;

    .line 3973
    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 3974
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3975
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v4, :cond_2

    .line 3976
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallDuration()J

    move-result-wide v2

    iget-object v4, v1, Lcom/whatsapp/voipcalling/VoiceService;->u:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 3977
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/whatsapp/voipcalling/VoiceService;->r:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 3978
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->H:Ljava/lang/Integer;

    .line 3979
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3980
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3981
    const-string/jumbo v3, "confirmationString"

    const v4, 0x7f0907c2

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4475
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v0

    .line 4476
    if-nez v0, :cond_1

    .line 4477
    const-string/jumbo v0, "voip/getPeerDisplayName/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4478
    const/4 v0, 0x0

    .line 3981
    :goto_0
    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/whatsapp/voipcalling/VoiceService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3982
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3983
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3984
    :cond_0
    :goto_1
    return-void

    .line 4480
    :cond_1
    iget-object v7, v1, Lcom/whatsapp/voipcalling/VoiceService;->aa:Lcom/whatsapp/data/aa;

    invoke-virtual {v7, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 4481
    iget-object v7, v1, Lcom/whatsapp/voipcalling/VoiceService;->ac:Lcom/whatsapp/contact/c;

    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3985
    :cond_2
    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->b:Lcom/whatsapp/voipcalling/VoiceService$e;

    if-ne v0, v2, :cond_3

    .line 3986
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->H:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->I:Ljava/lang/Integer;

    .line 3988
    :cond_3
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->endCall()V

    goto :goto_1
.end method
