.class final Lcom/whatsapp/voipcalling/VoipActivityV2$3;
.super Ljava/lang/Object;
.source "VoipActivityV2.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    .prologue
    .line 3053
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3070
    const-string/jumbo v0, "voip/VoipActivityV2/shrinkPreviewToPip/onAnimationEnd"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3071
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z

    .line 3072
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->T(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3073
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->T(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3075
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->q(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->U(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3076
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3081
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3056
    const-string/jumbo v0, "voip/VoipActivityV2/shrinkPreviewToPip/onAnimationStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3062
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const v1, 0x7f10051d

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3063
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z

    .line 3064
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 3065
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z

    .line 3066
    return-void
.end method
