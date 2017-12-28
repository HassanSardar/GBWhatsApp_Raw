.class final synthetic Lcom/whatsapp/voipcalling/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/ax;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/ax;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/ax;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/ax;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 1598
    const-string/jumbo v0, "voip/VoipActivityV2/fullSurfaceView/onClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1600
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v2

    .line 1601
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->e(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->D:Z

    if-eqz v0, :cond_1

    .line 1602
    :cond_0
    :goto_0
    return-void

    .line 1603
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1604
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    .line 1605
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    if-eqz v0, :cond_3

    .line 2018
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2019
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit8 v3, v3, -0x5

    .line 2020
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1607
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->m()V

    .line 1612
    :goto_2
    invoke-virtual {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->d(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 1613
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(JLcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 1614
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1604
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1609
    :cond_3
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->k()V

    .line 1610
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->n()V

    goto :goto_2
.end method
