.class final synthetic Lcom/whatsapp/voipcalling/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/aw;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/aw;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/aw;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/aw;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 3504
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_0

    .line 3505
    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    .line 4073
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v3, Lcom/whatsapp/voipcalling/VoiceService$b;->c:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->c(Z)V

    .line 3506
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->s()V

    .line 0
    return-void

    .line 4073
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
