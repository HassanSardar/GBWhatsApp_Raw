.class final Lcom/whatsapp/ProfileInfoActivity$2;
.super Lcom/whatsapp/q/c;
.source "ProfileInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ProfileInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/whatsapp/ProfileInfoActivity$2;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {p0}, Lcom/whatsapp/q/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity$2;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->d(Lcom/whatsapp/ProfileInfoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 175
    return-void
.end method
