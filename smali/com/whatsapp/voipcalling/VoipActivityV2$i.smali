.class final Lcom/whatsapp/voipcalling/VoipActivityV2$i;
.super Landroid/view/OrientationEventListener;
.source "VoipActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1405
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 1406
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 1407
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->b:I

    .line 1408
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 1412
    if-ne p1, v3, :cond_1

    .line 1436
    :cond_0
    :goto_0
    return-void

    .line 1417
    :cond_1
    rem-int/lit16 v0, p1, 0x168

    .line 1418
    const/16 v4, 0x14a

    if-ge v0, v4, :cond_2

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_3

    .line 1419
    :cond_2
    const/4 v0, 0x0

    .line 1428
    :goto_1
    iget v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->b:I

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    .line 1429
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voip/VoipActivityV2/VideoOrientationListener/onOrientationChanged from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1431
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->b:I

    .line 1433
    mul-int/lit8 v0, v0, 0x5a

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->videoOrientationChanged(I)V

    .line 2443
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->b:I

    .line 2444
    if-ne v0, v1, :cond_6

    .line 2449
    :goto_2
    mul-int/lit8 v0, v2, 0x5a

    .line 2452
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const v2, 0x7f10051b

    invoke-virtual {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2454
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->k(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/ImageButton;

    move-result-object v2

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 2455
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->l(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/ImageButton;

    move-result-object v2

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 2456
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->m(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/ImageButton;

    move-result-object v2

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 2457
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->n(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/ImageButton;

    move-result-object v2

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 2458
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->o(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/ImageButton;

    move-result-object v2

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 2459
    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 2460
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->p(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->a(I)V

    .line 2461
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->q(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->a(I)V

    goto/16 :goto_0

    .line 1420
    :cond_3
    const/16 v4, 0x3c

    if-lt v0, v4, :cond_4

    const/16 v4, 0x78

    if-ge v0, v4, :cond_4

    move v0, v1

    .line 1421
    goto/16 :goto_1

    .line 1422
    :cond_4
    const/16 v4, 0x96

    if-lt v0, v4, :cond_5

    const/16 v4, 0xd2

    if-ge v0, v4, :cond_5

    .line 1423
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 1424
    :cond_5
    const/16 v4, 0xf0

    if-lt v0, v4, :cond_8

    const/16 v4, 0x12c

    if-ge v0, v4, :cond_8

    move v0, v2

    .line 1425
    goto/16 :goto_1

    .line 2446
    :cond_6
    if-ne v0, v2, :cond_7

    move v2, v1

    .line 2447
    goto :goto_2

    :cond_7
    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v3

    goto/16 :goto_1
.end method
