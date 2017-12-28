.class final Lcom/whatsapp/atu$5$1;
.super Ljava/lang/Object;
.source "VoiceNoteRecordingUi.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/atu$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/whatsapp/atu$5;


# direct methods
.method constructor <init>(Lcom/whatsapp/atu$5;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/whatsapp/atu$5$1;->b:Lcom/whatsapp/atu$5;

    iput-object p2, p0, Lcom/whatsapp/atu$5$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/whatsapp/atu$5$1;->b:Lcom/whatsapp/atu$5;

    iget-object v0, v0, Lcom/whatsapp/atu$5;->e:Lcom/whatsapp/atu;

    invoke-virtual {v0}, Lcom/whatsapp/atu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/atu$5$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 842
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 839
    return-void
.end method
