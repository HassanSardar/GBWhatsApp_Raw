.class final Lcom/whatsapp/voipcalling/VoipActivityV2$10;
.super Ljava/lang/Object;
.source "VoipActivityV2.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;->a(JLcom/whatsapp/voipcalling/Voip$CallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;I)V
    .locals 0

    .prologue
    .line 1890
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$10;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput p2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1898
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$10;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->t(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    .line 1899
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$10;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->s(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1900
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$10;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->u(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1901
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$10;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->s(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1903
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$10;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->r(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1904
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$10;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->s(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/animateFooterInVideoCall onAnimationEnd showButtons: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$10;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->r(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " footer top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$10;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->s(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1906
    return-void

    .line 1903
    :cond_0
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$10;->a:I

    neg-int v1, v1

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/animateFooterInVideoCall onAnimationRepeat showButtons: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$10;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->r(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1912
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1893
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/animateFooterInVideoCall onAnimationStart showButtons: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$10;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->r(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " footer top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$10;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->s(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1894
    return-void
.end method
