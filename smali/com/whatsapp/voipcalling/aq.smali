.class final synthetic Lcom/whatsapp/voipcalling/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/aq;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/aq;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/aq;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/aq;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 1425
    const-string/jumbo v1, "voip end call button pressed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1426
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    .line 1427
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v2, :cond_0

    .line 1428
    const-string/jumbo v1, "voip end call button pressed in NONE state"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1431
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    .line 1433
    :goto_0
    return-void

    .line 1432
    :cond_0
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v2, :cond_1

    .line 1433
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->r()V

    goto :goto_0

    .line 1435
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->q()V

    goto :goto_0
.end method
