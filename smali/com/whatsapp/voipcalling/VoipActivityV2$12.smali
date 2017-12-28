.class final Lcom/whatsapp/voipcalling/VoipActivityV2$12;
.super Ljava/lang/Object;
.source "VoipActivityV2.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;->a(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator$AnimatorListener;

.field final synthetic b:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 1

    .prologue
    .line 1977
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$12;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$12;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1997
    const-string/jumbo v0, "voip/VoipActivityV2/animatePiPView onAnimationCancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1998
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$12;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z

    .line 1999
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$12;->a:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$12;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2002
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1988
    const-string/jumbo v0, "voip/VoipActivityV2/animatePiPView onAnimationEnd"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1989
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$12;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z

    .line 1990
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$12;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 1991
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$12;->a:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 1992
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$12;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1994
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2005
    const-string/jumbo v0, "voip/VoipActivityV2/animatePiPView onAnimationRepeat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2006
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$12;->a:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 2007
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$12;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2009
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1980
    const-string/jumbo v0, "voip/VoipActivityV2/animatePiPView onAnimationStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1981
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$12;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z

    .line 1982
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$12;->a:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 1983
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$12;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1985
    :cond_0
    return-void
.end method
