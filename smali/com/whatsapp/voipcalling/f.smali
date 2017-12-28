.class final synthetic Lcom/whatsapp/voipcalling/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoiceService;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/f;->a:Lcom/whatsapp/voipcalling/VoiceService;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoiceService;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/f;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/f;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 4016
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->W:Lcom/whatsapp/wh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->W:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4017
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->acceptCall()V

    .line 0
    :cond_0
    return-void
.end method
