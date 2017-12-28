.class final synthetic Lcom/whatsapp/voipcalling/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/as;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/as;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/as;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/as;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 3446
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_2

    .line 3447
    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    .line 4062
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 4063
    if-eqz v0, :cond_0

    .line 4066
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isMuted()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->muteCall(Z)V

    .line 4067
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    if-eqz v0, :cond_0

    .line 4068
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VoiceService$f;->a()V

    .line 3448
    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 3449
    if-eqz v0, :cond_1

    .line 3450
    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->c(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 3452
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a()V

    .line 3454
    :cond_2
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->s()V

    .line 0
    return-void

    .line 4066
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
