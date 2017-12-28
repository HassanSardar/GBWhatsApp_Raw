.class final Lcom/whatsapp/voipcalling/VoipActivityV2$8;
.super Ljava/lang/Object;
.source "VoipActivityV2.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$8;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$8;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$8;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$8;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$8;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    .line 894
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$8;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->ab(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 895
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$8;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$8;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    .line 896
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 901
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$8;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->ab(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 888
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$8;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$8;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    .line 889
    return-void
.end method
