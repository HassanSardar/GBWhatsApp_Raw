.class final synthetic Lcom/whatsapp/voipcalling/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoiceService;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/n;->a:Lcom/whatsapp/voipcalling/VoiceService;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoiceService;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/n;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/n;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/n;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 4424
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-eqz v1, :cond_0

    .line 4425
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoiceService$b;->a(Lcom/whatsapp/voipcalling/VoiceService$b;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->notifyAudioRouteChange(I)V

    .line 0
    :cond_0
    return-void
.end method
