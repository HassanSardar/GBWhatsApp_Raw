.class final synthetic Lcom/whatsapp/voipcalling/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/ai;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/ai;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/ai;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/ai;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 1391
    invoke-static {}, Lcom/whatsapp/voipcalling/VoipActivityV2;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1394
    const v1, 0x7f10054d

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1395
    iget v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->J:I

    sget v3, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->a:I

    if-ne v2, v3, :cond_1

    .line 1396
    sget v2, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->c:I

    iput v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->J:I

    .line 1397
    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->F:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1400
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->o()V

    .line 1403
    :cond_0
    :goto_0
    return-void

    .line 1401
    :cond_1
    iget v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->J:I

    sget v3, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->c:I

    if-ne v2, v3, :cond_2

    .line 1402
    sget v1, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->b:I

    iput v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->J:I

    .line 1403
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->o()V

    goto :goto_0

    .line 1404
    :cond_2
    iget v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->J:I

    sget v3, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->b:I

    if-ne v2, v3, :cond_0

    .line 1405
    sget v2, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->a:I

    iput v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->J:I

    .line 1406
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1407
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->v:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1408
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
